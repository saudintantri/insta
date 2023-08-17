.class public final Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;
.super Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;
.source ""

# interfaces
.implements LX/LyD;


# instance fields
.field public A00:LX/LOW;

.field public A01:Lcom/facebookpay/msc/logging/LoggingData;

.field public A02:LX/4Gl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/1nn;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    invoke-static {v0}, LX/IzK;->A0p(I)LX/01o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A07:LX/01o;

    .line 10
    .line 11
    invoke-static {}, LX/IzL;->A0E()LX/4Gl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 16
    .line 17
    invoke-static {}, LX/IzK;->A0J()LX/1nn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1nn;

    .line 22
    .line 23
    return-void
.end method

.method public static final A00(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/MCe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/MCe;->BEK()LX/M8R;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/M8R;->ADE()LX/MBo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LX/MBo;->BEC()LX/M7i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/M7i;->BGY()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 33
    .line 34
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/MCe;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, LX/MCe;->BIM()LX/M8T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, LX/M8T;->ADH()LX/MCb;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, LX/MCb;->BHl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method public static final A01(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;)V
    .locals 24

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v4, p0

    .line 5
    .line 6
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A00:LX/LOW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 14
    .line 15
    invoke-static {v1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_11

    .line 20
    .line 21
    sget-object v8, LX/L4m;->A00:LX/L4m;

    .line 22
    .line 23
    iget-object v0, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/MCe;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-eqz v0, :cond_e

    .line 29
    .line 30
    invoke-interface {v0}, LX/MCe;->BIM()LX/M8T;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_e

    .line 35
    .line 36
    invoke-interface {v0}, LX/M8T;->ADH()LX/MCb;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-static {v0, v3}, LX/L4m;->A04(LX/MCb;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 51
    .line 52
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/MCe;

    .line 55
    .line 56
    if-eqz v0, :cond_d

    .line 57
    .line 58
    invoke-interface {v0}, LX/MCe;->BEK()LX/M8R;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-interface {v0}, LX/M8R;->ADE()LX/MBo;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    const/16 v6, 0xe

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 71
    .line 72
    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3, v0}, LX/L4m;->A02(LX/MBo;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static {v3}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 84
    .line 85
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/MCe;

    .line 88
    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-interface {v0}, LX/MCe;->BJ3()LX/M8U;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    invoke-interface {v0}, LX/M8U;->ABw()LX/MAp;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_2
    invoke-virtual {v8, v0, v3}, LX/L4m;->A05(LX/MAp;Lcom/google/common/collect/ImmutableList$Builder;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v16, "Required value was null."

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v0, :cond_13

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/4 v0, 0x1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    :cond_1
    const/4 v0, 0x0

    .line 121
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v3}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 131
    .line 132
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/MCe;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {v0}, LX/MCe;->AAm()LX/M8Q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    invoke-interface {v0}, LX/M8Q;->Aib()LX/MAz;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-eqz v15, :cond_b

    .line 149
    .line 150
    invoke-interface {v15}, LX/MAz;->BAp()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-static {v3, v0}, LX/L4m;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v15, :cond_12

    .line 158
    .line 159
    invoke-interface {v15}, LX/MAz;->BG3()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_f

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, LX/MD5;

    .line 180
    .line 181
    invoke-interface {v8}, LX/MD5;->B1X()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "UNKNOWN"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    invoke-interface {v8}, LX/MD5;->B5U()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_5
    invoke-interface {v8}, LX/MD5;->AqG()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-interface {v8}, LX/MD5;->AqH()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "Meta"

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-interface {v8}, LX/MD5;->B1X()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    const/4 v0, 0x1

    .line 224
    if-eqz v10, :cond_4

    .line 225
    .line 226
    :cond_3
    const/4 v0, 0x0

    .line 227
    :cond_4
    new-instance v11, LX/LNn;

    .line 228
    .line 229
    invoke-direct {v11, v13, v12, v0}, LX/LNn;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    const v13, 0x7f080bf6

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const v0, 0x7f070029

    .line 244
    .line 245
    .line 246
    new-instance v12, LX/LNo;

    .line 247
    .line 248
    invoke-direct {v12, v7, v10, v13, v0}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 249
    .line 250
    .line 251
    :goto_7
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const/4 v9, 0x5

    .line 256
    :cond_5
    :goto_8
    invoke-static {v9}, LX/JvB;->A00(I)LX/JvB;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-instance v0, LX/Jv1;

    .line 261
    .line 262
    invoke-direct {v0}, LX/Jv1;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v11, v0, LX/Jv1;->A01:LX/M3J;

    .line 266
    .line 267
    iput-object v12, v0, LX/Jv1;->A00:LX/M3J;

    .line 268
    .line 269
    invoke-static {v0, v10}, LX/Jv4;->A02(LX/Jv1;LX/JvB;)LX/Jv4;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-interface {v8}, LX/MD5;->AVP()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 282
    .line 283
    invoke-static {v9, v12, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 284
    .line 285
    .line 286
    sget-object v11, LX/KGU;->A0q:LX/KGU;

    .line 287
    .line 288
    const/4 v9, 0x4

    .line 289
    invoke-static {v1, v12, v11}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v8}, LX/MD5;->AgK()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/KmV;

    .line 301
    .line 302
    invoke-direct {v0, v7, v1, v11}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v12, LX/Jv4;->A02:LX/KmV;

    .line 306
    .line 307
    iput-boolean v5, v12, LX/Kcg;->A03:Z

    .line 308
    .line 309
    invoke-static {v10, v12, v2}, LX/Jv6;->A00(LX/JvB;LX/Jv4;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/Ko0;->A04()V

    .line 313
    .line 314
    .line 315
    new-instance v12, LX/Jv1;

    .line 316
    .line 317
    invoke-direct {v12}, LX/Jv1;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const/4 v0, 0x3

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    new-instance v0, LX/LNp;

    .line 334
    .line 335
    invoke-direct {v0, v11, v9, v1, v1}, LX/LNp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v12, LX/Jv1;->A01:LX/M3J;

    .line 339
    .line 340
    iput-boolean v5, v12, LX/Kcg;->A03:Z

    .line 341
    .line 342
    new-instance v0, LX/Jv5;

    .line 343
    .line 344
    invoke-direct {v0, v12}, LX/Jv5;-><init>(LX/Jv1;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v10, LX/JvB;->A06:LX/LOX;

    .line 348
    .line 349
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;

    .line 350
    .line 351
    invoke-direct {v0, v5, v8, v4}, Lcom/facebook/redex/AnonCListenerShape57S0200000_I1_45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v10, LX/JvB;->A03:Landroid/view/View$OnClickListener;

    .line 355
    .line 356
    const/16 v21, 0x7f

    .line 357
    .line 358
    new-instance v9, LX/KxX;

    .line 359
    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    move-object/from16 v20, v7

    .line 363
    .line 364
    move/from16 v22, v5

    .line 365
    .line 366
    move/from16 v23, v5

    .line 367
    .line 368
    move/from16 p0, v5

    .line 369
    .line 370
    move-object/from16 v17, v9

    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    invoke-direct/range {v17 .. v24}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, LX/MD5;->ATf()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, v9, LX/KxX;->A01:LX/BZi;

    .line 386
    .line 387
    iput-boolean v2, v9, LX/KxX;->A04:Z

    .line 388
    .line 389
    new-array v1, v5, [Ljava/lang/Object;

    .line 390
    .line 391
    const v0, 0x7f124849

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v9, LX/KxX;->A00:LX/BZi;

    .line 399
    .line 400
    invoke-static {v9, v10, v3}, LX/JvL;->A01(LX/KxX;LX/JvB;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_4

    .line 404
    .line 405
    :cond_6
    invoke-interface {v8}, LX/MD5;->B1X()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v9, 0x25

    .line 414
    .line 415
    if-eqz v0, :cond_5

    .line 416
    .line 417
    const/16 v9, 0x30

    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_7
    invoke-interface {v8}, LX/MD5;->B1X()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_8

    .line 430
    .line 431
    const v13, 0x7f080bdf

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_8
    move-object v12, v7

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_9
    invoke-interface {v8}, LX/MD5;->B1X()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_13

    .line 444
    .line 445
    invoke-interface {v8}, LX/MD5;->B5U()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const v0, 0x7f121939

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :cond_a
    move-object v15, v7

    .line 465
    :cond_b
    move-object v0, v7

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_c
    move-object v0, v7

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_d
    move-object v1, v7

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_e
    move-object v0, v7

    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :cond_f
    invoke-interface {v15}, LX/MAz;->BG3()Lcom/google/common/collect/ImmutableList;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_12

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_12

    .line 488
    .line 489
    iget-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 490
    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v4, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 504
    .line 505
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02:LX/4Gl;

    .line 506
    .line 507
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/MCe;

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    if-eqz v0, :cond_11

    .line 513
    .line 514
    invoke-interface {v0}, LX/MCe;->BFS()LX/M8S;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_11

    .line 519
    .line 520
    invoke-interface {v0}, LX/M8S;->ADI()LX/MB0;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-eqz v1, :cond_11

    .line 525
    .line 526
    invoke-interface {v1}, LX/MB0;->BAp()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_11

    .line 531
    .line 532
    invoke-interface {v1}, LX/MB0;->BFT()LX/M8Y;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_11

    .line 537
    .line 538
    invoke-interface {v0}, LX/M8Y;->ACc()LX/MAR;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-static {v3}, LX/JvE;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, LX/MB0;->BAp()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v3, v0}, LX/L4m;->A03(Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v1}, LX/MB0;->BFT()LX/M8Y;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    invoke-interface {v0}, LX/M8Y;->ACc()LX/MAR;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    :cond_10
    const/16 v1, 0xd

    .line 565
    .line 566
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;

    .line 567
    .line 568
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/IDxRImplShape169S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v3, v0}, LX/L4m;->A01(LX/MAR;Lcom/google/common/collect/ImmutableList$Builder;LX/0Vv;)V

    .line 572
    .line 573
    .line 574
    :cond_11
    iget-object v0, v4, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1nn;

    .line 575
    .line 576
    invoke-static {v0, v3}, LX/IzL;->A0w(LX/3BP;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_12
    const/4 v2, 0x0

    .line 581
    goto :goto_9

    .line 582
    :cond_13
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method public static final A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutReleaseID"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 22
    .line 23
    .line 24
    const v2, 0x27cd10fd

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v2, p0, v0}, LX/Kyf;->A01(Ljava/lang/String;Ljava/util/Map;III)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    and-int/lit8 v0, p10, 0x2

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, v3

    .line 6
    :cond_0
    and-int/lit8 v0, p10, 0x4

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object p3, v3

    .line 11
    :cond_1
    and-int/lit8 v0, p10, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object p4, v3

    .line 16
    :cond_2
    and-int/lit8 v0, p10, 0x10

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    move-object p5, v3

    .line 21
    :cond_3
    and-int/lit8 v0, p10, 0x20

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move-object p6, v3

    .line 26
    :cond_4
    and-int/lit8 v0, p10, 0x40

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object p7, v3

    .line 31
    :cond_5
    and-int/lit16 v0, p10, 0x80

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    move-object p8, v3

    .line 36
    :cond_6
    and-int/lit16 v0, p10, 0x100

    .line 37
    .line 38
    if-nez v0, :cond_7

    .line 39
    .line 40
    move-object v3, p9

    .line 41
    :cond_7
    invoke-static {}, LX/Ko0;->A02()LX/1Sq;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 46
    .line 47
    if-nez v0, :cond_8

    .line 48
    .line 49
    const-string v0, "loggingData"

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_8
    invoke-static {v0}, LX/KLl;->A00(Lcom/facebookpay/msc/logging/LoggingData;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    const-string v0, "financialID"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_9
    invoke-static {v0, v2}, LX/IzK;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v1, :cond_a

    .line 73
    .line 74
    const-string v0, "payoutReleaseID"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_a
    const-string v0, "batch_item_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v0, "payout_details"

    .line 83
    .line 84
    invoke-static {v0, p2, v2}, LX/IzM;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 85
    .line 86
    .line 87
    if-eqz p3, :cond_b

    .line 88
    .line 89
    const-string v0, "target_url"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_b
    if-eqz p4, :cond_c

    .line 95
    .line 96
    const-string v0, "payout_record_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_c
    iget-object v1, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_d

    .line 104
    .line 105
    const-string v0, "managed_merchant_account_id"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_d
    if-eqz p5, :cond_e

    .line 111
    .line 112
    const-string v0, "payout_status"

    .line 113
    .line 114
    invoke-virtual {v2, v0, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_e
    if-eqz p6, :cond_f

    .line 118
    .line 119
    const-string v0, "endpoint"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_f
    if-eqz p7, :cond_10

    .line 125
    .line 126
    const-string v0, "error_message"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_10
    if-eqz p8, :cond_11

    .line 132
    .line 133
    const-string v0, "error_stacktrace"

    .line 134
    .line 135
    invoke-virtual {v2, v0, p8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_11
    if-eqz v3, :cond_12

    .line 139
    .line 140
    const-string v0, "exception_class"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :cond_12
    invoke-interface {v4, p1, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public static final A04(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;S)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "payoutReleaseID"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-static {v0}, LX/12K;->A0S(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {}, LX/2bz;->A01()LX/Ko0;

    .line 20
    .line 21
    .line 22
    const v0, 0x27cd10fd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p0, p1}, LX/Kyf;->A00(IIS)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A0B(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-super {p0, v2}, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A0B(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "payout_release_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    const-string v1, "Required value was null."

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    const-string v0, "financial_entity_id"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "managed_merchant_account_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "logging_data"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A07:LX/3BO;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const v0, 0x7f1230ba

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static {v2, v0}, LX/IzN;->A15(LX/3BP;LX/BZi;)V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 70
    .line 71
    const-string v5, "client_fetch_payouthub_init"

    .line 72
    .line 73
    const-string v10, "BSC_PAYOUT_PAYOUTS_DETAIL"

    .line 74
    .line 75
    const/16 v14, 0x1de

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    move-object v8, v6

    .line 79
    move-object v9, v6

    .line 80
    move-object v11, v6

    .line 81
    move-object v12, v6

    .line 82
    move-object v13, v6

    .line 83
    invoke-static/range {v4 .. v14}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    const-string v0, "fetch_init"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A02(Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1nn;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A07:LX/01o;

    .line 94
    .line 95
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A01:Lcom/facebookpay/msc/logging/LoggingData;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-string v0, "loggingData"

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v6

    .line 109
    :cond_1
    iget-object v8, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v9, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v9, :cond_2

    .line 114
    .line 115
    const-string v0, "financialID"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v10, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A04:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A05:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v11, :cond_3

    .line 123
    .line 124
    const-string v0, "payoutReleaseID"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v12, 0x1

    .line 132
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxFunctionShape0S4100000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v0}, LX/K0f;->A01(LX/12v;LX/4Gz;)LX/3BP;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x6

    .line 145
    new-instance v0, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape267S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v3, v0}, LX/4HF;->A01(LX/3BP;LX/1nn;LX/1Qs;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final BT6(Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A03:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "financialID"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {v0}, LX/IzK;->A0K(Ljava/lang/Object;)LX/3BO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A04(LX/3BP;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebookpay/msc/payoutdetails/viewmodel/PayoutDetailsViewModelV2;->A06:LX/1nn;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A05:LX/3BP;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A03:LX/1nn;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/facebookpay/msc/notifications/viewmodel/NotificationsViewModel;->A07:LX/3BO;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-static {v1, v2, p0, v0}, LX/IzL;->A0v(LX/3BP;LX/1nn;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
