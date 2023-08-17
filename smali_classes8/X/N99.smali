.class public final LX/N99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7c;


# direct methods
.method public constructor <init>(LX/N7c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N99;->A00:LX/N7c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v12, v9, LX/N99;->A00:LX/N7c;

    .line 3
    .line 4
    iget-object v14, v12, LX/N7c;->A05:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {v14}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v13, LX/MqW;

    .line 28
    .line 29
    iget-object v11, v13, LX/MqW;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v13, LX/MqW;->A04:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroid/view/View;

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    iget-object v1, v13, LX/MqW;->A01:LX/Mpm;

    .line 48
    .line 49
    iget v8, v1, LX/Mpm;->A01:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    shl-int/lit8 v2, v8, 0x1

    .line 53
    .line 54
    iget v7, v1, LX/Mpm;->A00:I

    .line 55
    .line 56
    if-lt v7, v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-le v0, v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v0, v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v2

    .line 75
    int-to-float v6, v0

    .line 76
    add-int/lit8 v0, v7, -0x1

    .line 77
    .line 78
    int-to-float v1, v0

    .line 79
    div-float/2addr v6, v1

    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v2

    .line 85
    int-to-float v5, v0

    .line 86
    div-float/2addr v5, v1

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    int-to-float v3, v4

    .line 89
    mul-float v1, v3, v6

    .line 90
    .line 91
    int-to-float v0, v8

    .line 92
    add-float v20, v0, v1

    .line 93
    .line 94
    mul-float/2addr v3, v5

    .line 95
    add-float/2addr v3, v0

    .line 96
    iget-object v2, v13, LX/MqW;->A00:LX/4G3;

    .line 97
    .line 98
    iget-object v1, v13, LX/MqW;->A06:Lkotlin/Pair;

    .line 99
    .line 100
    new-instance v0, LX/MqR;

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    move-object/from16 v18, v2

    .line 105
    .line 106
    move-object/from16 v19, v1

    .line 107
    .line 108
    move/from16 v21, v3

    .line 109
    .line 110
    move-object/from16 v16, v0

    .line 111
    .line 112
    invoke-direct/range {v16 .. v21}, LX/MqR;-><init>(Landroid/view/View;LX/4G3;Lkotlin/Pair;FF)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    if-ge v4, v7, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LX/MqR;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    iget-boolean v0, v4, LX/MqR;->A00:Z

    .line 143
    .line 144
    iput-boolean v0, v4, LX/MqR;->A01:Z

    .line 145
    .line 146
    iget-object v0, v4, LX/MqR;->A05:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v1, v0, [I

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 161
    .line 162
    .line 163
    aget v0, v1, v3

    .line 164
    .line 165
    int-to-float v5, v0

    .line 166
    iget v0, v4, LX/MqR;->A02:F

    .line 167
    .line 168
    add-float/2addr v5, v0

    .line 169
    const/4 v0, 0x1

    .line 170
    aget v0, v1, v0

    .line 171
    .line 172
    int-to-float v1, v0

    .line 173
    iget v0, v4, LX/MqR;->A03:F

    .line 174
    .line 175
    add-float/2addr v1, v0

    .line 176
    iget-object v6, v4, LX/MqR;->A06:Lkotlin/Pair;

    .line 177
    .line 178
    iget-object v8, v6, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_5

    .line 187
    .line 188
    iget-object v6, v6, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-lez v0, :cond_5

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    cmpg-float v0, v5, v7

    .line 200
    .line 201
    if-ltz v0, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    cmpl-float v0, v5, v0

    .line 209
    .line 210
    if-gtz v0, :cond_3

    .line 211
    .line 212
    cmpg-float v0, v1, v7

    .line 213
    .line 214
    if-ltz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v0, v0

    .line 221
    cmpl-float v0, v1, v0

    .line 222
    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    :cond_3
    :goto_3
    iput-boolean v3, v4, LX/MqR;->A00:Z

    .line 226
    .line 227
    iget-boolean v0, v4, LX/MqR;->A01:Z

    .line 228
    .line 229
    if-eq v0, v3, :cond_2

    .line 230
    .line 231
    :cond_4
    const/4 v1, 0x1

    .line 232
    goto :goto_2

    .line 233
    :cond_5
    iget-object v0, v4, LX/MqR;->A04:LX/4G3;

    .line 234
    .line 235
    invoke-virtual {v0, v5, v1}, LX/4G3;->A00(FF)LX/5Nt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    iget-object v0, v0, LX/5Nt;->A00:LX/5Nl;

    .line 246
    .line 247
    iget-object v0, v0, LX/5Nl;->A01:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-ne v0, v2, :cond_6

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    goto :goto_3

    .line 271
    :cond_7
    if-eqz v1, :cond_0

    .line 272
    .line 273
    iget-object v2, v13, LX/MqW;->A02:LX/NGK;

    .line 274
    .line 275
    iget-object v0, v13, LX/MqW;->A04:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v13, LX/MqW;->A03:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v2, v1, v0, v11}, LX/NGK;->Cei(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_8
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 293
    .line 294
    iget-object v2, v12, LX/N7c;->A01:Landroid/os/Handler;

    .line 295
    .line 296
    iget-object v0, v12, LX/N7c;->A04:LX/Mpm;

    .line 297
    .line 298
    iget-wide v0, v0, LX/Mpm;->A02:J

    .line 299
    .line 300
    invoke-virtual {v2, v9, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    .line 303
    :cond_9
    return-void
.end method
