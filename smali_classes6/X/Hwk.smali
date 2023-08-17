.class public final synthetic LX/Hwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# instance fields
.field public final synthetic A00:LX/I3G;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/I3G;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hwk;->A00:LX/I3G;

    iput-object p2, p0, LX/Hwk;->A01:Ljava/util/List;

    iput-boolean p5, p0, LX/Hwk;->A04:Z

    iput-object p4, p0, LX/Hwk;->A03:Ljava/util/Set;

    iput-boolean p6, p0, LX/Hwk;->A05:Z

    iput-boolean p7, p0, LX/Hwk;->A06:Z

    iput-object p3, p0, LX/Hwk;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, LX/Hwk;->A00:LX/I3G;

    .line 1
    .line 2
    iget-object v10, p0, LX/Hwk;->A01:Ljava/util/List;

    .line 3
    .line 4
    iget-boolean v9, p0, LX/Hwk;->A04:Z

    .line 5
    .line 6
    iget-object v8, p0, LX/Hwk;->A03:Ljava/util/Set;

    .line 7
    .line 8
    iget-boolean v7, p0, LX/Hwk;->A05:Z

    .line 9
    .line 10
    iget-boolean v6, p0, LX/Hwk;->A06:Z

    .line 11
    .line 12
    iget-object v5, p0, LX/Hwk;->A02:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    iget-object v4, v0, LX/I3G;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    instance-of v0, v2, LX/Gms;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, v2

    .line 34
    check-cast v0, LX/Gms;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gms;->A0F:LX/4D7;

    .line 37
    .line 38
    iget-object v0, v0, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2, v7, v6}, LX/7ZX;->A00(Landroid/graphics/drawable/Drawable;ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    invoke-static {v4, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :cond_4
    iget-object v2, v0, LX/FqQ;->A0A:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    move-object v1, v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    instance-of v12, v2, LX/Fqv;

    .line 80
    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    move-object v11, v2

    .line 84
    check-cast v11, LX/Fqv;

    .line 85
    .line 86
    iget-object v0, v11, LX/Fqv;->A03:LX/6dy;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/6dy;->A01()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    const-class v0, LX/7Qd;

    .line 95
    .line 96
    invoke-virtual {v11, v0}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v11}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/7Qd;

    .line 107
    .line 108
    :goto_1
    if-eqz v12, :cond_5

    .line 109
    .line 110
    const-class v0, LX/7Qe;

    .line 111
    .line 112
    invoke-virtual {v11, v0}, LX/Fqv;->A0C(Ljava/lang/Class;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v11}, LX/Fqv;->A03()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7Qe;

    .line 123
    .line 124
    :goto_2
    if-eqz v1, :cond_a

    .line 125
    .line 126
    iget-object v1, v1, LX/7Qd;->A01:LX/70l;

    .line 127
    .line 128
    iget-object v0, v1, LX/70l;->A08:LX/CuC;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/CuC;->A04()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/70l;->A06:LX/6dy;

    .line 141
    .line 142
    :goto_3
    invoke-virtual {v0}, LX/6dy;->A01()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    const/4 v1, 0x0

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    instance-of v0, v2, LX/Ft2;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    check-cast v1, LX/Ft2;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/Ft2;->A09()LX/6dy;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    instance-of v0, v2, LX/6mv;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    check-cast v1, LX/6mv;

    .line 166
    .line 167
    iget-object v0, v1, LX/6mv;->A03:LX/6dy;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_9
    instance-of v0, v2, LX/FzL;

    .line 171
    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    check-cast v1, LX/FzL;

    .line 175
    .line 176
    invoke-virtual {v1}, LX/FzL;->A00()LX/6dy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_4

    .line 181
    :cond_a
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, v0, LX/7Qe;->A02:LX/6dy;

    .line 184
    .line 185
    :goto_4
    if-eqz v0, :cond_0

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    instance-of v0, v2, LX/Gmu;

    .line 189
    .line 190
    if-eqz v0, :cond_c

    .line 191
    .line 192
    check-cast v1, LX/Gmu;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, v1, LX/Gmu;->A05:Z

    .line 196
    .line 197
    iget-object v11, v1, LX/Gmu;->A0L:Ljava/util/List;

    .line 198
    .line 199
    iget v0, v1, LX/Gmu;->A00:I

    .line 200
    .line 201
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    check-cast v11, LX/3zO;

    .line 206
    .line 207
    iget v0, v1, LX/Gmu;->A07:I

    .line 208
    .line 209
    invoke-virtual {v11, v0}, LX/3zO;->A0D(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_c
    move-object v11, v2

    .line 218
    instance-of v0, v2, LX/Gms;

    .line 219
    .line 220
    if-eqz v0, :cond_d

    .line 221
    .line 222
    check-cast v11, LX/Gms;

    .line 223
    .line 224
    iget-object v0, v11, LX/Gms;->A0F:LX/4D7;

    .line 225
    .line 226
    iget-object v0, v0, LX/4D7;->A03:Lcom/instagram/user/model/MicroUser;

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    iget-object v11, v11, LX/Gms;->A04:LX/Gbb;

    .line 231
    .line 232
    if-eqz v11, :cond_0

    .line 233
    .line 234
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    iput-boolean v0, v11, LX/Gbb;->A00:Z

    .line 239
    .line 240
    iget-object v1, v11, LX/Gbb;->A0C:LX/3zO;

    .line 241
    .line 242
    iget-object v0, v11, LX/Gbb;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/3zO;->A0J(Landroid/text/Spannable;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_d
    instance-of v0, v2, LX/GpV;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    check-cast v1, LX/GpV;

    .line 261
    .line 262
    iget-object v0, v1, LX/GpV;->A00:LX/6dy;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    instance-of v0, v2, LX/7QZ;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    check-cast v1, LX/7QZ;

    .line 270
    .line 271
    iget-object v0, v1, LX/7QZ;->A09:LX/6dy;

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_f
    instance-of v0, v2, LX/Gmt;

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    check-cast v1, LX/Gmt;

    .line 280
    .line 281
    iget-object v0, v1, LX/Gmt;->A0E:LX/6dy;

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_10
    instance-of v0, v2, LX/7QX;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    check-cast v1, LX/7QX;

    .line 290
    .line 291
    iget-object v0, v1, LX/7QX;->A01:LX/6dy;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_11
    instance-of v0, v2, LX/7QY;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    check-cast v1, LX/7QY;

    .line 300
    .line 301
    iget-object v0, v1, LX/7QY;->A00:LX/6dy;

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_12
    instance-of v0, v2, LX/Ckg;

    .line 306
    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    check-cast v1, LX/Ckg;

    .line 310
    .line 311
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/Ckg;->A0A(Ljava/lang/Integer;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0
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
.end method
