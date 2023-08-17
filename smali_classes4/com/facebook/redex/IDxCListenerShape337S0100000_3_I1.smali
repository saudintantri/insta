.class public Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v3, "userSession"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/AKQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    invoke-static {v0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "facebook_advanced_option"

    .line 28
    .line 29
    invoke-virtual {v1, v6, v0, v11, v11}, LX/5P0;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-lez p2, :cond_0

    .line 34
    .line 35
    sub-int v4, p2, v11

    .line 36
    .line 37
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/AKQ;

    .line 40
    .line 41
    iget-object v1, v2, LX/AKQ;->A0C:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v4, v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1, v4}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/6XU;

    .line 54
    .line 55
    iget-object v0, v2, LX/AKQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_12

    .line 58
    .line 59
    invoke-static {v0}, LX/5Oz;->A00(Lcom/instagram/service/session/UserSession;)LX/5P0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-object v7, v1, LX/6XU;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, LX/6XU;->A02:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v1, LX/6XU;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v10, "facebook_advanced_option"

    .line 70
    .line 71
    move v12, v11

    .line 72
    invoke-virtual/range {v5 .. v12}, LX/5P0;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/CPD;

    .line 79
    .line 80
    iget-object v0, v3, LX/CPD;->A0D:[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    aget-object v2, v0, p2

    .line 85
    .line 86
    sget-object v7, LX/B0F;->A02:[Ljava/lang/String;

    .line 87
    .line 88
    array-length v6, v7

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    if-ge v4, v6, :cond_2

    .line 92
    .line 93
    aget-object v1, v7, v4

    .line 94
    .line 95
    iget-object v0, v3, LX/CPD;->A09:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    iget-object v1, v3, LX/CPD;->A07:LX/2WL;

    .line 105
    .line 106
    sget-object v4, LX/2WL;->A04:LX/2WL;

    .line 107
    .line 108
    if-eq v1, v4, :cond_a

    .line 109
    .line 110
    iget-boolean v0, v3, LX/CPD;->A0B:Z

    .line 111
    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    if-eqz v5, :cond_a

    .line 115
    .line 116
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 117
    .line 118
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 125
    .line 126
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 127
    .line 128
    :cond_4
    :goto_2
    iget-object v9, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 129
    .line 130
    iget-object v11, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 131
    .line 132
    iget-object v15, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 133
    .line 134
    iget-object v5, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 135
    .line 136
    iget-object v4, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 137
    .line 138
    iget-object v0, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    new-instance v10, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 142
    .line 143
    move-object v13, v12

    .line 144
    move-object v14, v12

    .line 145
    move-object/from16 v17, v12

    .line 146
    .line 147
    move-object/from16 v18, v12

    .line 148
    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    move-object/from16 v20, v0

    .line 152
    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    invoke-direct/range {v10 .. v20}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-eq v1, v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v3, LX/CPD;->A0B:Z

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    :cond_5
    move-object v9, v10

    .line 170
    :cond_6
    :goto_3
    iget-object v4, v3, LX/CPD;->A06:LX/CE5;

    .line 171
    .line 172
    iget-object v0, v3, LX/CPD;->A09:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v9, v0}, LX/CE5;->A01(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v3, LX/CPD;->A02:LX/AKO;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v0, v3, LX/CPD;->A03:LX/BBz;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iput-object v1, v0, LX/BBz;->A00:Ljava/lang/String;

    .line 188
    .line 189
    :cond_7
    const/4 v1, 0x0

    .line 190
    iget-object v0, v3, LX/CPD;->A03:LX/BBz;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iput-boolean v1, v0, LX/BBz;->A01:Z

    .line 195
    .line 196
    :cond_8
    iget-object v2, v3, LX/CPD;->A04:Landroid/content/Context;

    .line 197
    .line 198
    const v1, 0x7f122947

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v4, LX/CE5;->A00:Landroid/widget/Toast;

    .line 207
    .line 208
    iget-object v0, v3, LX/CPD;->A02:LX/AKO;

    .line 209
    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    invoke-virtual {v0}, LX/AKO;->A00()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    iget-boolean v0, v3, LX/CPD;->A0C:Z

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v8, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 221
    .line 222
    iget-object v7, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 223
    .line 224
    iget-object v6, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 225
    .line 226
    iget-object v5, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 227
    .line 228
    iget-object v4, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 229
    .line 230
    iget-object v1, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 231
    .line 232
    iget-object v0, v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 233
    .line 234
    new-instance v9, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 235
    .line 236
    move-object v10, v8

    .line 237
    move-object v11, v12

    .line 238
    move-object v14, v7

    .line 239
    move-object v15, v6

    .line 240
    move-object/from16 v16, v5

    .line 241
    .line 242
    move-object/from16 v17, v4

    .line 243
    .line 244
    move-object/from16 v18, v1

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    invoke-direct/range {v9 .. v19}, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;-><init>(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    if-ne v1, v4, :cond_b

    .line 253
    .line 254
    iget-boolean v0, v3, LX/CPD;->A0C:Z

    .line 255
    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 261
    .line 262
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 263
    .line 264
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    iget-object v4, v3, LX/CPD;->A09:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :sswitch_0
    const-string v0, "fb_friends"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_4

    .line 286
    .line 287
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 288
    .line 289
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :sswitch_1
    const-string v0, "fb_friends_of_friends"

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 302
    .line 303
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_2
    const-string v0, "people_with_your_phone_number"

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_4

    .line 314
    .line 315
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 316
    .line 317
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :sswitch_3
    const-string v0, "fb_messaged_your_page"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_4

    .line 328
    .line 329
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 330
    .line 331
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :sswitch_4
    const-string v0, "ig_followers"

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_4

    .line 342
    .line 343
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 344
    .line 345
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :sswitch_5
    const-string v0, "ig_verified"

    .line 350
    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_4

    .line 356
    .line 357
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 358
    .line 359
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :sswitch_6
    const-string v0, "fb_liked_or_followed_your_page"

    .line 364
    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 372
    .line 373
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :sswitch_7
    const-string v0, "others_on_fb"

    .line 378
    .line 379
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_3

    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :sswitch_8
    const-string v0, "others_on_ig"

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 396
    .line 397
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :sswitch_9
    const-string v0, "group_message_setting"

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_4

    .line 408
    .line 409
    iget-object v0, v3, LX/CPD;->A01:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 410
    .line 411
    iput-object v2, v0, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A04:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_1
    const/4 v3, 0x0

    .line 420
    :goto_4
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/9uN;

    .line 423
    .line 424
    iget-object v1, v2, LX/9uN;->A06:Ljava/util/List;

    .line 425
    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-ge v3, v0, :cond_0

    .line 431
    .line 432
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ne v4, v0, :cond_d

    .line 443
    .line 444
    iput v3, v2, LX/9uN;->A00:I

    .line 445
    .line 446
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_2
    iget-object v0, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/9tB;

    .line 452
    .line 453
    iget-object v5, v0, LX/9tB;->A01:LX/B6u;

    .line 454
    .line 455
    if-eqz v5, :cond_0

    .line 456
    .line 457
    iget-object v0, v5, LX/B6u;->A01:LX/C7b;

    .line 458
    .line 459
    iget-object v7, v0, LX/C7b;->A01:LX/C7d;

    .line 460
    .line 461
    iget-object v0, v0, LX/C7b;->A00:Ljava/lang/String;

    .line 462
    .line 463
    if-eqz v0, :cond_27

    .line 464
    .line 465
    iget-object v10, v7, LX/C7d;->A05:LX/C7c;

    .line 466
    .line 467
    invoke-static {v0}, LX/APJ;->valueOf(Ljava/lang/String;)LX/APJ;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v0, v10, LX/C7c;->A02:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    check-cast v0, LX/BI6;

    .line 481
    .line 482
    iput v4, v0, LX/BI6;->A00:I

    .line 483
    .line 484
    iget-object v0, v10, LX/C7c;->A01:LX/BBL;

    .line 485
    .line 486
    invoke-static {v10}, LX/C7c;->A00(LX/C7c;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v0, v0, LX/BBL;->A02:LX/3Cn;

    .line 491
    .line 492
    invoke-static {v0, v1}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v7, LX/C7d;->A06:LX/CG7;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    iput-object v3, v8, LX/CG7;->A02:LX/1M5;

    .line 499
    .line 500
    iget-object v0, v8, LX/CG7;->A05:LX/BIg;

    .line 501
    .line 502
    invoke-virtual {v0}, LX/BIg;->A01()V

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x20

    .line 506
    .line 507
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const/4 v2, 0x0

    .line 512
    const/4 v9, 0x1

    .line 513
    iget-object v1, v8, LX/CG7;->A08:LX/21a;

    .line 514
    .line 515
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    invoke-virtual {v1, v6, v2, v9}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 522
    .line 523
    .line 524
    const/4 v0, -0x1

    .line 525
    iput v0, v8, LX/CG7;->A00:I

    .line 526
    .line 527
    :cond_e
    iget-object v1, v7, LX/C7d;->A04:LX/C7e;

    .line 528
    .line 529
    invoke-virtual {v10}, LX/C7c;->A01()Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v1, v0}, LX/C7e;->A03(Ljava/util/Map;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v7, LX/C7d;->A03:LX/9yR;

    .line 537
    .line 538
    iget-object v2, v6, LX/9yR;->A02:LX/Bh7;

    .line 539
    .line 540
    const-string v0, "mediaPickerState"

    .line 541
    .line 542
    if-eqz v2, :cond_21

    .line 543
    .line 544
    iget-boolean v1, v2, LX/Bh7;->A03:Z

    .line 545
    .line 546
    const v0, 0x7f12289f

    .line 547
    .line 548
    .line 549
    if-ne v4, v0, :cond_10

    .line 550
    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    const/4 v0, 0x0

    .line 554
    :goto_5
    iput-boolean v0, v2, LX/Bh7;->A03:Z

    .line 555
    .line 556
    invoke-virtual {v2}, LX/Bh7;->A00()V

    .line 557
    .line 558
    .line 559
    iput-boolean v0, v6, LX/9yR;->A04:Z

    .line 560
    .line 561
    :cond_f
    iget-object v8, v7, LX/C7d;->A08:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    iget-object v7, v7, LX/C7d;->A09:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v10}, LX/C7c;->A01()Ljava/util/Map;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v0, "{"

    .line 570
    .line 571
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1f

    .line 584
    .line 585
    invoke-static {v4}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, LX/APJ;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0, v2}, LX/92m;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, LX/92k;->A1J(Ljava/lang/StringBuilder;)V

    .line 610
    .line 611
    .line 612
    goto :goto_6

    .line 613
    :cond_10
    const v0, 0x7f1228a0

    .line 614
    .line 615
    .line 616
    if-ne v4, v0, :cond_f

    .line 617
    .line 618
    if-nez v1, :cond_f

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_5

    .line 622
    :pswitch_3
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, LX/9vs;

    .line 625
    .line 626
    const/4 v0, 0x3

    .line 627
    invoke-static {v0, v4}, LX/92s;->A02(II)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    packed-switch v0, :pswitch_data_1

    .line 632
    .line 633
    .line 634
    const-string v0, "UNKNOWN"

    .line 635
    .line 636
    :goto_7
    iput-object v0, v2, LX/9vs;->A04:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v0, v2, LX/9vs;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 639
    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    iget-object v0, v2, LX/9vs;->A03:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    .line 645
    .line 646
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_0

    .line 655
    .line 656
    invoke-static {v2}, LX/9vs;->A00(LX/9vs;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v2, LX/9vs;->A04:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v0, v2, LX/9vs;->A05:Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_11

    .line 668
    .line 669
    const/4 v0, 0x1

    .line 670
    iput-boolean v0, v2, LX/9vs;->A06:Z

    .line 671
    .line 672
    :cond_11
    iget-object v1, v2, LX/9vs;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 673
    .line 674
    iget-boolean v0, v2, LX/9vs;->A06:Z

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_4
    const-string v0, "CALL"

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :pswitch_5
    const-string v0, "TEXT"

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :pswitch_6
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 689
    .line 690
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 691
    .line 692
    add-int/lit8 v0, p2, -0x1

    .line 693
    .line 694
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/Bfg;

    .line 699
    .line 700
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 701
    .line 702
    iget-object v0, v0, LX/Bfg;->A02:Ljava/lang/String;

    .line 703
    .line 704
    if-eqz v0, :cond_0

    .line 705
    .line 706
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A05:Ljava/lang/String;

    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_7
    iget-object v2, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;

    .line 712
    .line 713
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 714
    .line 715
    add-int/lit8 v0, p2, -0x1

    .line 716
    .line 717
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/Bfg;

    .line 722
    .line 723
    iget-object v1, v2, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A04:Lcom/instagram/business/model/BusinessAttribute;

    .line 724
    .line 725
    iget-object v0, v0, LX/Bfg;->A02:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v0, :cond_0

    .line 728
    .line 729
    iput-object v0, v1, Lcom/instagram/business/model/BusinessAttribute;->A01:Ljava/lang/String;

    .line 730
    .line 731
    return-void

    .line 732
    :cond_12
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v6

    .line 736
    :pswitch_8
    iget-object v5, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v5, LX/AJp;

    .line 739
    .line 740
    iget-object v0, v5, LX/AJp;->A00:Lcom/instagram/service/session/UserSession;

    .line 741
    .line 742
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "data_saver_feature_toggled"

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const/16 v0, 0x200

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const-string v1, "network_pref_value"

    .line 763
    .line 764
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 765
    .line 766
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 767
    .line 768
    .line 769
    const-string v1, "HighQualityMedia"

    .line 770
    .line 771
    const-string v0, "feature"

    .line 772
    .line 773
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/AK6;

    .line 784
    .line 785
    iget-object v0, v0, LX/AK6;->A00:Lcom/instagram/service/session/UserSession;

    .line 786
    .line 787
    invoke-static {v0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "data_saver_network_resources_quality"

    .line 792
    .line 793
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    goto/16 :goto_e

    .line 798
    .line 799
    :pswitch_9
    if-eqz p2, :cond_15

    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    if-eq v4, v0, :cond_14

    .line 803
    .line 804
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 805
    .line 806
    :goto_8
    iget-object v6, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v6, LX/CEb;

    .line 809
    .line 810
    iget-object v10, v6, LX/CEb;->A0D:Lcom/instagram/service/session/UserSession;

    .line 811
    .line 812
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 817
    .line 818
    move-object v9, v1

    .line 819
    const-string v8, "anyone"

    .line 820
    .line 821
    const-string v4, "reel_message_prefs"

    .line 822
    .line 823
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 824
    .line 825
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_13

    .line 834
    .line 835
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 836
    .line 837
    const-string v0, "following"

    .line 838
    .line 839
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_13

    .line 844
    .line 845
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 846
    .line 847
    :cond_13
    invoke-static {v10}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    packed-switch v3, :pswitch_data_2

    .line 856
    .line 857
    .line 858
    const-string v2, "following"

    .line 859
    .line 860
    :goto_9
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0, v4, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v4, v6, LX/CEb;->A0G:LX/A0A;

    .line 868
    .line 869
    invoke-static {v10, v9}, LX/92m;->A0G(LX/0SF;Ljava/lang/Integer;)LX/19z;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v0, "users/set_reel_settings/"

    .line 874
    .line 875
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    packed-switch v3, :pswitch_data_3

    .line 879
    .line 880
    .line 881
    const-string v8, "following"

    .line 882
    .line 883
    :goto_a
    :pswitch_a
    const-string v0, "message_prefs"

    .line 884
    .line 885
    invoke-virtual {v2, v0, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2}, LX/92p;->A0E(LX/19z;)LX/1HO;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    const/4 v2, 0x6

    .line 893
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;

    .line 894
    .line 895
    invoke-direct {v0, v2, v5, v7, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    iput-object v0, v3, LX/1HO;->A00:LX/3GE;

    .line 899
    .line 900
    invoke-virtual {v4, v3}, LX/1dt;->schedule(LX/113;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v6}, LX/CEb;->A04(LX/CEb;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_b
    const-string v8, "off"

    .line 908
    .line 909
    goto :goto_a

    .line 910
    :pswitch_c
    move-object v2, v8

    .line 911
    goto :goto_9

    .line 912
    :pswitch_d
    const-string v2, "off"

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_14
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 916
    .line 917
    goto :goto_8

    .line 918
    :cond_15
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :pswitch_e
    iget-object v5, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v5, LX/9vJ;

    .line 924
    .line 925
    invoke-static {}, LX/92m;->A1b()[Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v6

    .line 929
    array-length v3, v6

    .line 930
    const/4 v1, 0x0

    .line 931
    :goto_b
    if-ge v1, v3, :cond_16

    .line 932
    .line 933
    aget-object v2, v6, v1

    .line 934
    .line 935
    invoke-static {v2}, LX/BRe;->A01(Ljava/lang/Integer;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eq v0, v4, :cond_17

    .line 940
    .line 941
    add-int/lit8 v1, v1, 0x1

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_16
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 945
    .line 946
    :cond_17
    iput-object v2, v5, LX/9vJ;->A02:Ljava/lang/Integer;

    .line 947
    .line 948
    iget-object v1, v5, LX/9vJ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 949
    .line 950
    if-eqz v1, :cond_18

    .line 951
    .line 952
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 953
    .line 954
    if-ne v2, v0, :cond_19

    .line 955
    .line 956
    const/4 v0, 0x0

    .line 957
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v5, LX/9vJ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 961
    .line 962
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 963
    .line 964
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 965
    .line 966
    .line 967
    iget-object v0, v5, LX/9vJ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 968
    .line 969
    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 970
    .line 971
    invoke-static {v0}, LX/0Oc;->A0K(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    :cond_18
    :goto_c
    const/4 v0, 0x1

    .line 975
    iput-boolean v0, v5, LX/9vJ;->A04:Z

    .line 976
    .line 977
    invoke-static {v5}, LX/9vJ;->A00(LX/9vJ;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :cond_19
    const/16 v0, 0x8

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v5, LX/9vJ;->A00:Lcom/instagram/igds/components/form/IgFormField;

    .line 987
    .line 988
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    goto :goto_c

    .line 992
    :pswitch_f
    sget-object v0, LX/9td;->A03:Landroid/util/SparseArray;

    .line 993
    .line 994
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    check-cast v2, Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 999
    .line 1000
    iget-object v4, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, LX/9td;

    .line 1003
    .line 1004
    iget-object v1, v4, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 1005
    .line 1006
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1007
    .line 1008
    iput-object v2, v0, LX/3Gt;->A0Y:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1009
    .line 1010
    iget-object v0, v4, LX/9td;->A00:Lcom/instagram/service/session/UserSession;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v6, v4, LX/9td;->A00:Lcom/instagram/service/session/UserSession;

    .line 1016
    .line 1017
    invoke-static {v2}, LX/Apc;->A00(Lcom/instagram/api/schemas/IGLiveNotificationPreference;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v7

    .line 1021
    iget-object v0, v4, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 1022
    .line 1023
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    iget-object v0, v4, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    iget-object v9, v4, LX/9td;->A02:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static/range {v4 .. v9}, LX/6Dv;->A05(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget-object v2, v4, LX/9td;->A00:Lcom/instagram/service/session/UserSession;

    .line 1047
    .line 1048
    iget-object v0, v4, LX/9td;->A01:Lcom/instagram/user/model/User;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0R()Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v3, v1, v2, v0}, LX/2q4;->A08(Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :pswitch_10
    sget-object v1, LX/9tc;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 1063
    .line 1064
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    if-eqz v4, :cond_27

    .line 1073
    .line 1074
    check-cast v4, LX/AQr;

    .line 1075
    .line 1076
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LX/9tc;

    .line 1079
    .line 1080
    iget-object v2, v3, LX/9tc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1081
    .line 1082
    if-eqz v2, :cond_1a

    .line 1083
    .line 1084
    iget-object v1, v3, LX/9tc;->A01:Lcom/instagram/user/model/User;

    .line 1085
    .line 1086
    const-string v5, "displayedUser"

    .line 1087
    .line 1088
    if-eqz v1, :cond_1b

    .line 1089
    .line 1090
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0, v2, v4, v1}, LX/BoU;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AQr;Lcom/instagram/user/model/User;)V

    .line 1099
    .line 1100
    .line 1101
    iget-object v0, v3, LX/9tc;->A01:Lcom/instagram/user/model/User;

    .line 1102
    .line 1103
    if-eqz v0, :cond_1b

    .line 1104
    .line 1105
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    iget-object v0, v3, LX/9tc;->A00:Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    if-eqz v0, :cond_1a

    .line 1112
    .line 1113
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    const/4 v0, 0x0

    .line 1118
    invoke-virtual {v1, v4, v2, v0}, LX/5kj;->A05(LX/AQr;Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :cond_1a
    const-string v5, "userSession"

    .line 1123
    .line 1124
    goto :goto_d

    .line 1125
    :pswitch_11
    iget-object v7, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v7, LX/AJw;

    .line 1128
    .line 1129
    iget-object v0, v7, LX/AJw;->A04:Ljava/util/List;

    .line 1130
    .line 1131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lkotlin/Pair;

    .line 1136
    .line 1137
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v6

    .line 1143
    iget-object v4, v7, LX/AJw;->A00:LX/BgY;

    .line 1144
    .line 1145
    if-nez v4, :cond_1c

    .line 1146
    .line 1147
    const-string v5, "logger"

    .line 1148
    .line 1149
    :cond_1b
    :goto_d
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    throw v3

    .line 1154
    :cond_1c
    iget-object v3, v7, LX/AJw;->A03:Ljava/lang/String;

    .line 1155
    .line 1156
    if-nez v3, :cond_1d

    .line 1157
    .line 1158
    const-string v5, "entryPoint"

    .line 1159
    .line 1160
    goto :goto_d

    .line 1161
    :cond_1d
    iget-object v0, v7, LX/AJw;->A01:LX/3tT;

    .line 1162
    .line 1163
    const-string v5, "directV2Preferences"

    .line 1164
    .line 1165
    if-eqz v0, :cond_1b

    .line 1166
    .line 1167
    iget-object v2, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 1168
    .line 1169
    const-string v1, "default_inbox_folder"

    .line 1170
    .line 1171
    const/4 v0, -0x1

    .line 1172
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    invoke-virtual {v4, v3, v0, v6}, LX/BgY;->A01(Ljava/lang/String;II)V

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v7, LX/AJw;->A01:LX/3tT;

    .line 1180
    .line 1181
    if-eqz v0, :cond_1b

    .line 1182
    .line 1183
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 1184
    .line 1185
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    :goto_e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_12
    iget-object v3, v5, Lcom/facebook/redex/IDxCListenerShape337S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v3, LX/A1e;

    .line 1200
    .line 1201
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A06:Ljava/util/List;

    .line 1202
    .line 1203
    const/4 v2, 0x1

    .line 1204
    sub-int v4, p2, v2

    .line 1205
    .line 1206
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, LX/Bfg;

    .line 1211
    .line 1212
    iget-object v1, v0, LX/Bfg;->A01:Ljava/lang/String;

    .line 1213
    .line 1214
    const-string v0, "instagram"

    .line 1215
    .line 1216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1e

    .line 1221
    .line 1222
    iget-object v0, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A03:Lcom/instagram/business/model/BusinessAttribute;

    .line 1223
    .line 1224
    invoke-static {v3, v0, v2}, LX/A1e;->A00(LX/A1e;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :cond_1e
    iget-object v1, v3, Lcom/instagram/business/fragment/BusinessAttributeSyncBaseFragment;->A02:Lcom/instagram/business/model/BusinessAttribute;

    .line 1229
    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-static {v3, v1, v0}, LX/A1e;->A00(LX/A1e;Lcom/instagram/business/model/BusinessAttribute;Z)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1236
    .line 1237
    .line 1238
    move-result v1

    .line 1239
    const/4 v0, 0x2

    .line 1240
    if-le v1, v0, :cond_20

    .line 1241
    .line 1242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    sub-int/2addr v1, v0

    .line 1247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    :cond_20
    invoke-static {v2}, LX/92s;->A0h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-object v1, v6, LX/9yR;->A01:LX/ANc;

    .line 1259
    .line 1260
    if-nez v1, :cond_22

    .line 1261
    .line 1262
    const-string v0, "mediaContentType"

    .line 1263
    .line 1264
    :cond_21
    :goto_f
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v3

    .line 1268
    :cond_22
    invoke-static {v8}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1S(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    if-eqz v0, :cond_24

    .line 1281
    .line 1282
    new-instance v6, LX/9Ig;

    .line 1283
    .line 1284
    invoke-direct {v6}, LX/9Ig;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    const-string v0, "action_state"

    .line 1288
    .line 1289
    invoke-virtual {v6, v0, v2}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    packed-switch v2, :pswitch_data_4

    .line 1297
    .line 1298
    .line 1299
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1300
    .line 1301
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    throw v3

    .line 1305
    :pswitch_13
    const-string v1, "post_filter"

    .line 1306
    .line 1307
    goto :goto_10

    .line 1308
    :pswitch_14
    const-string v1, "story_filter"

    .line 1309
    .line 1310
    :goto_10
    const-string v0, "unit"

    .line 1311
    .line 1312
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    if-eqz v2, :cond_25

    .line 1316
    .line 1317
    const-string v1, "story_grid"

    .line 1318
    .line 1319
    :goto_11
    const-string v0, "parent_unit"

    .line 1320
    .line 1321
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v2, 0x1

    .line 1325
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    const/16 v0, 0x3f

    .line 1330
    .line 1331
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v6, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v8}, LX/7YR;->A00(Lcom/instagram/service/session/UserSession;)LX/B2Q;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    iget-object v0, v0, LX/B2Q;->A00:Ljava/lang/String;

    .line 1343
    .line 1344
    if-nez v0, :cond_23

    .line 1345
    .line 1346
    const/4 v2, 0x0

    .line 1347
    :cond_23
    invoke-static {v6, v2}, LX/92s;->A1H(LX/0Y8;Z)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4, v7}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, LX/Bdf;->A00()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-static {v4, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    const-string v0, "filter"

    .line 1361
    .line 1362
    invoke-static {v4, v0}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "configurations"

    .line 1366
    .line 1367
    invoke-virtual {v4, v6, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    const-string v0, "media_selection"

    .line 1371
    .line 1372
    invoke-static {v4, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1376
    .line 1377
    .line 1378
    :cond_24
    iget-object v0, v5, LX/B6u;->A00:LX/9tB;

    .line 1379
    .line 1380
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    iget-object v0, v0, LX/9tB;->A02:LX/6z1;

    .line 1384
    .line 1385
    if-nez v0, :cond_26

    .line 1386
    .line 1387
    const-string v0, "bottomSheet"

    .line 1388
    .line 1389
    goto :goto_f

    .line 1390
    :cond_25
    const-string v1, "post_grid"

    .line 1391
    .line 1392
    goto :goto_11

    .line 1393
    :cond_26
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :cond_27
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    throw v3

    .line 1402
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_0
    .end packed-switch

    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    :sswitch_data_0
    .sparse-switch
        -0x7fbf7eee -> :sswitch_0
        -0x70a7f386 -> :sswitch_1
        -0x6da967c3 -> :sswitch_2
        -0x4c0cf104 -> :sswitch_3
        -0x1b3761cc -> :sswitch_4
        -0x1620db37 -> :sswitch_5
        -0x7d8a8d -> :sswitch_6
        0x389c1340 -> :sswitch_7
        0x389c13a2 -> :sswitch_8
        0x69542c58 -> :sswitch_9
    .end sparse-switch

    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
.end method
