.class public final LX/4Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2C1;


# instance fields
.field public final A00:LX/1dt;

.field public final A01:LX/1qw;

.field public final A02:LX/1rO;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1dt;LX/1qw;LX/1rO;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4Du;->A00:LX/1dt;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Du;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/4Du;->A01:LX/1qw;

    .line 12
    .line 13
    iput-object p3, p0, LX/4Du;->A02:LX/1rO;

    .line 14
    .line 15
    return-void
.end method

.method public static final A00(LX/4Du;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Du;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4Du;->A02:LX/1rO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1rO;->Avp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v3}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/2Ky;->A06:LX/2Ky;

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1M5;->AWL()LX/2Ky;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/7ck;->A00(Lcom/instagram/service/session/UserSession;)LX/CDp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object v0, p0, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0, v1, v2}, LX/CDp;->A01(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method


# virtual methods
.method public final CQQ(J)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/4Du;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x20810500000508b7L    # 4.061998821009649E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, LX/CVf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/CVf;-><init>(LX/4Du;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-static {v4}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/2Yh;->A0T(J)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/4Du;->A02:LX/1rO;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v2, LX/1rO;->A0R:LX/1wl;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/1wl;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v2, LX/1rO;->A0R:LX/1wl;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LX/1wl;->A04(I)LX/3B1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, LX/3B1;->A0P:LX/1M7;

    .line 63
    .line 64
    invoke-static {v0}, LX/3B1;->A04(Ljava/lang/Object;)LX/1M5;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7, v4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v7}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v5, p0, LX/4Du;->A00:LX/1dt;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-static {v7, v4, v9}, LX/EcB;->A02(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/0BY;->A0U:LX/04v;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/04v;->A03()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v7}, LX/1M5;->A31()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const v1, 0x7f123d5e

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const v1, 0x7f123d5f

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, LX/56I;

    .line 166
    .line 167
    invoke-direct {v1}, LX/56I;-><init>()V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1388

    .line 171
    .line 172
    iput v0, v1, LX/56I;->A01:I

    .line 173
    .line 174
    sget-object v0, LX/58z;->A01:LX/58z;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/56I;->A05(LX/58z;)V

    .line 177
    .line 178
    .line 179
    iput-object v2, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 180
    .line 181
    iput-boolean v9, v1, LX/56I;->A0H:Z

    .line 182
    .line 183
    const v0, 0x7f12373d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 194
    .line 195
    new-instance v0, LX/CHY;

    .line 196
    .line 197
    invoke-direct {v0, v7, v6, p0}, LX/CHY;-><init>(LX/1M5;Lcom/instagram/user/model/User;LX/4Du;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v1, LX/56I;->A02:I

    .line 211
    .line 212
    sget-object v0, LX/4y5;->A05:LX/4y5;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, LX/56I;->A04(LX/4y5;)V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 218
    .line 219
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 220
    .line 221
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/2BC;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :cond_3
    iget-object v0, p0, LX/4Du;->A02:LX/1rO;

    .line 235
    .line 236
    invoke-virtual {v0}, LX/1rO;->Avp()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_0

    .line 241
    .line 242
    iget-object v0, p0, LX/4Du;->A00:LX/1dt;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0z(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v1, "[_@]"

    .line 253
    .line 254
    new-instance v0, LX/2Xj;

    .line 255
    .line 256
    invoke-direct {v0, v1}, LX/2Xj;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-virtual {v0, v5}, LX/2Xj;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-array v0, v2, [Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, [Ljava/lang/String;

    .line 271
    .line 272
    aget-object v0, v0, v2

    .line 273
    .line 274
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v0, "mediaid"

    .line 283
    .line 284
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v0}, LX/AmK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "media_source"

    .line 294
    .line 295
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, LX/4Du;->A00(LX/4Du;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0
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
.end method
