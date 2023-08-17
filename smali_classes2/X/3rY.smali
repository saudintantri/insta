.class public final LX/3rY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/01L;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/01L;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/3rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/3rY;->A02:LX/01L;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CEr(LX/4hB;LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEu(LX/4hB;LX/1Ek;)V
    .locals 0

    return-void
.end method

.method public final CEv(LX/4hB;LX/4hB;LX/1Ek;)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    iget-object v4, v1, LX/4hB;->A02:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "upload_failed_transient"

    .line 7
    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v3, "upload_failed_permanent"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-object v9, v1, LX/4hB;->A01:LX/4be;

    .line 23
    .line 24
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v2, LX/1GH;

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    instance-of v0, v2, LX/1Gg;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/1Gg;

    .line 38
    .line 39
    iget-object v0, v0, LX/1Gg;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v14, 0x1

    .line 44
    :cond_1
    check-cast v2, LX/1GH;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, LX/1GH;->A05()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    invoke-virtual {v2}, LX/1GH;->A02()LX/3us;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2}, LX/1GH;->A04()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, LX/3rY;->A02:LX/01L;

    .line 63
    .line 64
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/1NW;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 97
    .line 98
    invoke-virtual {v4, v0, v6, v5}, LX/1NW;->A0Q(Lcom/instagram/model/direct/DirectThreadKey;LX/3us;Ljava/lang/String;)LX/3uq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :cond_4
    invoke-virtual {v2}, LX/1Ek;->A00()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_0
    const-string v0, "unsend_message"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :sswitch_1
    const-string v0, "thread_toggle_shh_mode"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, v9, LX/4be;->A02:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v0, 0x193

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    instance-of v0, v2, LX/1JU;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    check-cast v2, LX/1JU;

    .line 154
    .line 155
    invoke-virtual {v2}, LX/1JU;->BGz()Lcom/instagram/model/direct/DirectThreadKey;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v0, p0, LX/3rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    invoke-static {v2, v0}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_5

    .line 194
    .line 195
    invoke-interface {v0}, LX/2rc;->BHA()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    :cond_6
    iget-object v4, p0, LX/3rY;->A00:Landroid/content/Context;

    .line 200
    .line 201
    iget-object v3, p0, LX/3rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 202
    .line 203
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 204
    .line 205
    const-wide v0, 0x810e1400011d88L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    const v1, 0x7f121393

    .line 229
    .line 230
    .line 231
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0, v14}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :sswitch_2
    const-string v0, "delete_thread"

    .line 244
    .line 245
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    :cond_7
    iget-object v2, p0, LX/3rY;->A00:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v1, LX/4be;->A0B:LX/4be;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-eq v9, v1, :cond_8

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    :cond_8
    invoke-static {v2, v0}, LX/AkY;->A00(Landroid/content/Context;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :sswitch_3
    const-string v0, "send_reaction"

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    check-cast v2, LX/1ID;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v8, p0, LX/3rY;->A00:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v11, p0, LX/3rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 280
    .line 281
    iget-object v0, v2, LX/1ID;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    const v13, 0x7f1213db

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    const v13, 0x7f1213df

    .line 293
    .line 294
    .line 295
    :cond_9
    const/4 v9, 0x0

    .line 296
    move-object v10, v9

    .line 297
    goto :goto_1

    .line 298
    :cond_a
    const v0, 0x7f121392

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v0, v14}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_b
    iget-object v8, p0, LX/3rY;->A00:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v11, p0, LX/3rY;->A01:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    invoke-virtual {v2}, LX/1GH;->A02()LX/3us;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    const v13, 0x7f1213db

    .line 314
    .line 315
    .line 316
    if-eqz v7, :cond_c

    .line 317
    .line 318
    const v13, 0x7f1213dd

    .line 319
    .line 320
    .line 321
    :cond_c
    :goto_1
    invoke-static/range {v8 .. v14}, LX/7uF;->A00(Landroid/content/Context;LX/4be;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    nop

    .line 326
    :sswitch_data_0
    .sparse-switch
        -0x6e89a097 -> :sswitch_0
        -0x24ffcdfb -> :sswitch_1
        -0x21c20e2 -> :sswitch_2
        0x66973500 -> :sswitch_3
    .end sparse-switch
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
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method
