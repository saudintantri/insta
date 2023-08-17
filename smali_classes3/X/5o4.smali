.class public final LX/5o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tw;


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/5kF;

.field public final A02:LX/5xd;

.field public final A03:LX/5xr;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0YK;LX/5kF;LX/5xd;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5o4;->A05:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p2, p0, LX/5o4;->A01:LX/5kF;

    .line 11
    .line 12
    iput-object p3, p0, LX/5o4;->A02:LX/5xd;

    .line 13
    .line 14
    iput-object p4, p0, LX/5o4;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p1, p0, LX/5o4;->A00:LX/0YK;

    .line 17
    .line 18
    new-instance v1, LX/8WZ;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/8WZ;-><init>(LX/5o4;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5yx;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/5yx;-><init>(LX/5kE;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p2, p3}, LX/5xs;->A00(LX/5yx;LX/5n1;LX/5kF;LX/5xd;)LX/5wP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/5xr;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5xr;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5o4;->A03:LX/5xr;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v3, p1, LX/7CY;->A01:LX/5rE;

    .line 1
    .line 2
    iget-boolean v2, v3, LX/5rE;->A07:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/8XS;->A02:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v3, v0, v2}, LX/60j;->A06(Landroid/graphics/drawable/Drawable;LX/5rE;ZZ)V

    .line 8
    .line 9
    .line 10
    return-object v1
    .line 11
.end method

.method public static A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    invoke-virtual {v3, p0, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    .line 17
    .line 18
    return-object v3
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A02(LX/5xd;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/5xd;->A0f:LX/01L;

    .line 1
    .line 2
    invoke-interface {p0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "drawing"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "story_camera_reply"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "story_remix_reply"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic AEs(LX/5vO;LX/5rK;)V
    .locals 21

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    check-cast v14, LX/8XS;

    .line 5
    .line 6
    check-cast v3, LX/7CY;

    .line 7
    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    iget-object v1, v4, LX/5o4;->A05:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/7CY;->A04:LX/60u;

    .line 19
    .line 20
    iget-object v0, v0, LX/60u;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v14, LX/8XS;->A00:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v6, v4, LX/5o4;->A02:LX/5xd;

    .line 32
    .line 33
    iget-object v13, v3, LX/7CY;->A01:LX/5rE;

    .line 34
    .line 35
    iget-object v11, v13, LX/5rE;->A05:LX/5xj;

    .line 36
    .line 37
    iget-object v10, v11, LX/5xj;->A02:LX/5xi;

    .line 38
    .line 39
    iget-object v7, v14, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 49
    .line 50
    .line 51
    iget-object v12, v3, LX/7CY;->A02:LX/5CU;

    .line 52
    .line 53
    iget-boolean v9, v3, LX/7CY;->A0C:Z

    .line 54
    .line 55
    const-string v8, "media in pending inbox does not exist"

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-nez v9, :cond_2

    .line 59
    .line 60
    iget-boolean v0, v3, LX/7CY;->A0G:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v12, :cond_b

    .line 65
    .line 66
    iget-boolean v0, v12, LX/5CU;->A0V:Z

    .line 67
    .line 68
    const/4 v5, 0x4

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    :cond_1
    iget-object v9, v11, LX/5xj;->A06:LX/5xh;

    .line 73
    .line 74
    :goto_0
    const/4 v0, 0x4

    .line 75
    const-string v11, "line.separator"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    if-eq v5, v0, :cond_27

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    if-eq v5, v0, :cond_28

    .line 82
    .line 83
    packed-switch v5, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    const-string v0, "Default case not allowed for VisualMessageBubbleStyle: "

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_2
    iget-boolean v0, v13, LX/5rE;->A07:Z

    .line 99
    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    and-int/2addr v0, v9

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    if-nez v12, :cond_4

    .line 106
    .line 107
    iget-object v0, v3, LX/7CY;->A06:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v8, "pending media does not exist"

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    const-string v8, "VisualContentDefinition"

    .line 119
    .line 120
    const-string v0, "unsupported lifecycle type"

    .line 121
    .line 122
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    if-eqz v9, :cond_1

    .line 126
    .line 127
    iget-object v9, v11, LX/5xj;->A05:LX/5xh;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, v3, LX/7CY;->A03:LX/Ecj;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-object v8, v0, LX/Ecj;->A01:LX/3BK;

    .line 135
    .line 136
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 137
    .line 138
    const/16 v5, 0xe

    .line 139
    .line 140
    if-ne v8, v0, :cond_3

    .line 141
    .line 142
    const/16 v5, 0xf

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_1
    iget-object v0, v3, LX/7CY;->A03:LX/Ecj;

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    iget-object v8, v0, LX/Ecj;->A01:LX/3BK;

    .line 150
    .line 151
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 152
    .line 153
    const/16 v5, 0xc

    .line 154
    .line 155
    if-ne v8, v0, :cond_3

    .line 156
    .line 157
    const/16 v5, 0xd

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-boolean v8, v12, LX/5CU;->A0V:Z

    .line 161
    .line 162
    iget-boolean v0, v3, LX/7CY;->A09:Z

    .line 163
    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    const/16 v5, 0x1c

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    const/16 v5, 0x1d

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget-boolean v0, v3, LX/7CY;->A0A:Z

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    const/16 v5, 0x18

    .line 178
    .line 179
    if-eqz v8, :cond_3

    .line 180
    .line 181
    const/16 v5, 0x19

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const/16 v5, 0x1a

    .line 185
    .line 186
    if-eqz v8, :cond_3

    .line 187
    .line 188
    const/16 v5, 0x1b

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    if-eqz v12, :cond_b

    .line 192
    .line 193
    iget-boolean v8, v12, LX/5CU;->A0V:Z

    .line 194
    .line 195
    iget-boolean v0, v3, LX/7CY;->A0E:Z

    .line 196
    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    const/16 v5, 0x10

    .line 200
    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    const/16 v5, 0x11

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_8
    iget-boolean v0, v3, LX/7CY;->A09:Z

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    const/16 v5, 0x16

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    const/16 v5, 0x17

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    iget-boolean v0, v3, LX/7CY;->A0D:Z

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    const/16 v5, 0x12

    .line 222
    .line 223
    if-eqz v8, :cond_3

    .line 224
    .line 225
    const/16 v5, 0x13

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const/16 v5, 0x14

    .line 229
    .line 230
    if-eqz v8, :cond_3

    .line 231
    .line 232
    const/16 v5, 0x15

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    const-string v0, "VisualContentDefinition"

    .line 236
    .line 237
    invoke-static {v0, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_2
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_f

    .line 250
    .line 251
    iget-boolean v7, v3, LX/7CY;->A09:Z

    .line 252
    .line 253
    if-nez v7, :cond_e

    .line 254
    .line 255
    iget-object v0, v6, LX/5xd;->A0g:LX/01L;

    .line 256
    .line 257
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_e

    .line 268
    .line 269
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 270
    .line 271
    :goto_2
    iget-object v0, v6, LX/5xd;->A0g:LX/01L;

    .line 272
    .line 273
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    :cond_c
    const v0, 0x7f080554

    .line 286
    .line 287
    .line 288
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    const v0, 0x7f1231bd

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :pswitch_3
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 301
    .line 302
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    :cond_d
    const v0, 0x7f080555

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_e
    iget-object v15, v9, LX/5xh;->A09:Landroid/content/res/ColorStateList;

    .line 313
    .line 314
    if-nez v7, :cond_c

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_f
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 318
    .line 319
    :cond_10
    const v0, 0x7f080af3

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :pswitch_4
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_14

    .line 332
    .line 333
    iget-boolean v7, v3, LX/7CY;->A09:Z

    .line 334
    .line 335
    if-nez v7, :cond_13

    .line 336
    .line 337
    iget-object v0, v6, LX/5xd;->A0g:LX/01L;

    .line 338
    .line 339
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_13

    .line 350
    .line 351
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    :goto_4
    if-nez v7, :cond_11

    .line 354
    .line 355
    iget-object v0, v6, LX/5xd;->A0g:LX/01L;

    .line 356
    .line 357
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    :cond_11
    const v0, 0x7f080554

    .line 370
    .line 371
    .line 372
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object v17

    .line 376
    const v0, 0x7f124771

    .line 377
    .line 378
    .line 379
    :goto_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 384
    .line 385
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :pswitch_5
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 392
    .line 393
    .line 394
    move-result-object v16

    .line 395
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 396
    .line 397
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_15

    .line 402
    .line 403
    :cond_12
    const v0, 0x7f080555

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_13
    iget-object v15, v9, LX/5xh;->A09:Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_14
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 411
    .line 412
    :cond_15
    const v0, 0x7f080af3

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_6
    iget-boolean v0, v6, LX/5xd;->A1H:Z

    .line 417
    .line 418
    if-eqz v0, :cond_19

    .line 419
    .line 420
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 425
    .line 426
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const v7, 0x7f080af3

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_16

    .line 434
    .line 435
    const v7, 0x7f080555

    .line 436
    .line 437
    .line 438
    :cond_16
    iget-object v0, v9, LX/5xh;->A0C:[I

    .line 439
    .line 440
    invoke-virtual {v10, v0, v7, v8}, LX/5xi;->A01([III)Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    const/16 v20, 0x1

    .line 445
    .line 446
    :goto_7
    iget-object v0, v3, LX/7CY;->A08:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, LX/5o4;->A03(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_18

    .line 453
    .line 454
    const v7, 0x7f12180d

    .line 455
    .line 456
    .line 457
    :cond_17
    :goto_8
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 462
    .line 463
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v9, v3, LX/7CY;->A07:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_2b

    .line 474
    .line 475
    iget-boolean v0, v3, LX/7CY;->A0F:Z

    .line 476
    .line 477
    const v2, 0x7f124863

    .line 478
    .line 479
    .line 480
    if-eqz v0, :cond_1d

    .line 481
    .line 482
    const v2, 0x7f124864

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_18
    iget-boolean v0, v3, LX/7CY;->A0F:Z

    .line 487
    .line 488
    const v7, 0x7f12180b

    .line 489
    .line 490
    .line 491
    if-eqz v0, :cond_17

    .line 492
    .line 493
    const v7, 0x7f12180c

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_19
    const v0, 0x7f080beb

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 501
    .line 502
    .line 503
    move-result-object v16

    .line 504
    const v0, 0x7f0600d0

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object v15

    .line 515
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    const v0, 0x7f080af3

    .line 520
    .line 521
    .line 522
    if-eqz v7, :cond_1a

    .line 523
    .line 524
    const v0, 0x7f080555

    .line 525
    .line 526
    .line 527
    :cond_1a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v17

    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_7
    iget-boolean v0, v6, LX/5xd;->A1H:Z

    .line 535
    .line 536
    if-eqz v0, :cond_1f

    .line 537
    .line 538
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v16

    .line 542
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    const v7, 0x7f080af3

    .line 549
    .line 550
    .line 551
    if-eqz v0, :cond_1b

    .line 552
    .line 553
    const v7, 0x7f080555

    .line 554
    .line 555
    .line 556
    :cond_1b
    iget-object v0, v9, LX/5xh;->A0C:[I

    .line 557
    .line 558
    invoke-virtual {v10, v0, v7, v8}, LX/5xi;->A01([III)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v17

    .line 562
    const/16 v20, 0x1

    .line 563
    .line 564
    :goto_9
    iget-object v0, v3, LX/7CY;->A08:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, LX/5o4;->A03(Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1e

    .line 571
    .line 572
    const v7, 0x7f12180d

    .line 573
    .line 574
    .line 575
    :cond_1c
    :goto_a
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 580
    .line 581
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    iget-object v9, v3, LX/7CY;->A07:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_2b

    .line 592
    .line 593
    iget-boolean v0, v3, LX/7CY;->A0F:Z

    .line 594
    .line 595
    const v2, 0x7f12321b

    .line 596
    .line 597
    .line 598
    if-eqz v0, :cond_1d

    .line 599
    .line 600
    const v2, 0x7f12321c

    .line 601
    .line 602
    .line 603
    :cond_1d
    :goto_b
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto/16 :goto_14

    .line 612
    .line 613
    :cond_1e
    iget-boolean v0, v3, LX/7CY;->A0F:Z

    .line 614
    .line 615
    const v7, 0x7f12180e

    .line 616
    .line 617
    .line 618
    if-eqz v0, :cond_1c

    .line 619
    .line 620
    const v7, 0x7f12180f

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_1f
    const v0, 0x7f080beb

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    .line 630
    move-result-object v16

    .line 631
    const v0, 0x7f0600d0

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    const v0, 0x7f080af3

    .line 647
    .line 648
    .line 649
    if-eqz v7, :cond_20

    .line 650
    .line 651
    const v0, 0x7f080555

    .line 652
    .line 653
    .line 654
    :cond_20
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v17

    .line 658
    const/16 v20, 0x0

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :pswitch_8
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v16

    .line 665
    iget-object v15, v9, LX/5xh;->A09:Landroid/content/res/ColorStateList;

    .line 666
    .line 667
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    const v0, 0x7f080af3

    .line 672
    .line 673
    .line 674
    goto :goto_c

    .line 675
    :pswitch_9
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    iget-object v15, v9, LX/5xh;->A09:Landroid/content/res/ColorStateList;

    .line 680
    .line 681
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    const v0, 0x7f080af3

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :pswitch_a
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v16

    .line 693
    iget-object v15, v9, LX/5xh;->A09:Landroid/content/res/ColorStateList;

    .line 694
    .line 695
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    const v0, 0x7f0802c9

    .line 700
    .line 701
    .line 702
    :goto_c
    if-eqz v7, :cond_21

    .line 703
    .line 704
    const v0, 0x7f080554

    .line 705
    .line 706
    .line 707
    :cond_21
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    const v0, 0x7f1231bd

    .line 716
    .line 717
    .line 718
    if-eqz v7, :cond_22

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 725
    .line 726
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    :goto_d
    iget-object v9, v3, LX/7CY;->A07:Ljava/lang/String;

    .line 731
    .line 732
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_24

    .line 737
    .line 738
    const v2, 0x7f1231c9

    .line 739
    .line 740
    .line 741
    goto :goto_10

    .line 742
    :cond_22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 747
    .line 748
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :pswitch_b
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 753
    .line 754
    .line 755
    move-result-object v16

    .line 756
    iget-object v15, v9, LX/5xh;->A09:Landroid/content/res/ColorStateList;

    .line 757
    .line 758
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    const v0, 0x7f0802c9

    .line 763
    .line 764
    .line 765
    :goto_e
    if-eqz v7, :cond_23

    .line 766
    .line 767
    const v0, 0x7f080554

    .line 768
    .line 769
    .line 770
    :cond_23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v17

    .line 774
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    const v0, 0x7f124771

    .line 779
    .line 780
    .line 781
    if-eqz v7, :cond_25

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 788
    .line 789
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    :goto_f
    iget-object v9, v3, LX/7CY;->A07:Ljava/lang/String;

    .line 794
    .line 795
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_24

    .line 800
    .line 801
    const v2, 0x7f1247bb

    .line 802
    .line 803
    .line 804
    :goto_10
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_24
    const/16 v20, 0x0

    .line 813
    .line 814
    goto/16 :goto_14

    .line 815
    .line 816
    :cond_25
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 821
    .line 822
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :pswitch_c
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 827
    .line 828
    .line 829
    move-result-object v16

    .line 830
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 831
    .line 832
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    const v0, 0x7f080af3

    .line 837
    .line 838
    .line 839
    if-eqz v7, :cond_26

    .line 840
    .line 841
    const v0, 0x7f080555

    .line 842
    .line 843
    .line 844
    :cond_26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v17

    .line 848
    const v0, 0x7f1231bd

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 856
    .line 857
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    iget-object v8, v3, LX/7CY;->A07:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_2a

    .line 868
    .line 869
    const v2, 0x7f124863

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_27
    const v0, 0x7f121356

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const v0, 0x7f12133f

    .line 881
    .line 882
    .line 883
    goto :goto_11

    .line 884
    :cond_28
    const v0, 0x7f121359

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    const v0, 0x7f121340

    .line 892
    .line 893
    .line 894
    :goto_11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v10, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    new-instance v9, Landroid/text/SpannableString;

    .line 907
    .line 908
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v14, LX/8XS;->A03:Landroid/text/style/ForegroundColorSpan;

    .line 912
    .line 913
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    add-int/2addr v1, v5

    .line 926
    const/16 v0, 0x21

    .line 927
    .line 928
    invoke-virtual {v9, v6, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_16

    .line 948
    :pswitch_d
    invoke-static {v14, v3}, LX/5o4;->A00(LX/8XS;LX/7CY;)Landroid/graphics/drawable/Drawable;

    .line 949
    .line 950
    .line 951
    move-result-object v16

    .line 952
    iget-object v15, v9, LX/5xh;->A06:Landroid/content/res/ColorStateList;

    .line 953
    .line 954
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    const v0, 0x7f080af3

    .line 959
    .line 960
    .line 961
    if-eqz v7, :cond_29

    .line 962
    .line 963
    const v0, 0x7f080555

    .line 964
    .line 965
    .line 966
    :cond_29
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    const v0, 0x7f124771

    .line 971
    .line 972
    .line 973
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 978
    .line 979
    invoke-static {v0, v7}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 980
    .line 981
    .line 982
    move-result-object v7

    .line 983
    iget-object v8, v3, LX/7CY;->A07:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-nez v0, :cond_2a

    .line 990
    .line 991
    const v2, 0x7f12321b

    .line 992
    .line 993
    .line 994
    :goto_12
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :cond_2a
    :goto_13
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const/4 v8, 0x1

    .line 1005
    :cond_2b
    :goto_14
    iget-object v0, v3, LX/7CY;->A08:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/5o4;->A03(Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_2c

    .line 1012
    .line 1013
    const/16 v0, 0x10

    .line 1014
    .line 1015
    if-eq v5, v0, :cond_2c

    .line 1016
    .line 1017
    const/16 v0, 0x11

    .line 1018
    .line 1019
    if-eq v5, v0, :cond_2c

    .line 1020
    .line 1021
    if-nez v8, :cond_2d

    .line 1022
    .line 1023
    invoke-static {v6}, LX/5o4;->A02(LX/5xd;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_2d

    .line 1028
    .line 1029
    const v0, 0x7f124188

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 1037
    .line 1038
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_2c
    :goto_15
    move-object/from16 v19, v2

    .line 1042
    .line 1043
    move-object/from16 v18, v7

    .line 1044
    .line 1045
    invoke-virtual/range {v14 .. v20}, LX/8XS;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 1046
    .line 1047
    .line 1048
    :goto_16
    iget-object v0, v4, LX/5o4;->A03:LX/5xr;

    .line 1049
    .line 1050
    invoke-virtual {v0, v14, v3}, LX/5xr;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :cond_2d
    const v0, 0x7f124188

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    iget-object v0, v14, LX/8XS;->A04:Landroid/text/style/StyleSpan;

    .line 1062
    .line 1063
    invoke-static {v0, v1}, LX/5o4;->A01(Landroid/text/style/StyleSpan;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    goto :goto_15

    .line 1068
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ALJ(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/5vO;
    .locals 3

    .line 0
    const v1, 0x7f0d03a5

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/5o4;->A02:LX/5xd;

    .line 9
    .line 10
    new-instance v1, LX/8XS;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, p0}, LX/8XS;-><init>(Landroid/view/View;LX/5xd;LX/5o4;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5o4;->A03:LX/5xr;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/5xr;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final bridge synthetic DAy(LX/5vO;)V
    .locals 2

    .line 0
    check-cast p1, LX/8XS;

    .line 1
    .line 2
    iget-object v1, p1, LX/8XS;->A06:Lcom/instagram/common/ui/text/TightTextView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5o4;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/5o4;->A03:LX/5xr;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/5xr;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
