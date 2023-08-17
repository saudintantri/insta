.class public final LX/BQL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ChW;LX/BWV;LX/Bhs;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p0}, LX/ChW;->Auc()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A01(LX/BWV;LX/Bhs;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LX/BWV;->Aud()LX/BGp;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v4, LX/BGp;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, LX/Bhs;->A04:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v0, "media_kit_disabled_audio"

    .line 35
    .line 36
    :goto_0
    invoke-static {p0, v0}, LX/92k;->A17(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/AW4;->A02:LX/AW4;

    .line 40
    .line 41
    const-string v0, "bc_product_type"

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/BGp;->A01:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_0
    const/16 v0, 0x1c0

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v4, LX/BGp;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    const/16 v0, 0x3e

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LX/BGp;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4I(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/Bhs;->A00:LX/AY2;

    .line 86
    .line 87
    const-string v0, "media_kit_section_type"

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LX/Bhs;->A03:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_0
    const-string v0, "media_kit_init_create"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_1
    const-string v0, "media_kit_view_intro"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_2
    const-string v0, "media_kit_intro_click_close"

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_3
    const-string v0, "media_kit_intro_info_click_close"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    const-string v0, "media_kit_view_intro_info"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_5
    const-string v0, "media_kit_intro_click_info_icon"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_6
    const-string v0, "media_kit_intro_click_proceed"

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_7
    const-string v0, "media_kit_template_promo_click"

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    const-string v0, "media_kit_loaded"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_9
    const-string v0, "media_kit_view"

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    const-string v0, "media_kit_view_edit_menu_sheet"

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_b
    const-string v0, "media_kit_start_edit_title"

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_c
    const-string v0, "media_kit_start_edit_bio"

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_d
    const-string v0, "media_kit_view_visibility_sheet"

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_e
    const-string v0, "media_kit_set_visibility_private"

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_f
    const-string v0, "media_kit_set_visibility_public"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_10
    const-string v0, "media_kit_click_share"

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_11
    const-string v0, "media_kit_load_error"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :pswitch_12
    const-string v0, "media_kit_template_load_error"

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_13
    const-string v0, "media_kit_update_visibility_error"

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_14
    const-string v0, "media_kit_delete_error"

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_15
    const-string v0, "media_kit_update_error"

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_16
    const-string v0, "media_kit_publish_error"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_17
    const-string v0, "media_kit_fetch_insights_error"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_18
    const-string v0, "media_kit_click_edit_cover"

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_19
    const-string v0, "media_kit_published"

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_1a
    const-string v0, "media_kit_updated"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_1b
    const-string v0, "media_kit_click_delete"

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_1c
    const-string v0, "media_kit_confirm_delete"

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_1d
    const-string v0, "media_kit_click_edit"

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_1e
    const-string v0, "media_kit_click_add_section"

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_1f
    const-string v0, "media_kit_select_add_section"

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_20
    const-string v0, "media_kit_click_remove_section"

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :pswitch_21
    const-string v0, "media_kit_confirm_remove_section"

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_22
    const-string v0, "media_kit_click_reorder_sections"

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_23
    const-string v0, "media_kit_click_hide_like_count"

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_24
    const-string v0, "media_kit_click_show_like_count"

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_25
    const-string v0, "media_kit_click_save"

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :pswitch_26
    const-string v0, "media_kit_click_close"

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :pswitch_27
    const-string v0, "media_kit_confirm_discard"

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_28
    const-string v0, "media_kit_click_insights_info_icon"

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_29
    const-string v0, "media_kit_click_accounts_info_icon"

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :pswitch_2a
    const-string v0, "media_kit_view_specific_media"

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_2b
    const-string v0, "media_kit_view_ig_profile"

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :pswitch_2c
    const-string v0, "media_kit_view_creator_profile"

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_2d
    const-string v0, "media_kit_start_edit_section_title"

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_2e
    const-string v0, "media_kit_start_edit_section_description"

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_2f
    const-string v0, "media_kit_selected_posts_media"

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_30
    const-string v0, "media_kit_selected_cover_media"

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_31
    const-string v0, "media_kit_selected_user_profiles"

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :pswitch_32
    const-string v0, "media_kit_view_direct_sheet"

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_33
    const-string v0, "media_kit_send_direct_message"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :pswitch_34
    const-string v0, "media_kit_view_message_creator"

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_35
    const-string v0, "media_kit_click_message_creator"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_36
    const-string v0, "media_kit_click_preferred_brand_partners"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :pswitch_37
    const-string v0, "media_kit_enabled_audio"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p1, LX/Bhs;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p1, LX/Bhs;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 357
    .line 358
    .line 359
    :cond_3
    return-void

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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
.end method

.method public static final A02(LX/BWV;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Bhs;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Bhs;-><init>(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LX/BQL;->A01(LX/BWV;LX/Bhs;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
