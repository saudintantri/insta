.class public final LX/GsV;
.super LX/Knt;
.source ""


# instance fields
.field public final synthetic A00:LX/HhP;


# direct methods
.method public constructor <init>(LX/HhP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GsV;->A00:LX/HhP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Knt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GsV;->A00:LX/HhP;

    .line 1
    .line 2
    iget-object v0, v0, LX/HhP;->A0M:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/HhO;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/HhO;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GsV;->A00:LX/HhP;

    .line 1
    .line 2
    iget-object v0, v2, LX/HhP;->A03:LX/Iou;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Iou;->CNk()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/HhP;->A0M:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/HhO;

    .line 14
    .line 15
    const v0, 0x121e1071

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/HhO;->A02(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/HhP;->A0E:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v0}, LX/92s;->A0x(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/GsV;->A00:LX/HhP;

    .line 1
    .line 2
    iget-object v0, v1, LX/HhP;->A03:LX/Iou;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-interface {v0, v4}, LX/Iou;->CNm(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, v1, LX/HhP;->A0M:LX/01o;

    .line 9
    .line 10
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HhO;

    .line 15
    .line 16
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v1, v4, v0}, LX/HhO;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/HhO;

    .line 27
    .line 28
    const v2, 0x121e1071

    .line 29
    .line 30
    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    const-string v1, "network_request_start"

    .line 33
    .line 34
    iget-boolean v0, v3, LX/HhO;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v3

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0
    .line 48
    .line 49
.end method

.method public final A03(LX/5bA;LX/5CX;LX/5CX;Ljava/lang/String;Ljava/util/List;)V
    .locals 24

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    move-object/from16 v14, p5

    .line 4
    .line 5
    invoke-static {v14, v5, v13}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v15, v0, LX/GsV;->A00:LX/HhP;

    .line 11
    .line 12
    iget-boolean v0, v15, LX/HhP;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v15, LX/HhP;->A0E:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v2, v15, LX/HhP;->A0G:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ReportingBottomSheetLauncher"

    .line 21
    .line 22
    invoke-static {v2, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/HcX;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LX/HcX;-><init>(Landroid/app/Activity;LX/4va;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ig_user_impersonation_me"

    .line 32
    .line 33
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move-object/from16 v16, p2

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v2, p4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "ig_user_impersonation_someone_i_know"

    .line 46
    .line 47
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "ig_impersonation_celebrity"

    .line 54
    .line 55
    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v20, 0x1

    .line 62
    .line 63
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape1S1600000_I1;

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v18, v3

    .line 68
    .line 69
    move-object/from16 v17, v4

    .line 70
    .line 71
    invoke-direct/range {v12 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S1600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x16

    .line 75
    .line 76
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;

    .line 77
    .line 78
    invoke-direct {v2, v0, v13, v3, v4}, Lcom/facebook/redex/AnonCListenerShape20S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f123b25

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f123b23

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, LX/4Xu;->A0e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, LX/4Xu;->A0d(Z)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f123b24

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v12, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f120813

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v6, LX/7uU;

    .line 120
    .line 121
    invoke-direct {v6, v13}, LX/7uU;-><init>(LX/5bA;)V

    .line 122
    .line 123
    .line 124
    const-string v7, "victim_id"

    .line 125
    .line 126
    invoke-static {v2}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const-string v8, "reporting_bottom_sheet_impersonation_report"

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string v0, "Token is blank, so unable to find Victim ID"

    .line 135
    .line 136
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    const-string v0, "Unable to find Victim ID from Json token"

    .line 140
    .line 141
    :goto_1
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, LX/HcX;->A00:Landroid/app/Activity;

    .line 145
    .line 146
    const v0, 0x7f1240bd

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v5}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 153
    .line 154
    iget-object v0, v6, LX/7uU;->A00:LX/5bA;

    .line 155
    .line 156
    invoke-static {v0, v1, v4}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 163
    .line 164
    .line 165
    const-class v0, Lcom/google/gson/JsonObject;

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/google/gson/JsonObject;->members:LX/NDV;

    .line 174
    .line 175
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    if-eqz v22, :cond_6

    .line 190
    .line 191
    invoke-static/range {v22 .. v22}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6
    :try_end_0
    .catch LX/29n; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    iget-object v0, v15, LX/HhP;->A04:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    const-string v13, "Required value was null."

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    iget-object v9, v15, LX/HhP;->A01:Lcom/instagram/user/model/User;

    .line 214
    .line 215
    if-eqz v9, :cond_7

    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v1, LX/HcX;->A02:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v14}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v23

    .line 261
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    if-eqz v20, :cond_7

    .line 266
    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget-object v7, v3, LX/HcX;->A01:LX/4va;

    .line 272
    .line 273
    iget-object v9, v7, LX/4va;->A02:LX/57E;

    .line 274
    .line 275
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v19

    .line 279
    iget-object v8, v9, LX/57E;->A0D:LX/39m;

    .line 280
    .line 281
    new-instance v7, LX/I15;

    .line 282
    .line 283
    move-object/from16 v17, v7

    .line 284
    .line 285
    move-object/from16 v21, v2

    .line 286
    .line 287
    invoke-direct/range {v17 .. v23}, LX/I15;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v8}, LX/Chh;->A0D(LX/1i6;LX/39m;)LX/39m;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v9}, LX/57E;->A00()LX/39m;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    const/4 v9, 0x3

    .line 299
    new-instance v7, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;

    .line 300
    .line 301
    invoke-direct {v7, v9}, Lcom/facebook/redex/IDxPredicateShape86S0000000_5_I1;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v7, LX/I13;

    .line 309
    .line 310
    invoke-direct {v7, v3, v2, v0, v1}, LX/I13;-><init>(LX/HcX;Ljava/lang/String;J)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v1, 0x1

    .line 318
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape90S0000000_5_I1;

    .line 319
    .line 320
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxBFunctionShape90S0000000_5_I1;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v10, v2}, LX/39m;->A03(LX/1xX;LX/39m;LX/39m;)LX/39m;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;

    .line 328
    .line 329
    move-object v7, v0

    .line 330
    move v8, v9

    .line 331
    move-object v9, v6

    .line 332
    move-object/from16 v10, v16

    .line 333
    .line 334
    move-object v11, v4

    .line 335
    move-object v12, v3

    .line 336
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxConsumerShape8S0400000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_4
    const/4 v0, 0x0

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_5
    const-string v0, "Invalid impersonation reporting tags: "

    .line 347
    .line 348
    invoke-static {v0, v14}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_6
    :try_start_1
    const-string v0, "Victim ID not found in Json token"

    .line 355
    .line 356
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0
    :try_end_1
    .catch LX/29n; {:try_start_1 .. :try_end_1} :catch_0

    .line 360
    .line 361
    :catch_0
    move-exception v1

    .line 362
    const-string v0, "Failed to parse Json token"

    .line 363
    .line 364
    invoke-static {v8, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_7
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/GsV;->A00:LX/HhP;

    .line 1
    .line 2
    iget-object v3, v4, LX/HhP;->A0M:LX/01o;

    .line 3
    .line 4
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/HhO;

    .line 9
    .line 10
    const v11, 0x121e1071

    .line 11
    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    const-string v1, "network_request_success"

    .line 15
    .line 16
    iget-boolean v0, v2, LX/HhO;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    invoke-virtual {v0, v11, v1}, LX/06L;->markerPoint(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v2

    .line 26
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/HhO;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/HhP;->A04()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v12, 0xe

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-object v7, v6

    .line 42
    move-object v9, v6

    .line 43
    invoke-static/range {v5 .. v12}, LX/H8C;->A00(LX/HhO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/HhO;

    .line 51
    .line 52
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v6, 0x121e2395

    .line 59
    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-object v5, v4

    .line 65
    invoke-static/range {v0 .. v7}, LX/H8C;->A00(LX/HhO;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
    .line 72
    .line 73
.end method

.method public final A05(Ljava/util/HashMap;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const-string v0, "selected_tag_types"

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "feedback_submitted"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/GsV;->A00:LX/HhP;

    .line 23
    .line 24
    iget-object v0, v1, LX/HhP;->A03:LX/Iou;

    .line 25
    .line 26
    invoke-interface {v0, v3}, LX/Iou;->CVi(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/HhP;->A0A:Z

    .line 31
    .line 32
    :cond_0
    const-string v0, "submit_report_failed"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/GsV;->A00:LX/HhP;

    .line 45
    .line 46
    iget-object v0, v0, LX/HhP;->A03:LX/Iou;

    .line 47
    .line 48
    invoke-interface {v0, v3}, LX/Iou;->CVh(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/GsV;->A00:LX/HhP;

    .line 52
    .line 53
    iget-object v1, v0, LX/HhP;->A03:LX/Iou;

    .line 54
    .line 55
    iget-boolean v0, v0, LX/HhP;->A0A:Z

    .line 56
    .line 57
    invoke-interface {v1, v0}, LX/Iou;->BpS(Z)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
