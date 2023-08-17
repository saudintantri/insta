.class public final LX/K9o;
.super LX/5ca;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/5aw;


# direct methods
.method public constructor <init>(LX/5aw;LX/5aw;LX/4Eq;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/K9o;->A01:LX/5aw;

    .line 1
    .line 2
    invoke-direct {p0, p1, p3}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/K9o;->A01:LX/5aw;

    .line 6
    .line 7
    const v1, 0x7f0a047c

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    iput-boolean v0, p0, LX/K9o;->A00:Z

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A00(LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/4Eq;)V
    .locals 1

    .line 0
    invoke-static {p0, p2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/Kft;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Kft;->A0F:Landroid/os/Parcelable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Kft;->A0K:Landroid/text/method/KeyListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/Kft;->A07:I

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, LX/L50;->A04(Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, LX/Kft;->A03:Z

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/K9o;->A0R(Landroid/content/Context;)Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 13

    .line 0
    move-object v9, p1

    .line 1
    check-cast v9, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    move-object/from16 v11, p3

    .line 5
    .line 6
    invoke-static {p2, v11}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    check-cast v10, LX/Kft;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    move-object v5, v1

    .line 15
    check-cast v5, LX/KYq;

    .line 16
    .line 17
    iget-object v0, v10, LX/Kft;->A0O:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget v0, v5, LX/KYq;->A00:I

    .line 22
    .line 23
    iput v0, v10, LX/Kft;->A08:I

    .line 24
    .line 25
    iput-object v1, v10, LX/Kft;->A0O:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object v9, v10, LX/Kft;->A0L:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v10, LX/Kft;->A04:F

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v10, LX/Kft;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 40
    .line 41
    iget-object v0, v10, LX/Kft;->A0F:Landroid/os/Parcelable;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v10, LX/Kft;->A0F:Landroid/os/Parcelable;

    .line 50
    .line 51
    :cond_1
    iget v0, v10, LX/Kft;->A07:I

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9}, Landroid/widget/TextView;->getInputType()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v10, LX/Kft;->A07:I

    .line 60
    .line 61
    :cond_2
    iget-object v6, v10, LX/Kft;->A0D:Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, LX/Kft;->A0K:Landroid/text/method/KeyListener;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v10, LX/Kft;->A0K:Landroid/text/method/KeyListener;

    .line 91
    .line 92
    :cond_3
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v10, LX/Kft;->A0G:Landroid/text/Editable;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    iget-object v7, v5, LX/KYq;->A01:Landroid/graphics/Typeface;

    .line 103
    .line 104
    invoke-static/range {v7 .. v12}, LX/L50;->A00(Landroid/graphics/Typeface;LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;LX/4Eq;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v1, v10, LX/Kft;->A0A:I

    .line 118
    .line 119
    const/4 v3, -0x1

    .line 120
    if-ne v1, v3, :cond_21

    .line 121
    .line 122
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v9, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    const/16 v0, 0x4a

    .line 140
    .line 141
    invoke-virtual {v11, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/16 v0, 0x53

    .line 146
    .line 147
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v2, :cond_1f

    .line 152
    .line 153
    if-eqz v0, :cond_1d

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eq v0, v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-boolean v5, v10, LX/Kft;->A0P:Z

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v9}, Landroid/view/View;->isEnabled()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eq v2, v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v9, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-static {v9}, LX/L50;->A06(Lcom/instagram/common/bloks/component/BloksEditText;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    iget-object v0, v10, LX/Kft;->A0I:Landroid/text/TextUtils$TruncateAt;

    .line 186
    .line 187
    invoke-static {v0, v9, v10}, LX/L50;->A01(Landroid/text/TextUtils$TruncateAt;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    const/16 v0, 0x54

    .line 191
    .line 192
    invoke-virtual {v11, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/L9O;

    .line 202
    .line 203
    invoke-direct {v0}, LX/L9O;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v0, v10, LX/Kft;->A0N:LX/L8d;

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    new-instance v0, LX/L8d;

    .line 214
    .line 215
    invoke-direct {v0, p2, v11}, LX/L8d;-><init>(LX/5aw;LX/4Eq;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v10, LX/Kft;->A0N:LX/L8d;

    .line 219
    .line 220
    :cond_9
    iget-object v0, v10, LX/Kft;->A0M:LX/LwD;

    .line 221
    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    new-instance v0, LX/LUF;

    .line 225
    .line 226
    invoke-direct {v0, p2, v11}, LX/LUF;-><init>(LX/5aw;LX/4Eq;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v10, LX/Kft;->A0M:LX/LwD;

    .line 230
    .line 231
    :cond_a
    iput-object v0, v9, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LwD;

    .line 232
    .line 233
    iget-object v0, v10, LX/Kft;->A0N:LX/L8d;

    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v10, LX/Kft;->A0N:LX/L8d;

    .line 239
    .line 240
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0x29

    .line 244
    .line 245
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    iget-object v1, v10, LX/Kft;->A0J:Landroid/text/TextWatcher;

    .line 252
    .line 253
    if-nez v1, :cond_b

    .line 254
    .line 255
    new-instance v1, LX/L8g;

    .line 256
    .line 257
    invoke-direct {v1, v9, v0}, LX/L8g;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v10, LX/Kft;->A0J:Landroid/text/TextWatcher;

    .line 261
    .line 262
    :cond_b
    iget-object v0, v10, LX/Kft;->A0N:LX/L8d;

    .line 263
    .line 264
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-object v0, v10, LX/Kft;->A0N:LX/L8d;

    .line 270
    .line 271
    iget-object v1, v10, LX/Kft;->A0J:Landroid/text/TextWatcher;

    .line 272
    .line 273
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_c
    const/16 v0, 0x2a

    .line 279
    .line 280
    invoke-virtual {v11, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/16 v0, 0x2d

    .line 285
    .line 286
    invoke-virtual {v11, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v2, :cond_1c

    .line 291
    .line 292
    if-nez v1, :cond_1c

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    new-instance v0, LX/L9N;

    .line 297
    .line 298
    invoke-direct {v0, p2, v11, v4, v4}, LX/L9N;-><init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V

    .line 299
    .line 300
    .line 301
    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    .line 304
    :cond_d
    const/16 v0, 0x37

    .line 305
    .line 306
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v10, LX/Kft;->A0C:Landroid/content/res/ColorStateList;

    .line 315
    .line 316
    if-eqz v1, :cond_1b

    .line 317
    .line 318
    invoke-static {p2, v1, v6}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    .line 324
    .line 325
    :cond_e
    :goto_3
    const/16 v0, 0x41

    .line 326
    .line 327
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    const/16 v0, 0x1d

    .line 334
    .line 335
    if-lt v1, v0, :cond_f

    .line 336
    .line 337
    invoke-static {p2, v9, v10, v2}, LX/L50;->A02(LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;LX/4Eq;)V

    .line 338
    .line 339
    .line 340
    :cond_f
    invoke-virtual {v9}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v10, LX/Kft;->A0B:Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    const/16 v0, 0x26

    .line 347
    .line 348
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    invoke-static {p2, v0, v6}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 359
    .line 360
    .line 361
    :cond_10
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v10, LX/Kft;->A0E:Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    const/16 v0, 0x8c

    .line 368
    .line 369
    invoke-virtual {v11, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-static {p2, v0, v6}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    invoke-static {v9, v0}, LX/IzJ;->A1K(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    :cond_11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/16 v0, 0x28

    .line 387
    .line 388
    invoke-virtual {v11, v0, v3}, LX/4Eq;->A02(II)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-le v1, v3, :cond_12

    .line 393
    .line 394
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_12
    const/16 v0, 0x3e

    .line 403
    .line 404
    invoke-virtual {v11, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    new-instance v0, LX/EiD;

    .line 411
    .line 412
    invoke-direct {v0, p2, p0, v11, v1}, LX/EiD;-><init>(LX/5aw;LX/K9o;LX/4Eq;LX/5CX;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, [Landroid/text/InputFilter;

    .line 429
    .line 430
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Landroid/widget/TextView;->getImeOptions()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iput v0, v10, LX/Kft;->A06:I

    .line 438
    .line 439
    const/16 v0, 0x46

    .line 440
    .line 441
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    if-eqz v3, :cond_14

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v7, 0x4

    .line 452
    const/4 v2, 0x3

    .line 453
    const/4 v1, 0x2

    .line 454
    sparse-switch v0, :sswitch_data_0

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_4
    const/16 v0, 0x2e

    .line 458
    .line 459
    invoke-virtual {v11, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-instance v0, LX/EoI;

    .line 464
    .line 465
    invoke-direct {v0, p2, p0, v11, v1}, LX/EoI;-><init>(LX/5aw;LX/K9o;LX/4Eq;LX/5CX;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x4b

    .line 472
    .line 473
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_15

    .line 482
    .line 483
    if-nez v1, :cond_17

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    filled-new-array {v4}, [Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v9, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    invoke-virtual {v9, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 494
    .line 495
    .line 496
    :cond_15
    :goto_6
    const/16 v0, 0x3f

    .line 497
    .line 498
    invoke-virtual {v11, v0, v6}, LX/4Eq;->A0F(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_16

    .line 503
    .line 504
    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iget v0, v10, LX/Kft;->A05:F

    .line 509
    .line 510
    cmpl-float v0, v0, v1

    .line 511
    .line 512
    if-eqz v0, :cond_16

    .line 513
    .line 514
    iput v1, v10, LX/Kft;->A05:F

    .line 515
    .line 516
    invoke-static {p2}, LX/5ar;->A01(LX/5aw;)LX/5ao;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget v0, v11, LX/4Eq;->A00:I

    .line 521
    .line 522
    int-to-long v1, v0

    .line 523
    new-instance v0, LX/K9v;

    .line 524
    .line 525
    invoke-direct {v0, p0, v10}, LX/K9v;-><init>(LX/K9o;LX/Kft;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0, v1, v2}, LX/5ao;->A09(LX/7qx;J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, LX/5ao;->A05()V

    .line 532
    .line 533
    .line 534
    :cond_16
    return-void

    .line 535
    :cond_17
    iget-object v2, p2, LX/5aw;->A00:Landroid/content/Context;

    .line 536
    .line 537
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 544
    .line 545
    if-eqz v2, :cond_18

    .line 546
    .line 547
    invoke-virtual {v2}, Landroid/view/autofill/AutofillManager;->getNextAutofillId()Landroid/view/autofill/AutofillId;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v9, v0}, Landroid/view/View;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v9}, Landroid/view/autofill/AutofillManager;->requestAutofill(Landroid/view/View;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v9}, Landroid/view/autofill/AutofillManager;->notifyViewClicked(Landroid/view/View;)V

    .line 558
    .line 559
    .line 560
    :cond_18
    const-string v0, "none"

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_19

    .line 567
    .line 568
    const/4 v1, 0x2

    .line 569
    goto :goto_5

    .line 570
    :cond_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const-string v4, "password"

    .line 575
    .line 576
    const/16 v3, 0x1f

    .line 577
    .line 578
    const/16 v2, 0x8

    .line 579
    .line 580
    const/16 v0, 0x46

    .line 581
    .line 582
    invoke-static {v3, v2, v0}, LX/6sm;->A00(III)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sparse-switch v7, :sswitch_data_1

    .line 587
    .line 588
    .line 589
    :cond_1a
    const-string v0, "Unsupported value for autofill type: "

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const-string v0, "TextInputBinderUtils"

    .line 596
    .line 597
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_6

    .line 601
    :sswitch_0
    const-string v0, "credit_card_expiry_date"

    .line 602
    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1a

    .line 608
    .line 609
    const-string v2, "creditCardExpirationDate"

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :sswitch_1
    const-string v0, "credit_card_card_security_code"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    const-string v2, "creditCardSecurityCode"

    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :sswitch_2
    const-string v0, "address_city"

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    const-string v2, "addressLocality"

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :sswitch_3
    const-string v0, "email"

    .line 637
    .line 638
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_1a

    .line 643
    .line 644
    const-string v2, "emailAddress"

    .line 645
    .line 646
    goto :goto_7

    .line 647
    :sswitch_4
    const-string v0, "full_address"

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1a

    .line 654
    .line 655
    const-string v2, "postalAddress"

    .line 656
    .line 657
    goto :goto_7

    .line 658
    :sswitch_5
    const-string v0, "address_street_line2"

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1a

    .line 665
    .line 666
    const-string v2, "aptNumber"

    .line 667
    .line 668
    goto :goto_7

    .line 669
    :sswitch_6
    const-string v0, "address_street_line1"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1a

    .line 676
    .line 677
    const-string v2, "streetAddress"

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :sswitch_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1a

    .line 685
    .line 686
    goto :goto_7

    .line 687
    :sswitch_8
    const-string v0, "address_state"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_1a

    .line 694
    .line 695
    const-string v2, "addressRegion"

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :sswitch_9
    const/16 v3, 0x9

    .line 699
    .line 700
    const/16 v2, 0xc

    .line 701
    .line 702
    const/16 v0, 0x3c

    .line 703
    .line 704
    invoke-static {v3, v2, v0}, LX/6sm;->A00(III)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_1a

    .line 713
    .line 714
    const-string v2, "phone"

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :sswitch_a
    const-string v0, "credit_card_number"

    .line 718
    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_1a

    .line 724
    .line 725
    const-string v2, "creditCardNumber"

    .line 726
    .line 727
    goto :goto_7

    .line 728
    :sswitch_b
    const-string v0, "address_country"

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_1a

    .line 735
    .line 736
    const-string v2, "addressCountry"

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :sswitch_c
    const-string v0, "full_name"

    .line 740
    .line 741
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_1a

    .line 746
    .line 747
    const-string v2, "name"

    .line 748
    .line 749
    goto :goto_7

    .line 750
    :sswitch_d
    const-string v0, "postal_code"

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1a

    .line 757
    .line 758
    const-string v2, "postalCode"

    .line 759
    .line 760
    :goto_7
    move-object v4, v2

    .line 761
    goto :goto_8

    .line 762
    :sswitch_e
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_1a

    .line 767
    .line 768
    :goto_8
    invoke-virtual {v9, v5}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 769
    .line 770
    .line 771
    filled-new-array {v4}, [Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v9, v0}, Landroid/view/View;->setAutofillHints([Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    new-instance v1, LX/Lcz;

    .line 779
    .line 780
    invoke-direct {v1, v9}, LX/Lcz;-><init>(Lcom/instagram/common/bloks/component/BloksEditText;)V

    .line 781
    .line 782
    .line 783
    invoke-static {}, LX/5bV;->A00()Landroid/os/Handler;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_6

    .line 791
    .line 792
    :sswitch_f
    const-string v0, "search"

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_4

    .line 804
    .line 805
    :sswitch_10
    const-string v0, "go"

    .line 806
    .line 807
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_14

    .line 812
    .line 813
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_4

    .line 817
    .line 818
    :sswitch_11
    const-string v0, "done"

    .line 819
    .line 820
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_14

    .line 825
    .line 826
    const/4 v7, 0x6

    .line 827
    goto :goto_9

    .line 828
    :sswitch_12
    const-string v0, "next"

    .line 829
    .line 830
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_14

    .line 835
    .line 836
    const/4 v7, 0x5

    .line 837
    goto :goto_9

    .line 838
    :sswitch_13
    const-string v0, "send"

    .line 839
    .line 840
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_14

    .line 845
    .line 846
    :goto_9
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_4

    .line 850
    .line 851
    :cond_1b
    const/16 v0, 0x34

    .line 852
    .line 853
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    if-eqz v0, :cond_e

    .line 858
    .line 859
    :try_start_0
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_3
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    .line 868
    :catch_0
    move-exception v2

    .line 869
    const-string v1, "TextInputBinderUtils"

    .line 870
    .line 871
    const-string v0, "Error parsing text color for Text input"

    .line 872
    .line 873
    invoke-static {p2, v1, v0, v2}, LX/2Xm;->A00(LX/5aw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_3

    .line 877
    .line 878
    :cond_1c
    new-instance v0, LX/L9N;

    .line 879
    .line 880
    invoke-direct {v0, p2, v11, v2, v1}, LX/L9N;-><init>(LX/5aw;LX/4Eq;LX/5CX;LX/5CX;)V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_2

    .line 884
    .line 885
    :cond_1d
    if-nez v7, :cond_20

    .line 886
    .line 887
    iget-boolean v0, v10, LX/Kft;->A0P:Z

    .line 888
    .line 889
    if-nez v0, :cond_1e

    .line 890
    .line 891
    invoke-virtual {v9}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-nez v0, :cond_20

    .line 896
    .line 897
    :cond_1e
    iget-object v0, v10, LX/Kft;->A0K:Landroid/text/method/KeyListener;

    .line 898
    .line 899
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 900
    .line 901
    .line 902
    goto :goto_a

    .line 903
    :cond_1f
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 904
    .line 905
    .line 906
    invoke-static {v9, v10, v6}, LX/L50;->A04(Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;I)V

    .line 907
    .line 908
    .line 909
    :cond_20
    :goto_a
    iput-boolean v6, v10, LX/Kft;->A0P:Z

    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :cond_21
    iget v0, v10, LX/Kft;->A09:I

    .line 914
    .line 915
    invoke-virtual {v9, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_0

    .line 919
    .line 920
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_f
        0xce8 -> :sswitch_10
        0x2f2382 -> :sswitch_11
        0x338af3 -> :sswitch_12
        0x35cf88 -> :sswitch_13
    .end sparse-switch

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    :sswitch_data_1
    .sparse-switch
        -0x7a624f1f -> :sswitch_d
        -0x63f7adc5 -> :sswitch_c
        -0x455299b5 -> :sswitch_b
        -0x42eed8ee -> :sswitch_a
        -0x247fbcc6 -> :sswitch_9
        -0x17b1037a -> :sswitch_8
        -0xfd6772a -> :sswitch_7
        -0xa947214 -> :sswitch_6
        -0xa947213 -> :sswitch_5
        0x14f6644 -> :sswitch_4
        0x5c24b9c -> :sswitch_3
        0xfb90ed6 -> :sswitch_2
        0x173f0ee6 -> :sswitch_1
        0x4889ba9b -> :sswitch_e
        0x671a9d11 -> :sswitch_0
    .end sparse-switch
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method

.method public final bridge synthetic A0O(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/K9o;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p3}, LX/K9o;->A00(LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/4Eq;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/Kft;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v5, LX/Kft;->A0G:Landroid/text/Editable;

    .line 13
    .line 14
    iget-object v0, v5, LX/Kft;->A0N:LX/L8d;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/Kft;->A0J:Landroid/text/TextWatcher;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iput-object v4, p1, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LwD;

    .line 32
    .line 33
    sget-object v0, LX/L50;->A00:[Landroid/text/InputFilter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x800033

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7fffffff

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    .line 65
    .line 66
    iget v0, v5, LX/Kft;->A06:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v5, LX/Kft;->A0C:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LX/Kft;->A0B:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v5, LX/Kft;->A0E:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v0, 0x1d

    .line 89
    .line 90
    if-lt v1, v0, :cond_1

    .line 91
    .line 92
    invoke-static {p1, v5}, LX/L50;->A03(Lcom/instagram/common/bloks/component/BloksEditText;LX/Kft;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x0

    .line 96
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    .line 101
    .line 102
    iget v0, v5, LX/Kft;->A04:F

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v5, LX/Kft;->A0D:Landroid/graphics/Rect;

    .line 108
    .line 109
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    iput-object v4, v5, LX/Kft;->A0L:Landroid/widget/EditText;

    .line 121
    .line 122
    iget-object v0, v5, LX/Kft;->A0H:Landroid/text/TextUtils$TruncateAt;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 125
    .line 126
    .line 127
    iget v0, p1, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/K9o;->A00:Z

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {p2, p1, p3}, LX/K9o;->A00(LX/5aw;Lcom/instagram/common/bloks/component/BloksEditText;LX/4Eq;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0R(Landroid/content/Context;)Lcom/instagram/common/bloks/component/BloksEditText;
    .locals 5

    .line 0
    iget-object v0, p0, LX/K9o;->A01:LX/5aw;

    .line 1
    .line 2
    const v1, 0x7f0a0473

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :try_start_0
    const/4 v3, 0x0

    .line 24
    new-instance v0, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 25
    .line 26
    invoke-direct {v0, p1, v3}, Lcom/instagram/common/bloks/component/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x106000d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v0, "ConstantState.newDrawable"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0d00fe

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    throw v2
    .line 68
    .line 69
    .line 70
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/K9o;->A0R(Landroid/content/Context;)Lcom/instagram/common/bloks/component/BloksEditText;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
