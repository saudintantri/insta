.class public final LX/KAc;
.super LX/EMh;
.source ""


# instance fields
.field public final synthetic A00:LX/L3w;


# direct methods
.method public constructor <init>(LX/L3w;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KAc;->A00:LX/L3w;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EMh;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroidx/recyclerview/widget/RecyclerView;FFII)V
    .locals 10

    .line 0
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 1
    .line 2
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    if-eqz v4, :cond_9

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v9, :cond_1

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of v0, v2, LX/JJ8;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v6, p0, LX/KAc;->A00:LX/L3w;

    .line 30
    .line 31
    iget-boolean v0, v6, LX/L3w;->A0I:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v6, LX/L3w;->A0D:LX/1on;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x64

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int v8, v0

    .line 50
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x14

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v7, v0

    .line 61
    iget-object v0, v2, LX/3E3;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x8e

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    sub-int v1, v5, v0

    .line 79
    .line 80
    iget-object v0, v6, LX/L3w;->A0D:LX/1on;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v2, v6, LX/L3w;->A04:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    sub-int v1, v5, v1

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    sub-int v0, v1, v8

    .line 93
    .line 94
    invoke-static {v0, v2, v5}, LX/0Qk;->A03(III)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v6, LX/L3w;->A02:I

    .line 99
    .line 100
    sub-int/2addr v1, v7

    .line 101
    invoke-static {v1, v2, v5}, LX/0Qk;->A03(III)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, v6, LX/L3w;->A01:I

    .line 106
    .line 107
    iput-boolean v3, v6, LX/L3w;->A0I:Z

    .line 108
    .line 109
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v6, LX/L3w;->A03:I

    .line 118
    .line 119
    :cond_1
    iget-object v5, p0, LX/KAc;->A00:LX/L3w;

    .line 120
    .line 121
    :goto_0
    invoke-virtual {v4, v3}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v5, LX/L3w;->A0D:LX/1on;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    const/high16 v4, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    sub-int/2addr v2, v3

    .line 143
    iget-object v0, v5, LX/L3w;->A0D:LX/1on;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/1on;->ATp()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, v5, LX/L3w;->A04:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    sub-int/2addr v1, v3

    .line 153
    int-to-float v1, v1

    .line 154
    int-to-float v0, v2

    .line 155
    div-float/2addr v1, v0

    .line 156
    cmpg-float v0, v1, v6

    .line 157
    .line 158
    if-gez v0, :cond_a

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :cond_2
    move v4, v1

    .line 162
    :cond_3
    :goto_1
    iget-object v0, v5, LX/L3w;->A09:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v3, v5, LX/L3w;->A09:Landroid/view/View;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    cmpl-float v1, v4, v6

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    cmpl-float v0, v4, v6

    .line 185
    .line 186
    if-lez v0, :cond_7

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    :cond_7
    iput-boolean v2, v5, LX/L3w;->A0J:Z

    .line 190
    .line 191
    invoke-static {v5}, LX/L3w;->A02(LX/L3w;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-static {v5}, LX/L3w;->A01(LX/L3w;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void

    .line 198
    :cond_a
    cmpl-float v0, v1, v4

    .line 199
    .line 200
    if-lez v0, :cond_2

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_b
    iget-object v5, p0, LX/KAc;->A00:LX/L3w;

    .line 204
    .line 205
    const v0, 0x7fffffff

    .line 206
    .line 207
    .line 208
    iput v0, v5, LX/L3w;->A03:I

    .line 209
    .line 210
    goto :goto_0
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method
