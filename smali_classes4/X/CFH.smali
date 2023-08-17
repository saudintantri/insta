.class public final LX/CFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imr;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0YK;

.field public final A03:LX/Fwf;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/Fwf;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/CFH;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iput-object p1, p0, LX/CFH;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p5, p0, LX/CFH;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p4, p0, LX/CFH;->A03:LX/Fwf;

    .line 17
    .line 18
    iput-object p3, p0, LX/CFH;->A02:LX/0YK;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method


# virtual methods
.method public final AsT()Ljava/util/List;
    .locals 15

    .line 0
    move-object v11, p0

    .line 1
    iget-object v4, p0, LX/CFH;->A03:LX/Fwf;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/Fwf;->A06()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Fwc;

    .line 26
    .line 27
    iget-object v0, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/CFH;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v10, 0x0

    .line 44
    iget-object v0, v0, LX/1Oi;->A0S:LX/096;

    .line 45
    .line 46
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 47
    .line 48
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget v0, v4, LX/Fwf;->A03:I

    .line 59
    .line 60
    invoke-static {v0}, LX/6zX;->A00(I)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    instance-of v0, v12, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    :cond_1
    const/4 v13, 0x1

    .line 76
    const/4 v0, 0x1

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    :cond_2
    if-ge v1, v0, :cond_3

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :cond_3
    const v6, 0x7f1212e0

    .line 84
    .line 85
    .line 86
    const v5, 0x7f0601ce

    .line 87
    .line 88
    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    const v5, 0x7f0601bd

    .line 94
    .line 95
    .line 96
    :cond_4
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;

    .line 97
    .line 98
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape1S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CQG;

    .line 102
    .line 103
    invoke-direct {v0, v9, v6, v5}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object v3

    .line 110
    :cond_6
    if-eqz v13, :cond_7

    .line 111
    .line 112
    const v5, 0x7f0601bd

    .line 113
    .line 114
    .line 115
    :cond_7
    const/16 v0, 0xb

    .line 116
    .line 117
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 118
    .line 119
    invoke-direct {v1, v0, p0, v13}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/CQG;

    .line 123
    .line 124
    invoke-direct {v0, v1, v6, v5}, LX/CQG;-><init>(Landroid/view/View$OnClickListener;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const v0, 0x7f1212dc

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, LX/Fwf;->A06()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/Fwc;

    .line 153
    .line 154
    iget-object v4, v0, LX/Fwc;->A00:Lcom/instagram/user/model/User;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A01()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/4 v0, 0x1

    .line 161
    if-eq v1, v0, :cond_8

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    if-eq v1, v0, :cond_8

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    iget-object v2, p0, LX/CFH;->A00:Landroid/content/Context;

    .line 170
    .line 171
    const v1, 0x7f1212de

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A01()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/Bjw;

    .line 187
    .line 188
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_8
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A2x()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    const v0, 0x7f1212dd

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-static {v3, v0}, LX/Bjw;->A02(Ljava/util/AbstractCollection;I)V

    .line 205
    .line 206
    .line 207
    return-object v3

    .line 208
    :cond_9
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A3T()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    const v0, 0x7f1212df

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/4 v1, 0x0

    .line 223
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v8}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A01()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    const/4 v5, 0x1

    .line 241
    if-eq v6, v5, :cond_c

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq v6, v0, :cond_c

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v6, v0, :cond_c

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    :cond_c
    if-eqz v9, :cond_e

    .line 251
    .line 252
    if-nez v14, :cond_e

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3T()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    :goto_2
    if-eqz v0, :cond_b

    .line 261
    .line 262
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 263
    .line 264
    if-gez v1, :cond_b

    .line 265
    .line 266
    invoke-static {}, LX/0ym;->A07()V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :cond_e
    if-eqz v5, :cond_b

    .line 272
    .line 273
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A2x()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3T()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    iget-object v0, v7, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 286
    .line 287
    iget-object v0, v0, LX/3Gt;->A29:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    goto :goto_2
    .line 296
    .line 297
    .line 298
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
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CFH;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/CFH;->A03:LX/Fwf;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/BOX;->A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
