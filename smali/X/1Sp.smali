.class public final LX/1Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Sq;


# static fields
.field public static final A03:Ljava/util/Set;


# instance fields
.field public final A00:LX/0AR;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0L2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/1Sp;->A03:Ljava/util/Set;

    .line 6
    .line 7
    const-string/jumbo v0, "payflows_back_click"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/1Sp;->A03:Ljava/util/Set;

    .line 14
    .line 15
    const-string/jumbo v0, "payflows_cancel"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "payflows_click"

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "payflows_custom"

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "payflows_done_click"

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "payflows_fail"

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "payflows_field_focus"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "payflows_init"

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "payflows_display"

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "payflows_api_init"

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "payflows_redirect"

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "payflows_save_click"

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string/jumbo v0, "payflows_success"

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-string/jumbo v0, "payflows_terms_click"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string/jumbo v0, "payflows_timeout"

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public constructor <init>(LX/0AR;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Sp;->A00:LX/0AR;

    .line 4
    .line 5
    new-instance v0, LX/0do;

    .line 6
    .line 7
    invoke-direct {v0}, LX/0do;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1Sp;->A02:LX/0L2;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1Sp;->A01:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final BcN(Ljava/lang/String;Ljava/util/Map;)V
    .locals 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    if-eqz p2, :cond_25

    .line 9
    .line 10
    invoke-static {v3}, LX/L4v;->A05(Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    invoke-static {v3}, LX/L4v;->A03(Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v14, p0

    .line 25
    .line 26
    iget-object v2, v14, LX/1Sp;->A01:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_24

    .line 79
    .line 80
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    move-object/from16 v0, v18

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string/jumbo v21, "payment_method_id"

    .line 95
    .line 96
    .line 97
    const-string/jumbo v20, "payment_method_type"

    .line 98
    .line 99
    .line 100
    const-string v19, "button_name"

    .line 101
    .line 102
    const-string/jumbo v17, "request_id"

    .line 103
    .line 104
    .line 105
    const-string/jumbo v10, "payflows"

    .line 106
    .line 107
    .line 108
    const-string/jumbo v9, "is_free"

    .line 109
    .line 110
    .line 111
    const-string/jumbo v8, "order_id"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v7, "other_profile_id"

    .line 115
    .line 116
    .line 117
    const-string v6, "client"

    .line 118
    .line 119
    const-string/jumbo v5, "product"

    .line 120
    .line 121
    .line 122
    const-string/jumbo v4, "paymod_extra_data"

    .line 123
    .line 124
    .line 125
    const-string/jumbo v2, "flow_step"

    .line 126
    .line 127
    .line 128
    sparse-switch v0, :sswitch_data_0

    .line 129
    .line 130
    .line 131
    :cond_2
    const-string v1, "Event name not supported"

    .line 132
    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :sswitch_0
    const-string/jumbo v15, "payflows_back_click"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 149
    .line 150
    check-cast v1, LX/0lf;

    .line 151
    .line 152
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/16 v15, 0xa70

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :sswitch_1
    const-string/jumbo v15, "payflows_field_focus"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 172
    .line 173
    check-cast v1, LX/0lf;

    .line 174
    .line 175
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 176
    .line 177
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/16 v15, 0xa77

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_2
    const-string/jumbo v16, "payflows_success"

    .line 186
    .line 187
    .line 188
    move-object/from16 v0, v16

    .line 189
    .line 190
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    iget-object v15, v14, LX/1Sp;->A00:LX/0AR;

    .line 197
    .line 198
    check-cast v15, LX/0lf;

    .line 199
    .line 200
    iget-object v0, v15, LX/0lf;->A00:LX/0XC;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    invoke-virtual {v15, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const/16 v0, 0xa7b

    .line 210
    .line 211
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 212
    .line 213
    invoke-direct {v1, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 217
    .line 218
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_23

    .line 223
    .line 224
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "event_type"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const-string v0, "event_name"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 245
    .line 246
    invoke-interface {v0}, LX/0L2;->now()J

    .line 247
    .line 248
    .line 249
    move-result-wide v15

    .line 250
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v0, "client_time"

    .line 255
    .line 256
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    const/16 v10, 0x15

    .line 271
    .line 272
    const/16 v6, 0xa

    .line 273
    .line 274
    const/16 v0, 0x14

    .line 275
    .line 276
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    const-string/jumbo v0, "external_session_id"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string/jumbo v0, "flow_name"

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v6, "context_id"

    .line 300
    .line 301
    move-object/from16 v0, v18

    .line 302
    .line 303
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, LX/L4v;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v2, :cond_3

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_3

    .line 344
    .line 345
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_3
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    if-eqz v2, :cond_4

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_4

    .line 361
    .line 362
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    invoke-virtual {v1, v8, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    move-object/from16 v0, v17

    .line 396
    .line 397
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v2, :cond_7

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_7

    .line 410
    .line 411
    move-object/from16 v0, v17

    .line 412
    .line 413
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    :cond_7
    move-object/from16 v0, v19

    .line 417
    .line 418
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    check-cast v2, Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v2, :cond_8

    .line 425
    .line 426
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_8

    .line 431
    .line 432
    move-object/from16 v0, v19

    .line 433
    .line 434
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_8
    move-object/from16 v0, v20

    .line 438
    .line 439
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_9

    .line 452
    .line 453
    move-object/from16 v0, v20

    .line 454
    .line 455
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :cond_9
    move-object/from16 v0, v21

    .line 459
    .line 460
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v2, :cond_22

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_22

    .line 473
    .line 474
    move-object/from16 v0, v21

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :sswitch_3
    const-string/jumbo v6, "payflows_timeout"

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_2

    .line 486
    .line 487
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 488
    .line 489
    check-cast v1, LX/0lf;

    .line 490
    .line 491
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 492
    .line 493
    invoke-virtual {v1, v0, v6}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    const/16 v0, 0xa7d

    .line 498
    .line 499
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 500
    .line 501
    invoke-direct {v1, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 505
    .line 506
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_23

    .line 511
    .line 512
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    const-string v0, "event_name"

    .line 517
    .line 518
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 522
    .line 523
    invoke-interface {v0}, LX/0L2;->now()J

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    const-string v0, "client_time"

    .line 532
    .line 533
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    const/16 v7, 0x15

    .line 537
    .line 538
    const/16 v6, 0xa

    .line 539
    .line 540
    const/16 v0, 0x14

    .line 541
    .line 542
    invoke-static {v7, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v2, :cond_21

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_21

    .line 580
    .line 581
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_8

    .line 585
    .line 586
    :sswitch_4
    const-string/jumbo v8, "payflows_done_click"

    .line 587
    .line 588
    .line 589
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_2

    .line 594
    .line 595
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 596
    .line 597
    check-cast v1, LX/0lf;

    .line 598
    .line 599
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 600
    .line 601
    invoke-virtual {v1, v0, v8}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    const/16 v0, 0xa75

    .line 606
    .line 607
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 608
    .line 609
    invoke-direct {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 613
    .line 614
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_23

    .line 619
    .line 620
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, "event_type"

    .line 627
    .line 628
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    const-string v0, "event_name"

    .line 636
    .line 637
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 641
    .line 642
    invoke-interface {v0}, LX/0L2;->now()J

    .line 643
    .line 644
    .line 645
    move-result-wide v15

    .line 646
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    const-string v0, "client_time"

    .line 651
    .line 652
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 664
    .line 665
    .line 666
    const/16 v8, 0x15

    .line 667
    .line 668
    const/16 v6, 0xa

    .line 669
    .line 670
    const/16 v0, 0x14

    .line 671
    .line 672
    invoke-static {v8, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const-string/jumbo v0, "flow_name"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v6, "context_id"

    .line 686
    .line 687
    move-object/from16 v0, v18

    .line 688
    .line 689
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v2, :cond_a

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_a

    .line 723
    .line 724
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_a
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    check-cast v2, Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v2, :cond_b

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_b

    .line 740
    .line 741
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    :cond_b
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/Boolean;

    .line 749
    .line 750
    if-eqz v0, :cond_22

    .line 751
    .line 752
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :sswitch_5
    const-string/jumbo v16, "payflows_fail"

    .line 758
    .line 759
    .line 760
    move-object/from16 v0, v16

    .line 761
    .line 762
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_2

    .line 767
    .line 768
    iget-object v15, v14, LX/1Sp;->A00:LX/0AR;

    .line 769
    .line 770
    check-cast v15, LX/0lf;

    .line 771
    .line 772
    iget-object v0, v15, LX/0lf;->A00:LX/0XC;

    .line 773
    .line 774
    move-object v1, v0

    .line 775
    move-object/from16 v0, v16

    .line 776
    .line 777
    invoke-virtual {v15, v1, v0}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 778
    .line 779
    .line 780
    move-result-object v15

    .line 781
    const/16 v0, 0xa76

    .line 782
    .line 783
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 784
    .line 785
    invoke-direct {v1, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 789
    .line 790
    move-object/from16 v22, v0

    .line 791
    .line 792
    invoke-interface/range {v22 .. v22}, LX/0AW;->isSampled()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_23

    .line 797
    .line 798
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    const-string v0, "event_type"

    .line 805
    .line 806
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    const-string v0, "event_name"

    .line 814
    .line 815
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 819
    .line 820
    invoke-interface {v0}, LX/0L2;->now()J

    .line 821
    .line 822
    .line 823
    move-result-wide v15

    .line 824
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    const-string v0, "client_time"

    .line 829
    .line 830
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 842
    .line 843
    .line 844
    const/16 v10, 0x15

    .line 845
    .line 846
    const/16 v6, 0xa

    .line 847
    .line 848
    const/16 v0, 0x14

    .line 849
    .line 850
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    const-string/jumbo v0, "external_session_id"

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string/jumbo v0, "flow_name"

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v6, "context_id"

    .line 874
    .line 875
    move-object/from16 v0, v18

    .line 876
    .line 877
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/lang/String;

    .line 885
    .line 886
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v3}, LX/L4v;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Ljava/lang/String;

    .line 910
    .line 911
    if-eqz v2, :cond_c

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_c

    .line 918
    .line 919
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    :cond_c
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    check-cast v2, Ljava/lang/String;

    .line 927
    .line 928
    if-eqz v2, :cond_d

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_d

    .line 935
    .line 936
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_d
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    check-cast v0, Ljava/lang/Boolean;

    .line 944
    .line 945
    if-eqz v0, :cond_e

    .line 946
    .line 947
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 948
    .line 949
    .line 950
    :cond_e
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Ljava/lang/String;

    .line 955
    .line 956
    if-eqz v2, :cond_f

    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_f

    .line 963
    .line 964
    invoke-virtual {v1, v8, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_f
    move-object/from16 v0, v17

    .line 968
    .line 969
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    check-cast v2, Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v2, :cond_10

    .line 976
    .line 977
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_10

    .line 982
    .line 983
    move-object/from16 v0, v17

    .line 984
    .line 985
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    :cond_10
    move-object/from16 v0, v19

    .line 989
    .line 990
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Ljava/lang/String;

    .line 995
    .line 996
    if-eqz v2, :cond_11

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_11

    .line 1003
    .line 1004
    move-object/from16 v0, v19

    .line 1005
    .line 1006
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_11
    move-object/from16 v0, v20

    .line 1010
    .line 1011
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    check-cast v2, Ljava/lang/String;

    .line 1016
    .line 1017
    if-eqz v2, :cond_12

    .line 1018
    .line 1019
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-eqz v0, :cond_12

    .line 1024
    .line 1025
    move-object/from16 v0, v20

    .line 1026
    .line 1027
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_12
    move-object/from16 v0, v21

    .line 1031
    .line 1032
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v2, :cond_13

    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_13

    .line 1045
    .line 1046
    move-object/from16 v0, v21

    .line 1047
    .line 1048
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_13
    const-string v4, "error_code"

    .line 1052
    .line 1053
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, Ljava/lang/Integer;

    .line 1058
    .line 1059
    if-eqz v2, :cond_14

    .line 1060
    .line 1061
    move-object/from16 v0, v22

    .line 1062
    .line 1063
    invoke-interface {v0, v4, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_14
    const-string v4, "error_stacktrace"

    .line 1067
    .line 1068
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Ljava/lang/String;

    .line 1073
    .line 1074
    if-eqz v2, :cond_15

    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_15

    .line 1081
    .line 1082
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    check-cast v2, Ljava/lang/String;

    .line 1090
    .line 1091
    if-eqz v2, :cond_22

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_22

    .line 1098
    .line 1099
    invoke-virtual {v1, v4, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    goto/16 :goto_9

    .line 1103
    .line 1104
    :sswitch_6
    const-string/jumbo v15, "payflows_init"

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    if-eqz v0, :cond_2

    .line 1112
    .line 1113
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1114
    .line 1115
    check-cast v1, LX/0lf;

    .line 1116
    .line 1117
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1118
    .line 1119
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    const/16 v15, 0xa78

    .line 1124
    .line 1125
    :goto_0
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1126
    .line 1127
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_23

    .line 1137
    .line 1138
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "event_type"

    .line 1145
    .line 1146
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    const-string v0, "event_name"

    .line 1154
    .line 1155
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 1159
    .line 1160
    invoke-interface {v0}, LX/0L2;->now()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v15

    .line 1164
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    const-string v0, "client_time"

    .line 1169
    .line 1170
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 1182
    .line 1183
    .line 1184
    const/16 v10, 0x15

    .line 1185
    .line 1186
    const/16 v6, 0xa

    .line 1187
    .line 1188
    const/16 v0, 0x14

    .line 1189
    .line 1190
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    const-string/jumbo v0, "external_session_id"

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :sswitch_7
    const-string/jumbo v10, "payflows_terms_click"

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    if-eqz v0, :cond_2

    .line 1217
    .line 1218
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1219
    .line 1220
    check-cast v1, LX/0lf;

    .line 1221
    .line 1222
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1223
    .line 1224
    invoke-virtual {v1, v0, v10}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v10

    .line 1228
    const/16 v0, 0xa7c

    .line 1229
    .line 1230
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1231
    .line 1232
    invoke-direct {v1, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 1236
    .line 1237
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_23

    .line 1242
    .line 1243
    const-string v0, "event_type"

    .line 1244
    .line 1245
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const-string v0, "event_name"

    .line 1253
    .line 1254
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 1258
    .line 1259
    invoke-interface {v0}, LX/0L2;->now()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v13

    .line 1263
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v6

    .line 1267
    const-string v0, "client_time"

    .line 1268
    .line 1269
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const/16 v10, 0x15

    .line 1273
    .line 1274
    const/16 v6, 0xa

    .line 1275
    .line 1276
    const/16 v0, 0x14

    .line 1277
    .line 1278
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const-string/jumbo v0, "flow_name"

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v6, "context_id"

    .line 1292
    .line 1293
    move-object/from16 v0, v18

    .line 1294
    .line 1295
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    check-cast v0, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto/16 :goto_7

    .line 1308
    .line 1309
    :sswitch_8
    const-string/jumbo v15, "payflows_redirect"

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_2

    .line 1317
    .line 1318
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1319
    .line 1320
    check-cast v1, LX/0lf;

    .line 1321
    .line 1322
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1323
    .line 1324
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    const/16 v15, 0xa79

    .line 1329
    .line 1330
    goto/16 :goto_2

    .line 1331
    .line 1332
    :sswitch_9
    const-string/jumbo v15, "payflows_click"

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_2

    .line 1340
    .line 1341
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1342
    .line 1343
    check-cast v1, LX/0lf;

    .line 1344
    .line 1345
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const/16 v15, 0xa72

    .line 1352
    .line 1353
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1354
    .line 1355
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 1359
    .line 1360
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-eqz v0, :cond_23

    .line 1365
    .line 1366
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v0, "event_type"

    .line 1373
    .line 1374
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    const-string v0, "event_name"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 1387
    .line 1388
    invoke-interface {v0}, LX/0L2;->now()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v15

    .line 1392
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v6

    .line 1396
    const-string v0, "client_time"

    .line 1397
    .line 1398
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 1410
    .line 1411
    .line 1412
    const/16 v10, 0x15

    .line 1413
    .line 1414
    const/16 v6, 0xa

    .line 1415
    .line 1416
    const/16 v0, 0x14

    .line 1417
    .line 1418
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    const-string/jumbo v0, "external_session_id"

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    const-string/jumbo v0, "flow_name"

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v6, "context_id"

    .line 1442
    .line 1443
    move-object/from16 v0, v18

    .line 1444
    .line 1445
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v3}, LX/L4v;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1

    .line 1465
    :sswitch_a
    const-string/jumbo v15, "payflows_save_click"

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_2

    .line 1473
    .line 1474
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1475
    .line 1476
    check-cast v1, LX/0lf;

    .line 1477
    .line 1478
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1479
    .line 1480
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const/16 v15, 0xa7a

    .line 1485
    .line 1486
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1487
    .line 1488
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 1492
    .line 1493
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_23

    .line 1498
    .line 1499
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "event_type"

    .line 1506
    .line 1507
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v6

    .line 1514
    const-string v0, "event_name"

    .line 1515
    .line 1516
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 1520
    .line 1521
    invoke-interface {v0}, LX/0L2;->now()J

    .line 1522
    .line 1523
    .line 1524
    move-result-wide v15

    .line 1525
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v6

    .line 1529
    const-string v0, "client_time"

    .line 1530
    .line 1531
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 1543
    .line 1544
    .line 1545
    const/16 v10, 0x15

    .line 1546
    .line 1547
    const/16 v6, 0xa

    .line 1548
    .line 1549
    const/16 v0, 0x14

    .line 1550
    .line 1551
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v6

    .line 1562
    const-string/jumbo v0, "external_session_id"

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    const-string/jumbo v0, "flow_name"

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    const-string v6, "context_id"

    .line 1575
    .line 1576
    move-object/from16 v0, v18

    .line 1577
    .line 1578
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    check-cast v0, Ljava/lang/String;

    .line 1586
    .line 1587
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    check-cast v0, Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, Ljava/lang/String;

    .line 1604
    .line 1605
    if-eqz v2, :cond_16

    .line 1606
    .line 1607
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_16

    .line 1612
    .line 1613
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_16
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    check-cast v2, Ljava/lang/String;

    .line 1621
    .line 1622
    if-eqz v2, :cond_17

    .line 1623
    .line 1624
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_17

    .line 1629
    .line 1630
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    :cond_17
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    check-cast v0, Ljava/lang/Boolean;

    .line 1638
    .line 1639
    if-eqz v0, :cond_18

    .line 1640
    .line 1641
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_18
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    check-cast v2, Ljava/lang/String;

    .line 1649
    .line 1650
    if-eqz v2, :cond_19

    .line 1651
    .line 1652
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_19

    .line 1657
    .line 1658
    invoke-virtual {v1, v8, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_19
    move-object/from16 v0, v17

    .line 1662
    .line 1663
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    check-cast v2, Ljava/lang/String;

    .line 1668
    .line 1669
    if-eqz v2, :cond_1a

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    if-eqz v0, :cond_1a

    .line 1676
    .line 1677
    move-object/from16 v0, v17

    .line 1678
    .line 1679
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_1a
    move-object/from16 v0, v19

    .line 1683
    .line 1684
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    check-cast v2, Ljava/lang/String;

    .line 1689
    .line 1690
    if-eqz v2, :cond_22

    .line 1691
    .line 1692
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_22

    .line 1697
    .line 1698
    move-object/from16 v0, v19

    .line 1699
    .line 1700
    goto/16 :goto_5

    .line 1701
    .line 1702
    :sswitch_b
    const-string/jumbo v15, "payflows_cancel"

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    if-eqz v0, :cond_2

    .line 1710
    .line 1711
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1712
    .line 1713
    check-cast v1, LX/0lf;

    .line 1714
    .line 1715
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1716
    .line 1717
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    const/16 v15, 0xa71

    .line 1722
    .line 1723
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1724
    .line 1725
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 1729
    .line 1730
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-eqz v0, :cond_23

    .line 1735
    .line 1736
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v0, "event_type"

    .line 1743
    .line 1744
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    const-string v0, "event_name"

    .line 1752
    .line 1753
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 1757
    .line 1758
    invoke-interface {v0}, LX/0L2;->now()J

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v15

    .line 1762
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    const-string v0, "client_time"

    .line 1767
    .line 1768
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 1780
    .line 1781
    .line 1782
    const/16 v10, 0x15

    .line 1783
    .line 1784
    const/16 v6, 0xa

    .line 1785
    .line 1786
    const/16 v0, 0x14

    .line 1787
    .line 1788
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    const-string/jumbo v0, "external_session_id"

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const-string/jumbo v0, "flow_name"

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    const-string v6, "context_id"

    .line 1812
    .line 1813
    move-object/from16 v0, v18

    .line 1814
    .line 1815
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    invoke-static {v3}, LX/L4v;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_4

    .line 1835
    :sswitch_c
    const-string/jumbo v15, "payflows_custom"

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_2

    .line 1843
    .line 1844
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 1845
    .line 1846
    check-cast v1, LX/0lf;

    .line 1847
    .line 1848
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 1849
    .line 1850
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    const/16 v15, 0xa73

    .line 1855
    .line 1856
    :goto_2
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1857
    .line 1858
    invoke-direct {v1, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 1862
    .line 1863
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_23

    .line 1868
    .line 1869
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    const-string v0, "event_type"

    .line 1876
    .line 1877
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v6

    .line 1884
    const-string v0, "event_name"

    .line 1885
    .line 1886
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 1890
    .line 1891
    invoke-interface {v0}, LX/0L2;->now()J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v15

    .line 1895
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v6

    .line 1899
    const-string v0, "client_time"

    .line 1900
    .line 1901
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 1913
    .line 1914
    .line 1915
    const/16 v10, 0x15

    .line 1916
    .line 1917
    const/16 v6, 0xa

    .line 1918
    .line 1919
    const/16 v0, 0x14

    .line 1920
    .line 1921
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    :goto_3
    const-string/jumbo v0, "flow_name"

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    const-string v6, "context_id"

    .line 1935
    .line 1936
    move-object/from16 v0, v18

    .line 1937
    .line 1938
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    check-cast v0, Ljava/lang/String;

    .line 1955
    .line 1956
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    check-cast v2, Ljava/lang/String;

    .line 1964
    .line 1965
    if-eqz v2, :cond_1b

    .line 1966
    .line 1967
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1968
    .line 1969
    .line 1970
    move-result v0

    .line 1971
    if-eqz v0, :cond_1b

    .line 1972
    .line 1973
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    :cond_1b
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Ljava/lang/String;

    .line 1981
    .line 1982
    if-eqz v2, :cond_1c

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    if-eqz v0, :cond_1c

    .line 1989
    .line 1990
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_1c
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Ljava/lang/Boolean;

    .line 1998
    .line 1999
    if-eqz v0, :cond_1d

    .line 2000
    .line 2001
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2002
    .line 2003
    .line 2004
    :cond_1d
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v2

    .line 2008
    check-cast v2, Ljava/lang/String;

    .line 2009
    .line 2010
    if-eqz v2, :cond_1e

    .line 2011
    .line 2012
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_1e

    .line 2017
    .line 2018
    invoke-virtual {v1, v8, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    :cond_1e
    move-object/from16 v0, v17

    .line 2022
    .line 2023
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, Ljava/lang/String;

    .line 2028
    .line 2029
    if-eqz v2, :cond_22

    .line 2030
    .line 2031
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_22

    .line 2036
    .line 2037
    move-object/from16 v0, v17

    .line 2038
    .line 2039
    :goto_5
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    .line 2041
    .line 2042
    goto/16 :goto_9

    .line 2043
    .line 2044
    :sswitch_d
    const-string/jumbo v15, "payflows_api_init"

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    if-eqz v0, :cond_2

    .line 2052
    .line 2053
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 2054
    .line 2055
    check-cast v1, LX/0lf;

    .line 2056
    .line 2057
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 2058
    .line 2059
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v15

    .line 2063
    const/16 v0, 0xa6f

    .line 2064
    .line 2065
    goto :goto_6

    .line 2066
    :sswitch_e
    const-string/jumbo v15, "payflows_display"

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    if-eqz v0, :cond_2

    .line 2074
    .line 2075
    iget-object v1, v14, LX/1Sp;->A00:LX/0AR;

    .line 2076
    .line 2077
    check-cast v1, LX/0lf;

    .line 2078
    .line 2079
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    .line 2080
    .line 2081
    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v15

    .line 2085
    const/16 v0, 0xa74

    .line 2086
    .line 2087
    :goto_6
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2088
    .line 2089
    invoke-direct {v1, v15, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 2093
    .line 2094
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v0

    .line 2098
    if-eqz v0, :cond_23

    .line 2099
    .line 2100
    const-string/jumbo v0, "pigeon_reserved_keyword_module"

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    const-string v0, "event_type"

    .line 2107
    .line 2108
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v13}, LX/Aaa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v6

    .line 2115
    const-string v0, "event_name"

    .line 2116
    .line 2117
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v14, LX/1Sp;->A02:LX/0L2;

    .line 2121
    .line 2122
    invoke-interface {v0}, LX/0L2;->now()J

    .line 2123
    .line 2124
    .line 2125
    move-result-wide v15

    .line 2126
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v6

    .line 2130
    const-string v0, "client_time"

    .line 2131
    .line 2132
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2133
    .line 2134
    .line 2135
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 2136
    .line 2137
    .line 2138
    move-result v0

    .line 2139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2Z(Ljava/lang/Integer;)V

    .line 2144
    .line 2145
    .line 2146
    const/16 v10, 0x15

    .line 2147
    .line 2148
    const/16 v6, 0xa

    .line 2149
    .line 2150
    const/16 v0, 0x14

    .line 2151
    .line 2152
    invoke-static {v10, v6, v0}, LX/6so;->A00(III)Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    invoke-virtual {v1, v0, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {v3}, LX/L4v;->A02(Ljava/util/Map;)Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    const-string/jumbo v0, "external_session_id"

    .line 2164
    .line 2165
    .line 2166
    invoke-virtual {v1, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    const-string/jumbo v0, "flow_name"

    .line 2170
    .line 2171
    .line 2172
    invoke-virtual {v1, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    const-string v6, "context_id"

    .line 2176
    .line 2177
    move-object/from16 v0, v18

    .line 2178
    .line 2179
    invoke-virtual {v1, v6, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v0, Ljava/lang/String;

    .line 2187
    .line 2188
    invoke-virtual {v1, v2, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v3}, LX/L4v;->A06(Ljava/util/Map;)Ljava/lang/String;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v0

    .line 2195
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A58(Ljava/lang/String;)V

    .line 2196
    .line 2197
    .line 2198
    :goto_7
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    check-cast v0, Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-virtual {v1, v4, v0}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    check-cast v2, Ljava/lang/String;

    .line 2212
    .line 2213
    if-eqz v2, :cond_1f

    .line 2214
    .line 2215
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-eqz v0, :cond_1f

    .line 2220
    .line 2221
    invoke-virtual {v1, v5, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    :cond_1f
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, Ljava/lang/String;

    .line 2229
    .line 2230
    if-eqz v2, :cond_20

    .line 2231
    .line 2232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    if-eqz v0, :cond_20

    .line 2237
    .line 2238
    invoke-virtual {v1, v7, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    :cond_20
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    check-cast v0, Ljava/lang/Boolean;

    .line 2246
    .line 2247
    if-eqz v0, :cond_21

    .line 2248
    .line 2249
    invoke-virtual {v1, v9, v0}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2250
    .line 2251
    .line 2252
    :cond_21
    :goto_8
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    check-cast v2, Ljava/lang/String;

    .line 2257
    .line 2258
    if-eqz v2, :cond_22

    .line 2259
    .line 2260
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    if-eqz v0, :cond_22

    .line 2265
    .line 2266
    invoke-virtual {v1, v8, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    :cond_22
    :goto_9
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 2270
    .line 2271
    .line 2272
    :cond_23
    return-void

    .line 2273
    :cond_24
    const-string v1, "Required value was null."

    .line 2274
    .line 2275
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2276
    .line 2277
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    throw v0

    .line 2281
    :cond_25
    const-string v1, "Required value was null."

    .line 2282
    .line 2283
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2284
    .line 2285
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    throw v0

    .line 2289
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b5aafae -> :sswitch_0
        -0x6858f28f -> :sswitch_1
        -0x65c128df -> :sswitch_2
        -0x44c71b81 -> :sswitch_3
        -0x3dc23153 -> :sswitch_4
        -0xed33b40 -> :sswitch_5
        -0xed1ad4e -> :sswitch_6
        -0xc503712 -> :sswitch_7
        -0x699bb82 -> :sswitch_8
        0x34468c26 -> :sswitch_9
        0x35d6c468 -> :sswitch_a
        0x53f23b9c -> :sswitch_b
        0x550e9893 -> :sswitch_c
        0x614e30b7 -> :sswitch_d
        0x6d2eafe0 -> :sswitch_e
    .end sparse-switch
.end method
