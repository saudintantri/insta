.class public final LX/EZc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EZc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EZc;

    invoke-direct {v0}, LX/EZc;-><init>()V

    sput-object v0, LX/EZc;->A00:LX/EZc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;Lcom/instagram/service/session/UserSession;LX/EIu;LX/D0R;LX/F02;)V
    .locals 16

    .line 0
    move-object/from16 v7, p3

    .line 1
    .line 2
    iget-object v5, v7, LX/EIu;->A00:Landroid/content/Context;

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    iget-object v4, v6, LX/F02;->A00:LX/DAS;

    .line 7
    .line 8
    iget v3, v4, LX/DAS;->A00:F

    .line 9
    .line 10
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const v15, 0x3f8e38e4

    .line 16
    .line 17
    .line 18
    div-float/2addr v0, v15

    .line 19
    float-to-int v8, v0

    .line 20
    cmpg-float v0, v3, v15

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_0
    iget-boolean v2, v4, LX/DAS;->A03:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    int-to-float v0, v8

    .line 35
    mul-float/2addr v0, v3

    .line 36
    float-to-int v0, v0

    .line 37
    :goto_0
    new-instance v10, Landroid/graphics/Point;

    .line 38
    .line 39
    invoke-direct {v10, v0, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v7, LX/EIu;->A01:Landroid/view/View;

    .line 43
    .line 44
    iget v0, v10, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v9, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x60

    .line 50
    .line 51
    invoke-static {v9, v0, v6}, LX/92r;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v13, p4

    .line 55
    .line 56
    iget-object v1, v13, LX/D0R;->A03:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, LX/Esk;

    .line 63
    .line 64
    iget-object v12, v13, LX/D0R;->A02:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v11, v6, LX/F02;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/F02;

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v0, LX/F02;->A00:LX/DAS;

    .line 79
    .line 80
    iget-boolean v0, v0, LX/DAS;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v4, LX/DAS;->A02:Z

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    cmpg-float v0, v3, v15

    .line 91
    .line 92
    if-gez v0, :cond_1

    .line 93
    .line 94
    new-instance v8, LX/Esk;

    .line 95
    .line 96
    invoke-direct {v8}, LX/Esk;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v0, v13, LX/D0R;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v0, v13, LX/D0R;->A01:LX/2gE;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/2gF;->A02()LX/2gG;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    int-to-double v0, v14

    .line 115
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 116
    .line 117
    .line 118
    int-to-float v0, v14

    .line 119
    mul-float/2addr v0, v3

    .line 120
    div-float/2addr v0, v15

    .line 121
    float-to-double v0, v0

    .line 122
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, LX/2gG;->A07(LX/1nz;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;

    .line 130
    .line 131
    invoke-direct {v0, v1, v13, v6}, Lcom/facebook/rebound/IDxSListenerShape11S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/2gG;->A07(LX/1nz;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v2, v7, LX/EIu;->A04:LX/DiZ;

    .line 141
    .line 142
    iget-object v1, v2, LX/Esj;->A00:LX/Esk;

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v0, v1, LX/Esk;->A00:LX/Esj;

    .line 149
    .line 150
    if-ne v0, v2, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, v1, LX/Esk;->A00:LX/Esj;

    .line 154
    .line 155
    :cond_2
    iput-object v8, v2, LX/Esj;->A00:LX/Esk;

    .line 156
    .line 157
    iput-object v2, v8, LX/Esk;->A00:LX/Esj;

    .line 158
    .line 159
    :goto_1
    cmpg-float v0, v3, v15

    .line 160
    .line 161
    if-gez v0, :cond_6

    .line 162
    .line 163
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v0, v15

    .line 169
    float-to-int v1, v0

    .line 170
    int-to-float v0, v1

    .line 171
    mul-float/2addr v0, v3

    .line 172
    float-to-int v0, v0

    .line 173
    new-instance v2, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 176
    .line 177
    .line 178
    :goto_2
    iget-object v1, v7, LX/EIu;->A02:Landroid/view/View;

    .line 179
    .line 180
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 183
    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    cmpl-float v0, v3, v15

    .line 192
    .line 193
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    cmpg-float v0, v3, v15

    .line 198
    .line 199
    if-ltz v0, :cond_3

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :cond_3
    if-nez v1, :cond_4

    .line 203
    .line 204
    if-eqz v2, :cond_a

    .line 205
    .line 206
    iget-boolean v0, v4, LX/DAS;->A02:Z

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    :cond_4
    iget-object v2, v7, LX/EIu;->A03:LX/2tA;

    .line 211
    .line 212
    invoke-static {v2}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 217
    .line 218
    new-instance v0, LX/F2D;

    .line 219
    .line 220
    move-object/from16 v3, p2

    .line 221
    .line 222
    invoke-direct {v0, v3}, LX/F2D;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 226
    .line 227
    invoke-virtual {v6, v5}, LX/F02;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 238
    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void

    .line 245
    :cond_6
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-float v0, v1

    .line 250
    div-float/2addr v0, v3

    .line 251
    float-to-int v0, v0

    .line 252
    new-instance v2, Landroid/graphics/Point;

    .line 253
    .line 254
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    if-eqz v1, :cond_8

    .line 259
    .line 260
    iget-object v0, v1, LX/Esk;->A00:LX/Esj;

    .line 261
    .line 262
    if-ne v0, v2, :cond_8

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    iput-object v0, v1, LX/Esk;->A00:LX/Esj;

    .line 266
    .line 267
    :cond_8
    iget v0, v10, Landroid/graphics/Point;->x:I

    .line 268
    .line 269
    invoke-static {v9, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-static {v5}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_a
    iget-object v1, v7, LX/EIu;->A03:LX/2tA;

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 284
    .line 285
    .line 286
    return-void
.end method
