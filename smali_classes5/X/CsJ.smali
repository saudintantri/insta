.class public final LX/CsJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/CpV;

.field public final A02:LX/2De;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/CpV;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2vO;->A00(Lcom/instagram/service/session/UserSession;)LX/2De;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CsJ;->A02:LX/2De;

    .line 15
    .line 16
    iput-object p2, p0, LX/CsJ;->A01:LX/CpV;

    .line 17
    .line 18
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/CsJ;->A04:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/CsJ;->A03:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/CsJ;->A05:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method private final A00()V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/CsJ;->A02:LX/2De;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2De;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LX/CsJ;->A05:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v2, 0x3e800000    # 0.25f

    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-lez v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v4, LX/CsJ;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    iput-object v5, v4, LX/CsJ;->A00:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/CsJ;->A01:LX/CpV;

    .line 80
    .line 81
    iget-object v1, v4, LX/CsJ;->A04:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, LX/1M5;

    .line 88
    .line 89
    iget-object v2, v4, LX/CsJ;->A03:Ljava/util/HashMap;

    .line 90
    .line 91
    iget-object v1, v4, LX/CsJ;->A00:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/42i;

    .line 98
    .line 99
    iget-object v4, v0, LX/CpV;->A1Y:LX/01o;

    .line 100
    .line 101
    invoke-static {v4}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v2, "scroll"

    .line 106
    .line 107
    invoke-virtual {v3, v2}, LX/Cqv;->A04(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-nez v5, :cond_3

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, v0, LX/Cpe;->A0l:LX/1T7;

    .line 119
    .line 120
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 125
    .line 126
    sget-object v0, LX/CsP;->A01:LX/CsP;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 130
    .line 131
    invoke-direct {v2, v3, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(LX/1M5;LX/42i;LX/CsP;)V

    .line 132
    .line 133
    .line 134
    const/16 v10, 0x7e

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    move-object v5, v3

    .line 138
    move-object v6, v3

    .line 139
    move-object v7, v3

    .line 140
    move-object v9, v3

    .line 141
    invoke-static/range {v2 .. v10}, Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/EQM;LX/4Ox;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$GumstickState;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$HiddenIds;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState$LikeSaveStatus;Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;Ljava/util/Map;I)Lcom/instagram/shopping/interactor/destination/home/state/ShoppingHomeState;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    return-void

    .line 149
    :cond_3
    const/4 v8, 0x0

    .line 150
    if-eqz v5, :cond_4

    .line 151
    .line 152
    invoke-static {v4}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v5}, LX/Cqv;->A00(LX/1M5;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v5, v8}, LX/Cpe;->A09(LX/1M5;LX/42i;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    if-eqz v1, :cond_2

    .line 167
    .line 168
    invoke-static {v4}, LX/Chg;->A0Q(LX/01o;)LX/Cqv;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v12, 0x0

    .line 173
    new-instance v7, LX/35C;

    .line 174
    .line 175
    invoke-direct {v7, v1, v12}, LX/35C;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LX/Cqv;->A05()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iput-boolean v2, v7, LX/35C;->A00:Z

    .line 183
    .line 184
    iget-object v2, v3, LX/Cqv;->A02:LX/5Zn;

    .line 185
    .line 186
    if-nez v2, :cond_5

    .line 187
    .line 188
    iget-boolean v2, v3, LX/Cqv;->A0B:Z

    .line 189
    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    iget-object v6, v3, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 193
    .line 194
    iget-object v5, v3, LX/Cqv;->A05:LX/1qw;

    .line 195
    .line 196
    iget-object v2, v3, LX/Cqv;->A0A:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v4, LX/7Sx;

    .line 199
    .line 200
    invoke-direct {v4, v5, v6, v2}, LX/7Sx;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v14, v3, LX/Cqv;->A04:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v15, v3, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    iget-object v2, v3, LX/Cqv;->A08:LX/5Cq;

    .line 208
    .line 209
    const-string v18, "instagram_shopping_pdp"

    .line 210
    .line 211
    new-instance v13, LX/5Zn;

    .line 212
    .line 213
    move-object/from16 v16, v4

    .line 214
    .line 215
    move-object/from16 v17, v2

    .line 216
    .line 217
    invoke-direct/range {v13 .. v18}, LX/5Zn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/5Cq;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v13, v3, LX/Cqv;->A02:LX/5Zn;

    .line 221
    .line 222
    invoke-virtual {v13}, LX/5Zn;->A00()V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object v4, v3, LX/Cqv;->A02:LX/5Zn;

    .line 226
    .line 227
    iget-object v2, v3, LX/Cqv;->A06:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, LX/42i;->A01(Lcom/instagram/service/session/UserSession;)LX/2iH;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v5, v3, LX/Cqv;->A00:LX/1qc;

    .line 234
    .line 235
    if-nez v5, :cond_6

    .line 236
    .line 237
    iget-object v2, v3, LX/Cqv;->A04:Landroid/content/Context;

    .line 238
    .line 239
    new-instance v5, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 240
    .line 241
    invoke-direct {v5, v2}, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v5, v3, LX/Cqv;->A00:LX/1qc;

    .line 245
    .line 246
    :cond_6
    invoke-virtual {v3}, LX/Cqv;->A05()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v10, 0x0

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    :cond_7
    const/4 v11, -0x1

    .line 256
    const/4 v14, 0x1

    .line 257
    const-string v9, "instagram_shopping_pdp"

    .line 258
    .line 259
    move v13, v12

    .line 260
    invoke-virtual/range {v4 .. v14}, LX/5Zn;->A05(LX/1qc;LX/2iH;LX/35C;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/CpV;->A04(LX/CpV;)LX/Cpe;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v8, v1}, LX/Cpe;->A09(LX/1M5;LX/42i;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_8
    const/4 v4, 0x0

    .line 272
    goto :goto_1
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CsJ;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/CsJ;->A03:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/CsJ;->A05:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CsJ;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, LX/CsJ;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;F)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/CsJ;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/CsJ;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
