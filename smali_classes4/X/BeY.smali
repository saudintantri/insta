.class public final LX/BeY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/content/DialogInterface$OnClickListener;LX/1dt;Lcom/instagram/common/typedurl/ImageUrl;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    sget-boolean v0, LX/BeY;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, LX/BeY;->A00:Z

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p2, p1}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f12476f

    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-static {p1, v8, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 30
    .line 31
    const v0, 0x7f12476c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f12476d

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v8, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;

    .line 45
    .line 46
    move-object v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object/from16 v7, p5

    .line 49
    .line 50
    move-object/from16 v6, p7

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-direct/range {v2 .. v10}, Lcom/facebook/redex/AnonCListenerShape0S4300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f12476e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, p0, v0}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/BrS;

    .line 71
    .line 72
    invoke-direct {v0}, LX/BrS;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/4Xu;->A0S(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
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
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method

.method public static A01(LX/1dt;LX/CAE;Lcom/instagram/registration/model/RegFlowExtras;LX/0bq;LX/ASp;)V
    .locals 10

    .line 0
    iget-object v1, p1, LX/CAE;->A00:LX/9o3;

    .line 1
    .line 2
    if-eqz v1, :cond_7

    .line 3
    .line 4
    iget-object v0, v1, LX/9o3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    iget-object v0, v1, LX/9o3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    :goto_1
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v0, v1, LX/9o3;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget-object v0, v1, LX/9o3;->A03:Ljava/lang/String;

    .line 35
    .line 36
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v6, v1, LX/9o3;->A02:Ljava/lang/String;

    .line 48
    .line 49
    :goto_4
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v7, v1, LX/9o3;->A03:Ljava/lang/String;

    .line 52
    .line 53
    :goto_5
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v8, v1, LX/9o3;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v1, LX/9o3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    :goto_6
    const/16 v0, 0x30

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lcom/facebook/redex/AnonCListenerShape284S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v9, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v5, p4

    .line 71
    invoke-static/range {v1 .. v9}, LX/BeY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/1dt;Lcom/instagram/common/typedurl/ImageUrl;LX/0bq;LX/ASp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    const/4 v6, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    const/4 v0, 0x0

    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
