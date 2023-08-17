.class public final LX/25d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/24W;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1re;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/24W;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, LX/25d;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/25d;->A02:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p4, p0, LX/25d;->A03:LX/1re;

    .line 16
    .line 17
    iput-object p2, p0, LX/25d;->A00:LX/24W;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d10f3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5Tn;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/5Tn;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v1
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 0
    iget-object v1, p3, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, LX/5Tl;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Tl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/5Tl;->A06:LX/5Tl;

    .line 13
    .line 14
    :cond_0
    new-instance v1, LX/ElG;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, LX/ElG;-><init>(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->setupTopicToggle(LX/5Tl;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A02(LX/1qw;LX/DAF;LX/5Tn;LX/2KZ;)V
    .locals 24

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    invoke-static {v9, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p0

    .line 13
    .line 14
    iget-object v12, v10, LX/25d;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v12}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v10}, LX/5To;->A01(LX/25d;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v13, p2

    .line 24
    .line 25
    iget-boolean v0, v13, LX/DAF;->A04:Z

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget-object v1, v13, LX/DAF;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/instagram/topic/Topic;

    .line 44
    .line 45
    iget-object v1, v2, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v12}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/5To;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/topic/Topic;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_0
    :goto_0
    iget-object v1, v10, LX/25d;->A03:LX/1re;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v21

    .line 70
    :goto_1
    iget-object v6, v10, LX/25d;->A00:LX/24W;

    .line 71
    .line 72
    new-instance v5, LX/El7;

    .line 73
    .line 74
    move-object/from16 v16, p1

    .line 75
    .line 76
    move-object v15, v5

    .line 77
    move-object/from16 v17, v13

    .line 78
    .line 79
    move-object/from16 v18, v6

    .line 80
    .line 81
    move-object/from16 v19, v8

    .line 82
    .line 83
    move-object/from16 v20, v12

    .line 84
    .line 85
    invoke-direct/range {v15 .. v21}, LX/El7;-><init>(LX/1qw;LX/DAF;LX/24W;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v10, LX/25d;->A02:Landroid/content/Context;

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    iget-object v11, v9, LX/5Tn;->A02:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v2, v13, LX/DAF;->A00:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v1, 0x3f

    .line 99
    .line 100
    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0409a7

    .line 108
    .line 109
    .line 110
    move-object/from16 v1, v17

    .line 111
    .line 112
    invoke-static {v1, v2}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    new-instance v3, LX/F8T;

    .line 117
    .line 118
    invoke-direct {v3, v13, v12}, LX/F8T;-><init>(LX/DAF;Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-direct {v2, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/2l6;

    .line 127
    .line 128
    invoke-direct {v1, v2, v12}, LX/2l6;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    iput-boolean v2, v1, LX/2l6;->A0I:Z

    .line 133
    .line 134
    iput v4, v1, LX/2l6;->A01:I

    .line 135
    .line 136
    invoke-virtual {v1, v3}, LX/2l6;->A02(LX/2Lm;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v2, v1, LX/2l6;->A0O:Z

    .line 140
    .line 141
    invoke-virtual {v1}, LX/2l6;->A00()Landroid/text/SpannableStringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v11, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f070065

    .line 165
    .line 166
    .line 167
    sget-object v14, LX/0Sq;->A05:LX/0Sq;

    .line 168
    .line 169
    const-wide v1, 0x81056f004009b1L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-static {v14, v12, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 193
    .line 194
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    .line 199
    .line 200
    new-instance v2, LX/Cut;

    .line 201
    .line 202
    invoke-direct {v2, v13, v6, v0, v1}, LX/Cut;-><init>(LX/DAF;LX/24W;Lcom/instagram/topic/Topic;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    const/16 v1, 0x21

    .line 210
    .line 211
    invoke-virtual {v14, v2, v7, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 222
    .line 223
    .line 224
    :cond_1
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {v11, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v9, LX/5Tn;->A03:Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    iget-object v3, v0, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 240
    .line 241
    sget-object v1, LX/5Tl;->A05:LX/5Tl;

    .line 242
    .line 243
    iget-object v1, v1, LX/5Tl;->A01:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v1, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2, v1}, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A01(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v13, v13, LX/DAF;->A01:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    .line 255
    .line 256
    .line 257
    move-result v22

    .line 258
    iget v1, v8, LX/2KZ;->A0N:I

    .line 259
    .line 260
    move/from16 v23, v1

    .line 261
    .line 262
    move-object/from16 v17, v10

    .line 263
    .line 264
    move-object/from16 v18, v2

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    move-object/from16 v20, v13

    .line 269
    .line 270
    invoke-static/range {v16 .. v23}, LX/25d;->A01(LX/0YK;LX/25d;Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;II)V

    .line 271
    .line 272
    .line 273
    invoke-static {v12}, LX/5To;->A00(Lcom/instagram/service/session/UserSession;)LX/5To;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iget-object v11, v0, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v8}, LX/2KZ;->getPosition()I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    iget v3, v8, LX/2KZ;->A0N:I

    .line 284
    .line 285
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v14, LX/7oO;

    .line 291
    .line 292
    move-object/from16 v15, v16

    .line 293
    .line 294
    move-object/from16 v16, v13

    .line 295
    .line 296
    move-object/from16 v17, v21

    .line 297
    .line 298
    move-object/from16 v18, v1

    .line 299
    .line 300
    move/from16 v20, v3

    .line 301
    .line 302
    invoke-direct/range {v14 .. v20}, LX/7oO;-><init>(LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;II)V

    .line 303
    .line 304
    .line 305
    iget-object v3, v12, LX/5To;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v3

    .line 308
    goto :goto_3

    .line 309
    :cond_2
    invoke-virtual {v11, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 310
    .line 311
    .line 312
    const v3, 0x7f070042

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_3
    const/16 v21, 0x0

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_4
    const/4 v0, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :goto_3
    :try_start_0
    iget-object v13, v12, LX/5To;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 324
    .line 325
    new-instance v1, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-interface {v13, v11, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v13, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v11, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_5

    .line 347
    .line 348
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_5
    iget-object v1, v12, LX/5To;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 352
    .line 353
    invoke-interface {v1, v10, v14}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    monitor-exit v3

    .line 357
    goto :goto_4

    .line 358
    :catchall_0
    move-exception v1

    .line 359
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    throw v1

    .line 361
    :cond_6
    const/16 v1, 0x8

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_4
    iget-object v3, v2, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 368
    .line 369
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-boolean v1, v8, LX/2KZ;->A1A:Z

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v2, Lcom/instagram/feed/ui/rows/topicheader/TopicSlideInAndOutView;->A09:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 384
    .line 385
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v1, v0}, LX/24W;->Bp1(Landroid/view/View;Lcom/instagram/topic/Topic;)V

    .line 389
    .line 390
    .line 391
    :goto_5
    iget-object v1, v9, LX/5Tn;->A00:Landroid/view/View;

    .line 392
    .line 393
    if-nez v0, :cond_7

    .line 394
    .line 395
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    iget-boolean v0, v8, LX/2KZ;->A1A:Z

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v6, v1, v4}, LX/24W;->Bp1(Landroid/view/View;Lcom/instagram/topic/Topic;)V

    .line 407
    .line 408
    .line 409
    :goto_6
    iget-object v0, v9, LX/5Tn;->A01:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_7
    const/16 v0, 0x8

    .line 416
    .line 417
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    const-string v0, "Required value was null."

    .line 422
    .line 423
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 424
    .line 425
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v1

    .line 429
    :cond_9
    iget-object v1, v9, LX/5Tn;->A01:Landroid/view/View;

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    return-void
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
