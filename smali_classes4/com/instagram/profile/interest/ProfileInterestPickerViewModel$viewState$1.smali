.class public final Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0Uj;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.interest.ProfileInterestPickerViewModel$viewState$1"
    f = "ProfileInterestPickerViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public synthetic A04:Z

.field public final synthetic A05:LX/9Cq;


# direct methods
.method public constructor <init>(LX/9Cq;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p5}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    check-cast p6, LX/1Br;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    .line 7
    .line 8
    new-instance v1, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;

    .line 9
    .line 10
    invoke-direct {v1, v0, p6}, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;-><init>(LX/9Cq;LX/1Br;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, v1, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, v1, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A04:Z

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v5, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/27F;

    .line 8
    .line 9
    iget-object v2, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/27F;

    .line 12
    .line 13
    iget-object v3, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    move-object/from16 v20, v0

    .line 20
    .line 21
    iget-boolean v0, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A04:Z

    .line 22
    .line 23
    move/from16 v19, v0

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v0, v5, LX/27E;

    .line 30
    .line 31
    const/16 v6, 0xa

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-nez v0, :cond_5

    .line 35
    .line 36
    instance-of v0, v2, LX/27E;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    instance-of v0, v5, LX/2TD;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    instance-of v0, v2, LX/2TD;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/9Cq;->A01:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "load_success"

    .line 55
    .line 56
    invoke-virtual {v1, v8, v0, v8}, LX/9Cq;->A02(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, LX/9Cq;->A01:Z

    .line 61
    .line 62
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    check-cast v5, LX/2TD;

    .line 67
    .line 68
    iget-object v0, v5, LX/2TD;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/9k1;

    .line 71
    .line 72
    iget-object v0, v0, LX/9k1;->A00:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v1, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 103
    .line 104
    move-object v0, v2

    .line 105
    check-cast v0, LX/2TD;

    .line 106
    .line 107
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/9kF;

    .line 110
    .line 111
    iget-object v11, v0, LX/9kF;->A00:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v1, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    check-cast v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 134
    .line 135
    iget-object v14, v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v14, v3}, LX/9Cq;->A00(Ljava/lang/String;Ljava/util/List;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v0, -0x1

    .line 142
    const/4 v13, 0x1

    .line 143
    invoke-static {v1, v0}, LX/92s;->A1Z(II)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 148
    .line 149
    invoke-direct {v1, v15, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;Z)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    if-eqz v11, :cond_1

    .line 156
    .line 157
    invoke-static {v11, v14}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v13, :cond_1

    .line 162
    .line 163
    move-object/from16 v0, v18

    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 169
    .line 170
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v0, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    const-string v0, ""

    .line 179
    .line 180
    :cond_3
    new-instance v1, LX/AAF;

    .line 181
    .line 182
    invoke-direct {v1, v0}, LX/AAF;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/9XZ;

    .line 186
    .line 187
    invoke-direct {v0, v1, v5}, LX/9XZ;-><init>(LX/96T;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    instance-of v0, v5, LX/2Sk;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    iget-object v5, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    .line 199
    .line 200
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v0, 0x63

    .line 205
    .line 206
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;

    .line 207
    .line 208
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x3

    .line 212
    invoke-static {v8, v8, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    new-instance v0, LX/CCq;

    .line 217
    .line 218
    invoke-direct {v0}, LX/CCq;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    invoke-static/range {v18 .. v18}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    new-array v2, v0, [Ljava/lang/Object;

    .line 237
    .line 238
    const v0, 0x7f1233e5

    .line 239
    .line 240
    .line 241
    new-instance v1, LX/96S;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, LX/96S;-><init>([Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/9XZ;

    .line 247
    .line 248
    invoke-direct {v0, v1, v5}, LX/9XZ;-><init>(LX/96T;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    move-object/from16 v0, v20

    .line 258
    .line 259
    instance-of v0, v0, LX/2TD;

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v5, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    .line 264
    .line 265
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/4 v0, 0x0

    .line 270
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 271
    .line 272
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-static {v8, v8, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 277
    .line 278
    .line 279
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 280
    .line 281
    iget-object v0, v5, LX/9Cq;->A04:Lcom/instagram/service/session/UserSession;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v3, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_9
    move-object v0, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move-object/from16 v0, v20

    .line 318
    .line 319
    instance-of v0, v0, LX/2Sk;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v5, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    .line 324
    .line 325
    invoke-static {v5}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 331
    .line 332
    invoke-direct {v1, v5, v8, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x3

    .line 336
    invoke-static {v8, v8, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v2, v9, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 352
    .line 353
    invoke-direct {v0, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/util/List;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v2, LX/3Gt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 357
    .line 358
    :cond_c
    :goto_5
    iget-object v5, v7, Lcom/instagram/profile/interest/ProfileInterestPickerViewModel$viewState$1;->A05:LX/9Cq;

    .line 359
    .line 360
    iget-object v0, v5, LX/9Cq;->A05:Ljava/util/List;

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;

    .line 383
    .line 384
    if-eqz v0, :cond_d

    .line 385
    .line 386
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I0;->A01:Ljava/lang/String;

    .line 387
    .line 388
    :goto_7
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    const/4 v0, 0x0

    .line 393
    goto :goto_7

    .line 394
    :cond_e
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 395
    .line 396
    :cond_f
    iget-object v0, v5, LX/9Cq;->A0B:LX/1T8;

    .line 397
    .line 398
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, LX/9Cq;->A01(Ljava/util/List;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    xor-int/lit8 v0, v0, 0x1

    .line 413
    .line 414
    iput-boolean v0, v5, LX/9Cq;->A00:Z

    .line 415
    .line 416
    iget-object v2, v5, LX/9Cq;->A09:LX/1T7;

    .line 417
    .line 418
    :cond_10
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-boolean v0, v5, LX/9Cq;->A00:Z

    .line 423
    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    const/4 v0, 0x1

    .line 427
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v2, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_10

    .line 436
    .line 437
    invoke-static {v4}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 442
    .line 443
    move/from16 v0, v19

    .line 444
    .line 445
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 446
    .line 447
    .line 448
    return-object v1
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
.end method
