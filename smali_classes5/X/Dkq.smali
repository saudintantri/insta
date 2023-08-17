.class public final LX/Dkq;
.super LX/A0A;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFilterSelectorFragment"


# instance fields
.field public final A00:LX/6fy;

.field public final A01:LX/27Z;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0, v0}, LX/Dkq;-><init>(LX/6fy;LX/27Z;Lcom/instagram/service/session/UserSession;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/6fy;LX/27Z;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dkq;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Dkq;->A01:LX/27Z;

    .line 6
    .line 7
    iput-object p1, p0, LX/Dkq;->A00:LX/6fy;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v10

    .line 4
    iget-object v9, p0, LX/Dkq;->A00:LX/6fy;

    .line 5
    .line 6
    if-eqz v9, :cond_0

    .line 7
    .line 8
    invoke-virtual {v9}, LX/6fy;->A00()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v8, p0, LX/Dkq;->A01:LX/27Z;

    .line 12
    .line 13
    if-eqz v8, :cond_f

    .line 14
    .line 15
    invoke-interface {v8}, LX/27Z;->AmD()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f

    .line 31
    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v12, v7, 0x1

    .line 37
    .line 38
    if-gez v7, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0ym;->A08()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 46
    .line 47
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    new-instance v0, LX/6gE;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/6gE;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    sget-object v1, LX/AzG;->A00:[I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget v1, v1, v0

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    if-eq v1, v11, :cond_4

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    if-eq v1, v11, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_b

    .line 81
    .line 82
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0, v3}, LX/Bfg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 131
    .line 132
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    if-eqz v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {v9, v6, v4, v0}, LX/6fy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A01:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 144
    .line 145
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape59S0300000_4_I1;

    .line 146
    .line 147
    invoke-direct {v1, v11, v6, v4, p0}, Lcom/facebook/redex/IDxCListenerShape59S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/EG3;

    .line 151
    .line 152
    invoke-direct {v0, v1, v3, v2}, LX/EG3;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 176
    .line 177
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v6, v4, v0}, LX/6fy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A01:Ljava/lang/String;

    .line 187
    .line 188
    iget-boolean v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 189
    .line 190
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape59S0300000_4_I1;

    .line 191
    .line 192
    invoke-direct {v1, v11, v6, v4, p0}, Lcom/facebook/redex/IDxCListenerShape59S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/BoE;

    .line 196
    .line 197
    invoke-direct {v0, v1, v3, v2}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    iget-object v0, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 205
    .line 206
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :goto_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    if-eqz v9, :cond_8

    .line 232
    .line 233
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A02:Z

    .line 234
    .line 235
    invoke-virtual {v9, v6, v1, v0}, LX/6fy;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;Z)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I0;->A00:Ljava/lang/String;

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    :cond_9
    const-string v2, "NONE"

    .line 243
    .line 244
    :cond_a
    new-instance v1, LX/EoD;

    .line 245
    .line 246
    invoke-direct {v1, v6, p0, v3}, LX/EoD;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;LX/Dkq;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, LX/BBz;

    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v3}, LX/BBz;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-interface {v8}, LX/27Z;->AmD()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v7, v0, :cond_d

    .line 268
    .line 269
    :cond_c
    :goto_5
    move v7, v12

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    invoke-static {v10}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_e
    const/4 v1, 0x0

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    return-object v10
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_filter_selector"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dkq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x22e20e01

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/Dkq;->A00()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x65b9d06e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0601a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
