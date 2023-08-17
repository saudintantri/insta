.class public final LX/D0T;
.super LX/37Q;
.source ""

# interfaces
.implements LX/1r8;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final A02:LX/CyZ;

.field public final A03:LX/6GL;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/01o;

.field public final A06:LX/1dt;

.field public final A07:LX/3Bm;


# direct methods
.method public constructor <init>(LX/1dt;LX/CyZ;LX/6GL;LX/3Bm;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/37Q;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D0T;->A02:LX/CyZ;

    .line 4
    .line 5
    iput-object p1, p0, LX/D0T;->A06:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/D0T;->A03:LX/6GL;

    .line 8
    .line 9
    iput-object p5, p0, LX/D0T;->A04:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/D0T;->A07:LX/3Bm;

    .line 12
    .line 13
    const/16 v0, 0x2b

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Che;->A0W(Ljava/lang/Object;I)LX/01o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D0T;->A05:LX/01o;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/D0T;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v3, 0x1

    .line 17
    if-gt v3, v4, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xd

    .line 20
    .line 21
    if-ge v4, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, LX/2k2;->A01(LX/3DT;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 39
    .line 40
    :goto_1
    invoke-static {v0}, LX/2k2;->A02(LX/3DT;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sub-int/2addr v4, v3

    .line 47
    if-ne v4, v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/D0T;->A02:LX/CyZ;

    .line 50
    .line 51
    invoke-interface {v0, v2}, LX/Fdi;->ARH(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method

.method public final A09(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A05:Z

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/D0T;->A03:LX/6GL;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6GL;->A04()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6GL;->A05(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/D0T;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v3, p0, LX/D0T;->A03:LX/6GL;

    .line 25
    .line 26
    invoke-virtual {v3}, LX/6GL;->A03()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/D0T;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A01()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v3}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iput-boolean v5, v3, LX/6GL;->A03:Z

    .line 53
    .line 54
    invoke-virtual {v3}, LX/6GL;->update()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    iput-boolean v6, v3, LX/6GL;->A03:Z

    .line 59
    .line 60
    invoke-virtual {v3}, LX/6GL;->update()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-boolean v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A06:Z

    .line 68
    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object v7, p0, LX/D0T;->A04:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Ljava/util/List;

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v1, LX/2Vs;->A01:LX/1M5;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v7}, LX/95F;->A07(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1}, LX/2Vs;->A07()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f1203c6

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v1, v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :cond_7
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-static {v9}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v0, v2, LX/2Vs;->A01:LX/1M5;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0, v7}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_2
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A02:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, LX/2Vs;->A07()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const v0, 0x7f1203b8

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    const/4 v1, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_9
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;->A03:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-static {v0, v6}, LX/Chd;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f122fbc

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    invoke-static {v10}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    iget-object v0, v9, LX/2Vs;->A01:LX/1M5;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 226
    .line 227
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    iget-object v0, v0, LX/1oC;->A0C:LX/1oB;

    .line 232
    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-virtual {v9}, LX/2Vs;->A07()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_b

    .line 244
    .line 245
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 246
    .line 247
    const-wide v0, 0x810acb000015eeL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    invoke-static {v2, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    invoke-virtual {v9}, LX/2Vs;->A07()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f1242fc

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, LX/Chd;->A0L(I)LX/97j;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_c
    iget-object v0, v3, LX/6GL;->A0E:LX/6GJ;

    .line 273
    .line 274
    invoke-static {v0, v7, v8, v4}, LX/6yn;->A00(LX/6GJ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v7}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 289
    .line 290
    const-wide v0, 0x820b2000010d99L

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v2, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    long-to-int v0, v1

    .line 300
    iput v0, v3, LX/6GL;->A00:I

    .line 301
    .line 302
    invoke-virtual {v3}, LX/6GL;->update()V

    .line 303
    .line 304
    .line 305
    :cond_d
    invoke-virtual {v3, v4, v6}, LX/6GL;->A07(Ljava/util/List;Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/D0T;->A02:LX/CyZ;

    .line 309
    .line 310
    invoke-virtual {v0}, LX/CyZ;->ALP()LX/DAo;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    .line 316
    iget-boolean v0, v0, LX/DAo;->A08:Z

    .line 317
    .line 318
    if-ne v0, v5, :cond_0

    .line 319
    .line 320
    iget-object v0, p0, LX/D0T;->A05:LX/01o;

    .line 321
    .line 322
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    iget-object v0, v3, LX/6GL;->A0H:LX/3Cn;

    .line 329
    .line 330
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0T;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D0T;->A03:LX/6GL;

    .line 9
    .line 10
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/3Ax;->registerAdapterDataObserver(LX/37Q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0T;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/Che;->A1b(LX/01o;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/D0T;->A03:LX/6GL;

    .line 9
    .line 10
    iget-object v0, v0, LX/6GL;->A0H:LX/3Cn;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/3Ax;->unregisterAdapterDataObserver(LX/37Q;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/D0T;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    iput-object v0, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a3345

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    .line 13
    iput-object v0, p0, LX/D0T;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    .line 15
    iget-object v0, p0, LX/D0T;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/Aj6;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, LX/D0T;->A03:LX/6GL;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-instance v4, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;-><init>(LX/48j;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const v0, 0x7f0a3344

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/D0T;->A06:LX/1dt;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v8}, LX/6Gh;->A00(Landroid/content/Context;Z)LX/6Gh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v3, LX/6GL;->A0H:LX/3Cn;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-static {p0, v0}, LX/Chb;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxLDelegateShape265S0100000_4_I1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, LX/6FJ;->A08:LX/6FJ;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    new-instance v3, LX/1pT;

    .line 72
    .line 73
    invoke-direct/range {v3 .. v8}, LX/1pT;-><init>(LX/3DT;LX/1wJ;LX/6FJ;ZZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v2, p0, LX/D0T;->A07:LX/3Bm;

    .line 82
    .line 83
    invoke-static {v1}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, p0, LX/D0T;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, LX/D0T;->A06:LX/1dt;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, LX/D0T;->A03:LX/6GL;

    .line 105
    .line 106
    invoke-static {v4, v3}, LX/Chf;->A1A(Landroidx/recyclerview/widget/GridLayoutManager;LX/6GL;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
