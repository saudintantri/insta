.class public final LX/5oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5n1;


# instance fields
.field public A00:Z

.field public final A01:LX/5jv;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5jv;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5oF;->A01:LX/5jv;

    .line 8
    .line 9
    iput-object p2, p0, LX/5oF;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean v0, p0, LX/5oF;->A00:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic CDa(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 23

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    move-object/from16 v12, p2

    .line 3
    .line 4
    check-cast v12, LX/61y;

    .line 5
    .line 6
    check-cast v8, LX/61q;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v12, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v12, LX/61y;->A06:LX/5rV;

    .line 17
    .line 18
    iget-object v6, v7, LX/5rV;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 19
    .line 20
    iget-object v2, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v11, p0

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v7, LX/5rV;->A0R:Z

    .line 31
    .line 32
    iget-object v4, v7, LX/5rV;->A0G:LX/60t;

    .line 33
    .line 34
    iget-object v5, v4, LX/60u;->A00:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v11, LX/5oF;->A01:LX/5jv;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/5w8;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v5}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_0
    iget-object v1, v7, LX/5rV;->A0D:LX/60x;

    .line 48
    .line 49
    check-cast v9, LX/5l5;

    .line 50
    .line 51
    iget-object v6, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;->A00:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v4, LX/60t;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    instance-of v0, v1, LX/60w;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast v1, LX/60w;

    .line 63
    .line 64
    iget-object v0, v1, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    invoke-static/range {v20 .. v20}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, v8, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v11, LX/79Z;

    .line 81
    .line 82
    invoke-direct {v11, v1, v0}, LX/79Z;-><init>(Landroid/graphics/RectF;F)V

    .line 83
    .line 84
    .line 85
    move-object v12, v10

    .line 86
    move-object v13, v10

    .line 87
    move-object v14, v10

    .line 88
    move-object/from16 v19, v10

    .line 89
    .line 90
    move-object/from16 v21, v10

    .line 91
    .line 92
    move/from16 v22, v3

    .line 93
    .line 94
    move-object v15, v2

    .line 95
    move-object/from16 v16, v6

    .line 96
    .line 97
    move-object/from16 v17, v5

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    invoke-interface/range {v9 .. v22}, LX/5l5;->BjN(Lcom/instagram/common/typedurl/ImageUrl;LX/79Z;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    return v3

    .line 105
    :cond_1
    move-object/from16 v20, v10

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, v12, LX/61y;->A07:LX/61v;

    .line 109
    .line 110
    instance-of v0, v2, LX/624;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v5, v12, LX/61y;->A0B:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v4, v7, LX/5rV;->A0R:Z

    .line 117
    .line 118
    iget-object v0, v7, LX/5rV;->A0G:LX/60t;

    .line 119
    .line 120
    iget-object v1, v0, LX/60u;->A00:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v2, v11, LX/5oF;->A01:LX/5jv;

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    check-cast v0, LX/5w8;

    .line 126
    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    invoke-interface {v0, v1}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return v3

    .line 133
    :cond_3
    check-cast v2, LX/5sx;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    iget-object v0, v8, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 137
    .line 138
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, v0, v5, v1}, LX/5sx;->Bip(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_4
    instance-of v0, v2, LX/61u;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    iget-object v9, v7, LX/5rV;->A0D:LX/60x;

    .line 151
    .line 152
    instance-of v0, v9, LX/60w;

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    check-cast v9, LX/60w;

    .line 157
    .line 158
    iget-object v6, v9, LX/60w;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 159
    .line 160
    :goto_1
    iget-object v5, v11, LX/5oF;->A01:LX/5jv;

    .line 161
    .line 162
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.environment.CanPowerupMessage"

    .line 163
    .line 164
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v5

    .line 168
    check-cast v0, LX/5vy;

    .line 169
    .line 170
    invoke-interface {v0}, LX/5vy;->B4K()LX/5ov;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v4, v12, LX/61y;->A0B:Ljava/lang/String;

    .line 175
    .line 176
    check-cast v2, LX/61u;

    .line 177
    .line 178
    iget-object v0, v2, LX/61u;->A00:LX/1dQ;

    .line 179
    .line 180
    move-object/from16 v17, v0

    .line 181
    .line 182
    iget-object v13, v12, LX/61y;->A04:LX/5Hu;

    .line 183
    .line 184
    iget-boolean v1, v7, LX/5rV;->A0R:Z

    .line 185
    .line 186
    iget-object v12, v7, LX/5rV;->A0G:LX/60t;

    .line 187
    .line 188
    iget-object v2, v12, LX/60u;->A00:Ljava/lang/String;

    .line 189
    .line 190
    move-object v0, v5

    .line 191
    check-cast v0, LX/5w8;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-interface {v0, v2}, LX/5w8;->D5P(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v3

    .line 199
    :cond_5
    const/4 v6, 0x0

    .line 200
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const v4, 0x30c006c1

    .line 205
    .line 206
    .line 207
    const-string v1, "Invalid media: "

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v5, v0, v4}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, LX/0rJ;->report()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-interface {v5}, LX/5jv;->AG3()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v15, v11, LX/5oF;->A02:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 238
    .line 239
    const-wide v0, 0x8108a4002e1080L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v14, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    sget-object v0, LX/7US;->A02:LX/7US;

    .line 255
    .line 256
    invoke-interface {v5, v0, v4, v2}, LX/5jv;->Bia(LX/7US;Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    return v3

    .line 263
    :cond_7
    if-eqz v9, :cond_8

    .line 264
    .line 265
    sget-object v0, LX/5Hu;->A04:LX/5Hu;

    .line 266
    .line 267
    if-ne v13, v0, :cond_8

    .line 268
    .line 269
    iget-boolean v0, v11, LX/5oF;->A00:Z

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    iput-boolean v10, v11, LX/5oF;->A00:Z

    .line 274
    .line 275
    invoke-virtual {v9, v4}, LX/5ov;->A03(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :cond_8
    iget-object v1, v12, LX/60t;->A00:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v0, v8, LX/61q;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 282
    .line 283
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iget-boolean v0, v7, LX/5rV;->A0T:Z

    .line 288
    .line 289
    check-cast v5, LX/5jz;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    move-object v14, v1

    .line 293
    move-object v15, v12

    .line 294
    move/from16 v16, v0

    .line 295
    .line 296
    move-object v11, v4

    .line 297
    move-object v13, v2

    .line 298
    move-object v9, v6

    .line 299
    move-object/from16 v10, v17

    .line 300
    .line 301
    move-object v7, v5

    .line 302
    invoke-interface/range {v7 .. v16}, LX/5jz;->Bib(Landroid/graphics/RectF;Lcom/instagram/common/typedurl/ImageUrl;LX/1dQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    return v3

    .line 306
    :cond_9
    const-string v1, "Invalid typeSpecificFields: "

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0
.end method
