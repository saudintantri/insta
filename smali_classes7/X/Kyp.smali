.class public final LX/Kyp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/0BY;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0BY;->A0G()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, LX/0BY;->A0F:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/0BY;->A0a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/5aw;LX/5bA;LX/4Eq;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p2

    .line 5
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/4Xu;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-object v1, v2, LX/4Xu;->A02:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    const/16 v3, 0x23

    .line 30
    .line 31
    invoke-virtual {p3, v3}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/16 v1, 0x24

    .line 47
    .line 48
    invoke-virtual {p3, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    move-object v5, p1

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v3}, LX/4Eq;->A06(I)LX/5CX;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v7, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 68
    .line 69
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(LX/5aw;LX/5bA;LX/4Eq;LX/5CX;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v0, 0x26

    .line 76
    .line 77
    invoke-virtual {p3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7, v3}, LX/4Eq;->A06(I)LX/5CX;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v7, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;

    .line 97
    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/AnonCListenerShape4S0400000_I1;-><init>(LX/5aw;LX/5bA;LX/4Eq;LX/5CX;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4, v0}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-static {v2}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A02(LX/5bA;LX/4Eq;LX/4Eq;Ljava/util/Map;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/L5a;->A03(LX/4Eq;)LX/4Eq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/EeL;->A00(LX/FY5;LX/5aw;LX/4Eq;)LX/7AO;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget v1, p1, LX/4Eq;->A01:I

    .line 27
    .line 28
    const/16 v0, 0x354f

    .line 29
    .line 30
    if-ne v1, v0, :cond_b

    .line 31
    .line 32
    const/16 v0, 0x31

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3}, LX/4Eq;->A0F(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    :goto_0
    const/16 v0, 0x363b

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/L5a;->A04(LX/4Eq;I)LX/4Eq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    const/16 v0, 0x2b

    .line 48
    .line 49
    invoke-virtual {v1, v0, v4}, LX/4Eq;->A0F(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    xor-int/lit8 v11, v0, 0x1

    .line 54
    .line 55
    const/16 v0, 0x29

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A0F(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/16 v0, 0x2a

    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, LX/4Eq;->A0F(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/16 v0, 0x2e

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    sget-object v0, LX/7vA;->A01:LX/7vA;

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    const/16 v0, 0x79

    .line 84
    .line 85
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "Evaluating BKBloksDataContribScreenScreenIgConstants.ANALYTICS_EXTRAS returned null. A map was expected"

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_1
    invoke-static {p1}, LX/L5a;->A07(LX/4Eq;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/16 v0, 0x3def

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/L5a;->A04(LX/4Eq;I)LX/4Eq;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v10, LX/KyB;

    .line 113
    .line 114
    invoke-direct {v10, v7, v0}, LX/KyB;-><init>(LX/7AO;LX/0SF;)V

    .line 115
    .line 116
    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    :cond_1
    invoke-virtual {v10, v8}, LX/KyB;->A07(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v10, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 124
    .line 125
    iput-boolean v5, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 126
    .line 127
    iput-boolean v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 128
    .line 129
    iget-boolean v0, v6, LX/14O;->A00:Z

    .line 130
    .line 131
    iput-boolean v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 132
    .line 133
    new-instance v0, LX/FLI;

    .line 134
    .line 135
    invoke-direct {v0}, LX/FLI;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/FLI;

    .line 139
    .line 140
    iput-boolean v1, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    .line 141
    .line 142
    const-string v4, "push"

    .line 143
    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    const/16 v0, 0x23

    .line 147
    .line 148
    invoke-virtual {p2, v0, v4}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move-object v4, v0

    .line 155
    :cond_2
    invoke-static {v4}, LX/7YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    invoke-static {p0, p1}, LX/L5a;->A01(LX/5bA;LX/4Eq;)LX/5T1;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    const-string v1, "IgBloksScreenActionUtils"

    .line 170
    .line 171
    const-string v0, "ActionLoad contrib was sent but action_loaded_screen_parse_result doesn\'t exist in bk.data.screen.screen"

    .line 172
    .line 173
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iput-object v4, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 177
    .line 178
    :goto_2
    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p1}, LX/L5a;->A06(LX/4Eq;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v10, v0}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, p1}, LX/L5a;->A0B(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/4Eq;)V

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x26

    .line 191
    .line 192
    invoke-static {p0, p2, v0}, LX/L5a;->A0A(LX/5bA;LX/4Eq;I)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {p3}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v9, v0, v1}, LX/6Gm;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/6Gm;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {p1}, LX/L5a;->A00(LX/4Eq;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, v1, LX/6Gm;->A00:I

    .line 209
    .line 210
    iput-object p1, v1, LX/6Gm;->A03:LX/4Eq;

    .line 211
    .line 212
    iput-object p2, v1, LX/6Gm;->A04:LX/4Eq;

    .line 213
    .line 214
    if-nez v2, :cond_4

    .line 215
    .line 216
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_4
    invoke-virtual {v1, v2}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, LX/L5a;->A09(LX/5bA;LX/4Eq;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v1, v0}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v1, v0, v3}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_5
    invoke-static {p1}, LX/L5a;->A02(LX/4Eq;)LX/4Eq;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    invoke-static {p0, v1}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :cond_6
    invoke-virtual {v10, v0}, LX/KyB;->A04(LX/5T1;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    const/4 v0, 0x4

    .line 254
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 257
    .line 258
    .line 259
    check-cast v1, Ljava/util/AbstractMap;

    .line 260
    .line 261
    invoke-static {v1}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v1, :cond_8

    .line 284
    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_a
    const/4 v5, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_b
    invoke-static {p1}, LX/L5a;->A0D(LX/4Eq;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_c

    .line 306
    .line 307
    const/4 v11, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    const-string v0, "screen should be an instance of BloksScreenData or BloksScreenV2Data"

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
.end method
