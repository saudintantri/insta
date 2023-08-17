.class public final LX/Avb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const v3, 0x7f1248a4

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 4
    .line 5
    const-wide v0, 0x8105b400010a48L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {p1}, LX/92k;->A0P(LX/0SF;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v8, v3}, LX/92k;->A0q(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 24
    .line 25
    .line 26
    iput-boolean v9, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0g:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v6, "com.bloks.www.bloks.ig_waist3_context_page"

    .line 31
    .line 32
    iput-object v6, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x1

    .line 48
    new-instance v10, Ljava/util/BitSet;

    .line 49
    .line 50
    invoke-direct {v10, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ad_id"

    .line 57
    .line 58
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x188

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "page_type"

    .line 77
    .line 78
    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v0, v1, :cond_1

    .line 86
    .line 87
    invoke-static {v6, v4, v3, v5}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v7, v0, LX/6Gm;->A03:LX/4Eq;

    .line 92
    .line 93
    iput-object v7, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 94
    .line 95
    iput-object v7, v0, LX/6Gm;->A04:LX/4Eq;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0, v8}, LX/6Gm;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    const-string v6, "com.bloks.www.bloks.ig_waist_landing_page"

    .line 105
    .line 106
    iput-object v6, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v5, -0x1

    .line 109
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/4 v1, 0x1

    .line 122
    new-instance v10, Ljava/util/BitSet;

    .line 123
    .line 124
    invoke-direct {v10, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "ad_id"

    .line 131
    .line 132
    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->set(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x188

    .line 142
    .line 143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "page_type"

    .line 151
    .line 152
    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lt v0, v1, :cond_1

    .line 160
    .line 161
    invoke-static {v6, v4, v3, v5}, LX/97B;->A01(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)LX/6Gm;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v7, v0, LX/6Gm;->A03:LX/4Eq;

    .line 166
    .line 167
    iput-object v7, v0, LX/6Gm;->A02:Landroid/util/SparseArray;

    .line 168
    .line 169
    iput-object v7, v0, LX/6Gm;->A04:LX/4Eq;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, LX/6Gm;->A09(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0, v8}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string v0, "Missing Required Props"

    .line 179
    .line 180
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
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
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
