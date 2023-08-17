.class public final LX/GWv;
.super LX/3Av;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/DPQ;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/GXK;

.field public final A0C:LX/IkY;

.field public final A0D:LX/DQ9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/4yg;LX/IkY;Lcom/instagram/service/session/UserSession;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/3Av;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWv;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GWv;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GWv;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GWv;->A07:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GWv;->A05:Ljava/util/List;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    iput-object p1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 35
    .line 36
    move/from16 v0, p6

    .line 37
    .line 38
    iput-boolean v0, p0, LX/GWv;->A03:Z

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    new-instance v0, LX/DPQ;

    .line 42
    .line 43
    invoke-direct {v0, p1, v4}, LX/DPQ;-><init>(Landroid/content/Context;LX/4PY;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/GWv;->A04:LX/DPQ;

    .line 47
    .line 48
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 49
    .line 50
    const-wide v0, 0x8102ee00000558L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v7, p5

    .line 56
    invoke-static {v2, p5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    new-instance v2, LX/GXK;

    .line 62
    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p3

    .line 65
    invoke-direct/range {v2 .. v9}, LX/GXK;-><init>(Landroid/content/Context;LX/6KA;LX/0YK;LX/4yg;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, LX/GWv;->A0B:LX/GXK;

    .line 69
    .line 70
    new-instance v1, LX/DQ9;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LX/DQ9;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/GWv;->A0D:LX/DQ9;

    .line 76
    .line 77
    iput-object p4, p0, LX/GWv;->A0C:LX/IkY;

    .line 78
    .line 79
    iget-object v0, p0, LX/GWv;->A04:LX/DPQ;

    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [LX/1y1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/3Av;->init([LX/1y1;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/GWv;->A04:LX/DPQ;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, LX/GWv;->A02(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/GWv;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Av;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GWv;->A0C:LX/IkY;

    .line 4
    .line 5
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/GWv;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_14

    .line 20
    .line 21
    invoke-virtual {p0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, LX/GWv;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v4, p0, LX/GWv;->A09:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/GWv;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/GWv;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-ne v3, v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/GWv;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, LX/GWv;->A02:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f124101

    .line 80
    .line 81
    .line 82
    invoke-static {v1, p0, v4, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne v3, v0, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, LX/GWv;->A05:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 98
    .line 99
    const v0, 0x7f1204be

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v3, p0, LX/GWv;->A06:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 114
    .line 115
    const v0, 0x7f121a9b

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v3, p0, LX/GWv;->A07:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    iget-boolean v0, p0, LX/GWv;->A02:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 134
    .line 135
    const v0, 0x7f121f1b

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object v3, p0, LX/GWv;->A08:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 148
    .line 149
    const v0, 0x7f123868

    .line 150
    .line 151
    .line 152
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v3, p0, LX/GWv;->A05:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 164
    .line 165
    const v0, 0x7f124428

    .line 166
    .line 167
    .line 168
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v3, p0, LX/GWv;->A07:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_11

    .line 178
    .line 179
    iget-boolean v0, p0, LX/GWv;->A02:Z

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 184
    .line 185
    const v0, 0x7f124427

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 193
    .line 194
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/GWv;->A04:LX/DPQ;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/GWv;->A0D:LX/DQ9;

    .line 203
    .line 204
    invoke-virtual {p0, v2, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_1
    iget-boolean v0, p0, LX/GWv;->A00:Z

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    iget-object v1, p0, LX/GWv;->A09:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, LX/GWv;->A06:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-direct {p0, v1}, LX/GWv;->A02(Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, p0, LX/GWv;->A06:Ljava/util/List;

    .line 234
    .line 235
    goto/16 :goto_4

    .line 236
    .line 237
    :cond_a
    iget-object v3, p0, LX/GWv;->A08:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 246
    .line 247
    const v0, 0x7f123868

    .line 248
    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :pswitch_2
    iget-boolean v0, p0, LX/GWv;->A00:Z

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    iget-object v0, p0, LX/GWv;->A07:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_12

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_3
    iget-boolean v0, p0, LX/GWv;->A00:Z

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    iget-object v3, p0, LX/GWv;->A09:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v0, p0, LX/GWv;->A07:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    iget-object v0, p0, LX/GWv;->A06:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    :goto_2
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 294
    .line 295
    const v0, 0x7f122e68

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 303
    .line 304
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, LX/GWv;->A04:LX/DPQ;

    .line 308
    .line 309
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 321
    .line 322
    const v0, 0x7f124101

    .line 323
    .line 324
    .line 325
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    iget-object v3, p0, LX/GWv;->A06:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 337
    .line 338
    const v0, 0x7f121a9b

    .line 339
    .line 340
    .line 341
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 342
    .line 343
    .line 344
    :cond_d
    iget-object v3, p0, LX/GWv;->A07:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_0

    .line 351
    .line 352
    :cond_e
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 353
    .line 354
    const v0, 0x7f121f1b

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_f
    iget-object v3, p0, LX/GWv;->A08:Ljava/util/List;

    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 367
    .line 368
    const v0, 0x7f123868

    .line 369
    .line 370
    .line 371
    invoke-static {v1, p0, v3, v0}, LX/GWv;->A00(Landroid/content/Context;LX/GWv;Ljava/util/List;I)V

    .line 372
    .line 373
    .line 374
    :cond_10
    iget-object v3, p0, LX/GWv;->A07:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_0

    .line 381
    .line 382
    :cond_11
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 383
    .line 384
    const v0, 0x7f124427

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_12
    iget-object v3, p0, LX/GWv;->A07:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 395
    .line 396
    iget-boolean v0, p0, LX/GWv;->A01:Z

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iget-object v1, p0, LX/GWv;->A0A:Landroid/content/Context;

    .line 401
    .line 402
    const v0, 0x7f124429

    .line 403
    .line 404
    .line 405
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/GWv;->A04:LX/DPQ;

    .line 415
    .line 416
    invoke-virtual {p0, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;LX/1y1;)I

    .line 417
    .line 418
    .line 419
    :cond_13
    :goto_4
    invoke-direct {p0, v3}, LX/GWv;->A02(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :cond_14
    invoke-virtual {p0}, LX/3Aw;->updateListView()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method

.method private A02(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GWv;->A0C:LX/IkY;

    .line 1
    .line 2
    invoke-interface {v0}, LX/IkY;->AW6()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    :cond_0
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 20
    .line 21
    const v4, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    const/16 v4, 0x2c

    .line 27
    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    if-gt v3, v4, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/6FI;

    .line 38
    .line 39
    invoke-direct {v0, p1, v3, v5}, LX/6FI;-><init>(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LX/HGS;

    .line 43
    .line 44
    invoke-direct {v2, v0, v5}, LX/HGS;-><init>(LX/6FI;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, LX/GWv;->A0B:LX/GXK;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v0}, LX/3Av;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1y1;)I

    .line 51
    .line 52
    .line 53
    add-int/2addr v3, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
    .line 56
    .line 57
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/GWv;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GWv;->A09:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/GWv;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GWv;->A05:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/GWv;->A01(LX/GWv;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A04(Ljava/util/List;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/GWv;->A00:Z

    .line 2
    .line 3
    iget-object v4, p0, LX/GWv;->A06:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/GWv;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/6ej;

    .line 28
    .line 29
    invoke-interface {v1}, LX/6ej;->BJm()LX/6ek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p0}, LX/GWv;->A01(LX/GWv;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A05(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GWv;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/GWv;->A02:Z

    .line 5
    .line 6
    invoke-static {p0}, LX/GWv;->A01(LX/GWv;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
