.class public final LX/ApS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;LX/1dt;LX/BWV;LX/AZ8;LX/AQl;Lcom/instagram/service/session/UserSession;Ljava/util/List;LX/0Xg;LX/0Vv;)V
    .locals 19

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v12, v4, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v15

    .line 9
    const/4 v0, 0x2

    .line 10
    move-object/from16 v6, p2

    .line 11
    .line 12
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p3

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    invoke-static {v1, v10}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p7

    .line 23
    .line 24
    move-object/from16 v2, p8

    .line 25
    .line 26
    invoke-static {v2, v5}, LX/92p;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v9, LX/Bhs;

    .line 32
    .line 33
    invoke-direct {v9, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    packed-switch v8, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v9, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    const-string v1, "copy_link"

    .line 58
    .line 59
    :goto_1
    const-string v0, "share_mode"

    .line 60
    .line 61
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v1, "source"

    .line 65
    .line 66
    invoke-interface {v10}, LX/ChW;->Auc()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v9}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    packed-switch v8, :pswitch_data_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0OZ;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_0
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    sget-object v0, LX/001;->A0k:Ljava/lang/Integer;

    .line 99
    .line 100
    new-instance v9, LX/Bhs;

    .line 101
    .line 102
    invoke-direct {v9, v0}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    iget-object v7, v9, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 106
    .line 107
    const-string v16, ","

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 p2, 0x3e

    .line 111
    .line 112
    move-object/from16 p0, p6

    .line 113
    .line 114
    move-object/from16 v17, v10

    .line 115
    .line 116
    move-object/from16 v18, v10

    .line 117
    .line 118
    move-object/from16 p1, v10

    .line 119
    .line 120
    invoke-static/range {v16 .. v21}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "suggested_thread_ids"

    .line 125
    .line 126
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v9}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 133
    .line 134
    iget-object v1, v0, LX/2qz;->A01:LX/3GH;

    .line 135
    .line 136
    sget-object v0, LX/3us;->A0h:LX/3us;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v0, v3}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v7, v8}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 143
    .line 144
    .line 145
    move-object v4, v7

    .line 146
    check-cast v4, LX/4rj;

    .line 147
    .line 148
    iget-object v3, v4, LX/4rj;->A04:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v0, "DirectShareSheetFragment.disable_send_to_group"

    .line 151
    .line 152
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    const-string v0, "DirectShareSheetFragment.disable_group_creation"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v15}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7, v12}, LX/4lI;->D10(Z)LX/4lI;

    .line 161
    .line 162
    .line 163
    invoke-static/range {p0 .. p0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "DirectShareSheetFragment.multiple_prioritized_thread_ids"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    const/high16 v11, -0x80000000

    .line 173
    .line 174
    new-instance v9, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 175
    .line 176
    move v13, v12

    .line 177
    move v14, v12

    .line 178
    move/from16 v16, v12

    .line 179
    .line 180
    move/from16 v17, v12

    .line 181
    .line 182
    move/from16 v18, v12

    .line 183
    .line 184
    move/from16 p0, v12

    .line 185
    .line 186
    move/from16 p1, v12

    .line 187
    .line 188
    move/from16 p2, v12

    .line 189
    .line 190
    move/from16 p3, v12

    .line 191
    .line 192
    move/from16 p4, v15

    .line 193
    .line 194
    move/from16 p5, v12

    .line 195
    .line 196
    move/from16 p6, v12

    .line 197
    .line 198
    move/from16 p7, v12

    .line 199
    .line 200
    move/from16 p8, v12

    .line 201
    .line 202
    invoke-direct/range {v9 .. v27}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v9}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 206
    .line 207
    .line 208
    new-instance v0, LX/CFM;

    .line 209
    .line 210
    invoke-direct {v0, v6, v5}, LX/CFM;-><init>(LX/BWV;LX/0Xg;)V

    .line 211
    .line 212
    .line 213
    iput-object v0, v4, LX/4rj;->A00:LX/FeS;

    .line 214
    .line 215
    invoke-interface {v7}, LX/4lI;->AFB()LX/1dt;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_1
    const-string v1, "system_tray"

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_2
    const-string v1, "direct_message"

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_3
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_5
    const/16 v17, 0x0

    .line 240
    .line 241
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A05:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "android.intent.extra.TEXT"

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, LX/92n;->A0B(Lkotlin/Pair;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    const-string p3, "share_to_system_sheet"

    .line 262
    .line 263
    move-object/from16 p1, v3

    .line 264
    .line 265
    move-object/from16 p2, v17

    .line 266
    .line 267
    move/from16 p5, v15

    .line 268
    .line 269
    move/from16 p6, v12

    .line 270
    .line 271
    move-object/from16 p0, v4

    .line 272
    .line 273
    invoke-static/range {v16 .. v25}, LX/Efc;->A01(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    nop

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
