.class public final LX/6hK;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6hK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/6hK;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    const v0, 0x2af16bc3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    check-cast v9, LX/1dd;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v5, LX/BE4;

    .line 21
    .line 22
    invoke-virtual {v9}, LX/1dd;->A18()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/BE4;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v5, LX/BE4;->A08:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/BE4;->A06:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/BE4;->A07:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v5, LX/BE4;->A04:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v5, LX/BE4;->A03:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v5, LX/BE4;->A05:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v5, LX/BE4;->A01:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7993a114

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/BE4;->A02:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v5, LX/BE4;->A08:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v11, v5, LX/BE4;->A06:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LX/BE4;->A07:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v5, LX/BE4;->A04:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v5, LX/BE4;->A03:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, LX/BE4;->A05:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, LX/BE4;->A01:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iput-object v9, v5, LX/BE4;->A00:LX/1dd;

    .line 125
    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v9}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v0, p0, LX/6hK;->A01:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v9, v0}, LX/7tb;->A00(LX/1dd;Lcom/instagram/service/session/UserSession;)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    invoke-static {v5, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v13, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v13, :cond_1

    .line 153
    .line 154
    sget-object v0, LX/7UD;->A01:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/7UD;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    packed-switch v0, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    :cond_1
    const-string v1, "Unknown flag type"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :pswitch_0
    const v13, 0x7f10010c

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_1
    const v13, 0x7f10010a

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    const v0, 0x7f1231c1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_3
    const v0, 0x7f1231bf

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_3

    .line 199
    :pswitch_4
    const v13, 0x7f100108

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v5, v13, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_3
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v0, :cond_2

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    :cond_2
    const/16 v2, 0x8

    .line 238
    .line 239
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    iget-object v7, v9, LX/1dd;->A0K:LX/1M5;

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    if-eqz v7, :cond_4

    .line 246
    .line 247
    invoke-virtual {v7}, LX/1M5;->A3J()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v8, :cond_4

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_4
    invoke-virtual {v9}, LX/1dd;->A1A()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v2, :cond_b

    .line 259
    .line 260
    const v0, 0x7f12057a

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    const v0, 0x7f120577

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_4
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    invoke-virtual {v7}, LX/1M5;->A3J()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/4 v1, 0x1

    .line 285
    if-eq v0, v8, :cond_7

    .line 286
    .line 287
    :cond_6
    const/4 v1, 0x0

    .line 288
    :cond_7
    invoke-virtual {v9}, LX/1dd;->A1A()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const v0, 0x7f120576

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_6
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    const v0, -0x4046ed90

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_8
    if-eqz v0, :cond_9

    .line 315
    .line 316
    const v0, 0x7f120578

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    const v1, 0x7f100017

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_a
    const v1, 0x7f100016

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v5, v1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_6

    .line 340
    :cond_b
    const v0, 0x7f12057b

    .line 341
    .line 342
    .line 343
    if-eqz v1, :cond_5

    .line 344
    .line 345
    const v0, 0x7f120579

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    nop

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 351
    .line 352
    .line 353
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x766dda23

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0d0fcd

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/6hK;->A00:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 24
    .line 25
    new-instance v0, LX/BE4;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/BE4;-><init>(Landroid/view/View;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, -0x2fabeee7

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-object v2
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1dd;

    .line 1
    .line 2
    iget-object v0, p2, LX/1dd;->A0S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, LX/1dd;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1dd;->A07()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
