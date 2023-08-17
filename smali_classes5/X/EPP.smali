.class public final LX/EPP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Cn;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1qw;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1wR;)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/EPP;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/EPP;->A02:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/EPP;->A03:LX/1qw;

    .line 12
    .line 13
    invoke-static {p1}, LX/3Cn;->A00(Landroid/content/Context;)LX/37R;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/DTy;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DTy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/DTx;

    .line 26
    .line 27
    invoke-direct {v0}, LX/DTx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/DTz;

    .line 34
    .line 35
    invoke-direct {v0}, LX/DTz;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/DU0;

    .line 42
    .line 43
    invoke-direct {v0}, LX/DU0;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Chi;->A1O(LX/37R;LX/3IH;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/CrG;

    .line 50
    .line 51
    invoke-direct {v0}, LX/CrG;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/37R;->A01(LX/3IH;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LX/EPP;->A02:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, p0, LX/EPP;->A04:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v4, p0, LX/EPP;->A03:LX/1qw;

    .line 62
    .line 63
    sget-object v8, LX/001;->A09:Ljava/lang/Integer;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    new-instance v2, LX/CrE;

    .line 68
    .line 69
    move-object v7, p4

    .line 70
    invoke-direct/range {v2 .. v9}, LX/CrE;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Cqv;LX/1wR;Ljava/lang/Integer;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, LX/92m;->A0K(LX/37R;LX/3IH;)LX/3Cn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/EPP;->A00:LX/3Cn;

    .line 78
    .line 79
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/EPP;->A01:Ljava/util/List;

    .line 84
    .line 85
    return-void
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
.end method


# virtual methods
.method public final A00(LX/EDE;)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v8, v0, LX/EDE;->A01:LX/EMK;

    .line 4
    .line 5
    iget-object v7, v0, LX/EDE;->A00:LX/DKh;

    .line 6
    .line 7
    iget-object v1, v8, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iget-object v10, v8, LX/EMK;->A01:LX/1M5;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_d

    .line 17
    .line 18
    iget-object v13, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 19
    .line 20
    :goto_0
    iget-object v9, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 21
    .line 22
    invoke-static {v1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, LX/CqN;->A03(J)Z

    .line 27
    .line 28
    .line 29
    move-result v15

    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    iget-object v3, v4, LX/EPP;->A01:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, v8, LX/EMK;->A06:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v8, LX/EMK;->A0B:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v14, 0x7f080839

    .line 46
    .line 47
    .line 48
    iget-object v11, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 49
    .line 50
    const v0, 0x7f1245e6

    .line 51
    .line 52
    .line 53
    invoke-static {v11, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    const/4 v0, 0x5

    .line 58
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 59
    .line 60
    invoke-direct {v12, v14, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;

    .line 64
    .line 65
    invoke-direct {v11, v7, v5}, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;-><init>(LX/DKh;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Eyx;

    .line 69
    .line 70
    invoke-direct {v0, v12, v11}, LX/Eyx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;LX/Fc7;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v11, 0x1

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    if-eqz v10, :cond_7

    .line 80
    .line 81
    iget-boolean v0, v8, LX/EMK;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v8, LX/EMK;->A07:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const v6, 0x7f0807dc

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f1245e8

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x5

    .line 102
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 103
    .line 104
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;

    .line 108
    .line 109
    invoke-direct {v2, v7, v11}, Lcom/facebook/redex/IDxDelegateShape502S0100000_4_I1;-><init>(LX/DKh;I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Eyx;

    .line 113
    .line 114
    invoke-direct {v0, v9, v2}, LX/Eyx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;LX/Fc7;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v7, LX/3cz;->A0P:LX/3cz;

    .line 125
    .line 126
    const-string v6, "upcoming_event_bottom_sheet"

    .line 127
    .line 128
    invoke-static {v1}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    new-instance v9, LX/FXV;

    .line 133
    .line 134
    invoke-direct {v9, v7, v0}, LX/FXV;-><init>(LX/3cz;I)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0x1d

    .line 138
    .line 139
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v9, v0}, LX/E2f;->A00(Ljava/util/List;LX/0V4;LX/0V4;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-static {v10}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x3ff

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v0, LX/3wA;

    .line 161
    .line 162
    invoke-direct {v0, v2}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 169
    .line 170
    const v0, 0x7f1245eb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    const/4 v12, 0x0

    .line 178
    new-instance v11, LX/Ct4;

    .line 179
    .line 180
    move-object v13, v12

    .line 181
    move-object v14, v12

    .line 182
    move-object v15, v12

    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    move/from16 v19, v5

    .line 188
    .line 189
    move/from16 v20, v5

    .line 190
    .line 191
    move/from16 v21, v5

    .line 192
    .line 193
    move/from16 v22, v5

    .line 194
    .line 195
    invoke-direct/range {v11 .. v22}, LX/Ct4;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 196
    .line 197
    .line 198
    const/4 v9, 0x4

    .line 199
    const-string v2, "featured_products_title_row"

    .line 200
    .line 201
    new-instance v0, LX/Ct3;

    .line 202
    .line 203
    invoke-direct {v0, v11, v2, v9}, LX/Ct3;-><init>(LX/Ct4;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_2
    iget-object v0, v8, LX/EMK;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 213
    .line 214
    invoke-static {v0}, LX/EfZ;->A07(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-static {v2}, LX/Chf;->A0s(Ljava/util/Iterator;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_3
    iget-boolean v0, v8, LX/EMK;->A05:Z

    .line 241
    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-boolean v0, v8, LX/EMK;->A07:Z

    .line 245
    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    iget-boolean v0, v8, LX/EMK;->A04:Z

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const v6, 0x7f08071d

    .line 253
    .line 254
    .line 255
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 256
    .line 257
    const v0, 0x7f1245e5

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const/4 v0, 0x5

    .line 265
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 266
    .line 267
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_4
    iget-boolean v0, v8, LX/EMK;->A07:Z

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    iget-boolean v0, v8, LX/EMK;->A09:Z

    .line 278
    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    const v9, 0x7f0807dc

    .line 282
    .line 283
    .line 284
    iget-object v7, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 285
    .line 286
    const v2, 0x7f1245ee

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, LX/EPP;->A04:Lcom/instagram/service/session/UserSession;

    .line 290
    .line 291
    invoke-virtual {v10, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v7, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x5

    .line 310
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 311
    .line 312
    invoke-direct {v2, v9, v7, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/Eyx;

    .line 316
    .line 317
    invoke-direct {v0, v2, v6}, LX/Eyx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;LX/Fc7;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_5
    iget-boolean v0, v8, LX/EMK;->A09:Z

    .line 326
    .line 327
    if-eqz v0, :cond_7

    .line 328
    .line 329
    const v10, 0x7f0807dc

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 333
    .line 334
    iget-boolean v2, v8, LX/EMK;->A03:Z

    .line 335
    .line 336
    const v0, 0x7f1245ea

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_6

    .line 340
    .line 341
    const v0, 0x7f1245e9

    .line 342
    .line 343
    .line 344
    :cond_6
    invoke-static {v6, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const/4 v0, 0x5

    .line 349
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 350
    .line 351
    invoke-direct {v9, v10, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x3

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_7
    if-eqz v15, :cond_a

    .line 358
    .line 359
    iget-boolean v2, v8, LX/EMK;->A0B:Z

    .line 360
    .line 361
    iget-boolean v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 362
    .line 363
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    if-eqz v2, :cond_9

    .line 368
    .line 369
    const/16 v0, 0x36

    .line 370
    .line 371
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 372
    .line 373
    invoke-direct {v2, v10, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, LX/E9D;

    .line 377
    .line 378
    invoke-direct {v0, v7}, LX/E9D;-><init>(LX/DKh;)V

    .line 379
    .line 380
    .line 381
    new-instance v7, LX/Eyy;

    .line 382
    .line 383
    invoke-direct {v7, v2, v0}, LX/Eyy;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/E9D;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    if-nez v9, :cond_1

    .line 390
    .line 391
    iget-boolean v10, v8, LX/EMK;->A07:Z

    .line 392
    .line 393
    iget-boolean v9, v8, LX/EMK;->A03:Z

    .line 394
    .line 395
    iget-boolean v7, v8, LX/EMK;->A04:Z

    .line 396
    .line 397
    iget-object v0, v4, LX/EPP;->A04:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1}, LX/EfZ;->A05(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    .line 409
    iget-object v6, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 410
    .line 411
    :cond_8
    invoke-static {v2, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v16

    .line 415
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;

    .line 416
    .line 417
    move v14, v9

    .line 418
    move v15, v7

    .line 419
    move-object v11, v2

    .line 420
    move-object v12, v1

    .line 421
    move v13, v10

    .line 422
    invoke-direct/range {v11 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;ZZZZ)V

    .line 423
    .line 424
    .line 425
    new-instance v0, LX/EyI;

    .line 426
    .line 427
    invoke-direct {v0, v2}, LX/EyI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0140000_I1;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :cond_9
    const/16 v0, 0x37

    .line 436
    .line 437
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 438
    .line 439
    invoke-direct {v2, v10, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/lang/Integer;I)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LX/E9E;

    .line 443
    .line 444
    invoke-direct {v0, v7}, LX/E9E;-><init>(LX/DKh;)V

    .line 445
    .line 446
    .line 447
    new-instance v7, LX/Eyz;

    .line 448
    .line 449
    invoke-direct {v7, v2, v0}, LX/Eyz;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;LX/E9E;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_a
    if-eqz v2, :cond_b

    .line 454
    .line 455
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    const v6, 0x7f0808c0

    .line 460
    .line 461
    .line 462
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 463
    .line 464
    const v0, 0x7f124842

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const/4 v0, 0x5

    .line 472
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 473
    .line 474
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const/4 v11, 0x4

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_b
    if-eqz v9, :cond_c

    .line 481
    .line 482
    const v6, 0x7f080828

    .line 483
    .line 484
    .line 485
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 486
    .line 487
    const v0, 0x7f122d6a

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    const/4 v11, 0x5

    .line 495
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 496
    .line 497
    invoke-direct {v9, v6, v0, v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_c
    const v6, 0x7f0808c0

    .line 503
    .line 504
    .line 505
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 506
    .line 507
    const v0, 0x7f124871

    .line 508
    .line 509
    .line 510
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const/4 v0, 0x5

    .line 515
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;

    .line 516
    .line 517
    invoke-direct {v9, v6, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1001000_I1;-><init>(ILjava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    const/4 v11, 0x6

    .line 521
    goto/16 :goto_1

    .line 522
    .line 523
    :cond_d
    move-object v13, v6

    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_e
    iget-object v0, v8, LX/EMK;->A02:Ljava/util/List;

    .line 527
    .line 528
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    .line 542
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v0, v2

    .line 547
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 548
    .line 549
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 552
    .line 553
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v2, v8, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 558
    .line 559
    .line 560
    goto :goto_5

    .line 561
    :cond_f
    invoke-static {v8}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_11

    .line 566
    .line 567
    iget-object v2, v4, LX/EPP;->A02:Landroid/content/Context;

    .line 568
    .line 569
    invoke-static {v1}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const v0, 0x7f1245e0

    .line 574
    .line 575
    .line 576
    if-eqz v1, :cond_10

    .line 577
    .line 578
    const v0, 0x7f1245e1

    .line 579
    .line 580
    .line 581
    :cond_10
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const/4 v10, 0x0

    .line 586
    new-instance v9, LX/Ct4;

    .line 587
    .line 588
    move-object v11, v10

    .line 589
    move-object v12, v10

    .line 590
    move-object v13, v10

    .line 591
    move-object v15, v10

    .line 592
    move-object/from16 v16, v10

    .line 593
    .line 594
    move/from16 v17, v5

    .line 595
    .line 596
    move/from16 v18, v5

    .line 597
    .line 598
    move/from16 v19, v5

    .line 599
    .line 600
    move/from16 v20, v5

    .line 601
    .line 602
    invoke-direct/range {v9 .. v20}, LX/Ct4;-><init>(LX/97j;LX/97j;LX/97j;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 603
    .line 604
    .line 605
    const/4 v2, 0x4

    .line 606
    const-string v1, "tagged_products_title_row"

    .line 607
    .line 608
    new-instance v0, LX/Ct3;

    .line 609
    .line 610
    invoke-direct {v0, v9, v1, v2}, LX/Ct3;-><init>(LX/Ct4;Ljava/lang/String;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    sget-object v1, LX/2Uj;->A0C:LX/2Uj;

    .line 621
    .line 622
    const/4 v0, 0x2

    .line 623
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    new-instance v2, LX/FXX;

    .line 627
    .line 628
    invoke-direct {v2, v1, v7, v6, v5}, LX/FXX;-><init>(LX/2Uj;LX/3cz;Ljava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    const/16 v1, 0x1e

    .line 632
    .line 633
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;

    .line 634
    .line 635
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape20S0000000_I1;-><init>(I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v8, v2, v0}, LX/E2f;->A00(Ljava/util/List;LX/0V4;LX/0V4;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1, v3}, LX/2tw;->A02(Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    iget-object v0, v4, LX/EPP;->A00:LX/3Cn;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 655
    .line 656
    .line 657
    return-void
    .line 658
    .line 659
.end method
