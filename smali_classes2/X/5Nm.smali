.class public final LX/5Nm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;LX/5Nl;FF)Z
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-eq v1, v0, :cond_8

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    new-array v1, v6, [I

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    aget v2, v1, v7

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget v5, v1, v0

    .line 24
    .line 25
    int-to-float v1, v2

    .line 26
    move/from16 v3, p2

    .line 27
    .line 28
    cmpl-float v1, p2, v1

    .line 29
    .line 30
    if-lez v1, :cond_8

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v2, v1

    .line 37
    int-to-float v1, v2

    .line 38
    cmpg-float v1, p2, v1

    .line 39
    .line 40
    if-gez v1, :cond_8

    .line 41
    .line 42
    int-to-float v1, v5

    .line 43
    move/from16 v2, p3

    .line 44
    .line 45
    cmpl-float v1, p3, v1

    .line 46
    .line 47
    if-lez v1, :cond_8

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v5, v1

    .line 54
    int-to-float v1, v5

    .line 55
    cmpg-float v1, p3, v1

    .line 56
    .line 57
    if-gez v1, :cond_8

    .line 58
    .line 59
    new-array v5, v6, [I

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    const/4 v6, 0x0

    .line 70
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LX/0LD;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    aget v15, v5, v7

    .line 79
    .line 80
    const/4 v9, 0x1

    .line 81
    aget v16, v5, v0

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    :try_start_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-lez v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    sget-object v1, LX/5No;->A00:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v1, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    move-object v13, v1

    .line 132
    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :catch_1
    :cond_0
    const/4 v13, 0x0

    .line 134
    :cond_1
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    new-instance v10, LX/5Nn;

    .line 151
    .line 152
    invoke-direct/range {v10 .. v19}, LX/5Nn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    iget-object v1, v7, LX/5Nl;->A01:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v8, v7, LX/5Nl;->A06:LX/2jT;

    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v4}, LX/2jT;->A01(Landroid/view/View;)LX/3Df;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v5, v6, LX/3Df;->A02:LX/5Nq;

    .line 171
    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    iget-object v1, v6, LX/3Df;->A05:LX/2O0;

    .line 175
    .line 176
    if-eqz v1, :cond_2

    .line 177
    .line 178
    invoke-interface {v1}, LX/2O0;->AT5()LX/5Nq;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v6, LX/3Df;->A02:LX/5Nq;

    .line 183
    .line 184
    :cond_2
    if-eqz v5, :cond_3

    .line 185
    .line 186
    iget-object v1, v7, LX/5Nl;->A02:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, LX/5Nq;->BZh()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 196
    .line 197
    iput-boolean v0, v7, LX/5Nl;->A05:Z

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v8, v4}, LX/2jT;->A01(Landroid/view/View;)LX/3Df;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v5, v1, LX/3Df;->A04:LX/2jU;

    .line 204
    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    iget-object v1, v7, LX/5Nl;->A03:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v7, LX/5Nl;->A04:Ljava/util/Map;

    .line 213
    .line 214
    invoke-interface {v1, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v8, v4}, LX/2jT;->A01(Landroid/view/View;)LX/3Df;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iget-object v5, v6, LX/3Df;->A01:LX/5Ns;

    .line 222
    .line 223
    if-nez v5, :cond_5

    .line 224
    .line 225
    iget-object v1, v6, LX/3Df;->A05:LX/2O0;

    .line 226
    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, LX/2O0;->AT4()LX/5Ns;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iput-object v5, v6, LX/3Df;->A01:LX/5Ns;

    .line 234
    .line 235
    :cond_5
    if-eqz v5, :cond_6

    .line 236
    .line 237
    iput-object v5, v7, LX/5Nl;->A00:LX/5Ns;

    .line 238
    .line 239
    :cond_6
    instance-of v1, v4, Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    move-object v5, v4

    .line 244
    check-cast v5, Landroid/view/ViewGroup;

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    sub-int/2addr v1, v0

    .line 251
    :goto_2
    if-ltz v1, :cond_7

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v7, v3, v2}, LX/5Nm;->A00(Landroid/view/View;LX/5Nl;FF)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    add-int/lit8 v1, v1, -0x1

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    return v9

    .line 271
    :cond_8
    const/4 v9, 0x0

    .line 272
    :cond_9
    return v9
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
