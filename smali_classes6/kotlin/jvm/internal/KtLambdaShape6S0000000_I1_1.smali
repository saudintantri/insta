.class public Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 35

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;->A00:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    :cond_0
    return-object v4

    .line 10
    :pswitch_1
    const/16 v0, 0x29

    .line 11
    .line 12
    new-array v6, v0, [LX/HIu;

    .line 13
    .line 14
    const-string v2, "Carousel Ad"

    .line 15
    .line 16
    const-string v1, "feed_carousel_ad.json"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v1, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "Carousel Ad On-Demand Loading"

    .line 25
    .line 26
    const-string v2, "feed_carousel_ad_with_on_demand_loading.json"

    .line 27
    .line 28
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v3, "App Install Ad"

    .line 33
    .line 34
    const-string v2, "feed_ad_with_app_install.json"

    .line 35
    .line 36
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v3, "DeepLink Ad"

    .line 41
    .line 42
    const-string v2, "feed_ad_with_deep_link.json"

    .line 43
    .line 44
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const-string v3, "PBIA Ad"

    .line 49
    .line 50
    const-string v2, "feed_pbia_ad.json"

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    const-string v3, "Single Image Ad"

    .line 57
    .line 58
    const-string v2, "feed_standard_ad.json"

    .line 59
    .line 60
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const-string v3, "Single Video Ad"

    .line 65
    .line 66
    const-string v2, "feed_standard_video_ad.json"

    .line 67
    .line 68
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    const-string v3, "Political Ad"

    .line 73
    .line 74
    const-string v2, "feed_political_ad.json"

    .line 75
    .line 76
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    const-string v3, "Lead Ad"

    .line 81
    .line 82
    const-string v2, "feed_lead_gen_ad.json"

    .line 83
    .line 84
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    const-string v3, "Canvas Ad"

    .line 89
    .line 90
    const-string v2, "feed_canvas_ad.json"

    .line 91
    .line 92
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    const-string v3, "Disclaimer Text Page Ad"

    .line 97
    .line 98
    const-string v2, "feed_disclaimer_text_page_ad.json"

    .line 99
    .line 100
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    const-string v3, "Disclaimer Web Page Ad"

    .line 107
    .line 108
    const-string v2, "feed_disclaimer_web_page_ad.json"

    .line 109
    .line 110
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    const-string v3, "Disclaimer Carousel Ad"

    .line 115
    .line 116
    const-string v2, "feed_disclaimer_carousel_ad.json"

    .line 117
    .line 118
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    const-string v3, "New Click to Messenger Flow Ad"

    .line 123
    .line 124
    const-string v2, "feed_ad_with_new_ctm_flow.json"

    .line 125
    .line 126
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 127
    .line 128
    .line 129
    move-result-object v21

    .line 130
    const-string v3, "New Click to WhatsApp Flow Ad"

    .line 131
    .line 132
    const-string v2, "feed_ad_with_new_ctwa_flow.json"

    .line 133
    .line 134
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    const-string v3, "New Click to Direct Flow Ad"

    .line 139
    .line 140
    const-string v2, "feed_ad_with_new_ctd_flow.json"

    .line 141
    .line 142
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    const-string v3, "Previewable Video Ad (>2 min)"

    .line 147
    .line 148
    const-string v2, "feed_previewable_video_ad.json"

    .line 149
    .line 150
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 151
    .line 152
    .line 153
    move-result-object v24

    .line 154
    const/16 v7, 0x10

    .line 155
    .line 156
    const-string v3, "Branded Content Ad"

    .line 157
    .line 158
    const-string v2, "feed_ad_with_branded_content.json"

    .line 159
    .line 160
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 161
    .line 162
    .line 163
    move-result-object v25

    .line 164
    const-string v3, "IGTV Video Internal Deeplink"

    .line 165
    .line 166
    const-string v2, "feed_igtv_video_internal_deeplink.json"

    .line 167
    .line 168
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    const-string v3, "IGTV Channel Internal Deeplink"

    .line 173
    .line 174
    const-string v2, "feed_igtv_channel_internal_deeplink.json"

    .line 175
    .line 176
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 177
    .line 178
    .line 179
    move-result-object v27

    .line 180
    const-string v3, "Clips Video Internal Deeplink Ad"

    .line 181
    .line 182
    const-string v2, "feed_ad_with_clips_video_deeplink.json"

    .line 183
    .line 184
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 185
    .line 186
    .line 187
    move-result-object v28

    .line 188
    const-string v3, "Audio Page Deeplink Ad"

    .line 189
    .line 190
    const-string v2, "feed_ad_with_audio_page_internal_deeplink.json"

    .line 191
    .line 192
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 193
    .line 194
    .line 195
    move-result-object v29

    .line 196
    const-string v3, "Showreel Composition Image Feed Ad"

    .line 197
    .line 198
    const-string v2, "showreel_composition_image_feed_ad.json"

    .line 199
    .line 200
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 201
    .line 202
    .line 203
    move-result-object v30

    .line 204
    const-string v3, "Showreel Composition Video Feed Ad"

    .line 205
    .line 206
    const-string v2, "showreel_composition_video_feed_ad.json"

    .line 207
    .line 208
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 209
    .line 210
    .line 211
    move-result-object v31

    .line 212
    const-string v3, "Showreel Native Feed Ad"

    .line 213
    .line 214
    const-string v2, "showreel_native_feed_ad.json"

    .line 215
    .line 216
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 217
    .line 218
    .line 219
    move-result-object v32

    .line 220
    const-string v3, "Feed Video Ads End Scene"

    .line 221
    .line 222
    const-string v2, "feed_ads_end_scene.json"

    .line 223
    .line 224
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 225
    .line 226
    .line 227
    move-result-object v33

    .line 228
    const-string v3, "DA Auto Tagging Onsite CTA"

    .line 229
    .line 230
    const-string v2, "feed_da_auto_tag_onsite_cta.json"

    .line 231
    .line 232
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 233
    .line 234
    .line 235
    move-result-object v34

    .line 236
    filled-new-array/range {v8 .. v34}, [LX/HIu;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    const/16 v2, 0x1b

    .line 241
    .line 242
    invoke-static {v3, v1, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    const-string v3, "DA Auto Tagging Offsite CTA"

    .line 246
    .line 247
    const-string v2, "feed_da_auto_tag_offsite_cta.json"

    .line 248
    .line 249
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    const-string v3, "Tappable Shop Collection Ad"

    .line 254
    .line 255
    const-string v2, "feed_tappable_collection_ad.json"

    .line 256
    .line 257
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const-string v3, "Tappable Collection Ad"

    .line 262
    .line 263
    const-string v2, "feed_tappable_IX_collection_ad.json"

    .line 264
    .line 265
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    const-string v3, "Tappable Collection Ad (Rounded Border)"

    .line 270
    .line 271
    const-string v2, "feed_tappable_IX_collection_rounded_border.json"

    .line 272
    .line 273
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    const-string v3, "Arts CTA Ad"

    .line 278
    .line 279
    const-string v2, "feed_arts_cta_ad.json"

    .line 280
    .line 281
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v3, "Arts CTA Ad with headline"

    .line 286
    .line 287
    const-string v2, "feed_arts_cta_ad_headline.json"

    .line 288
    .line 289
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    const-string v3, "IX Collection Arts Ad"

    .line 294
    .line 295
    const-string v2, "feed_IX_collection_arts_ad.json"

    .line 296
    .line 297
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const-string v3, "DSC Collection Arts Ad"

    .line 302
    .line 303
    const-string v2, "feed_DSC_collection_arts_ad.json"

    .line 304
    .line 305
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    const-string v3, "Standalone Multi Ads"

    .line 310
    .line 311
    const-string v2, "feed_ad_with_standalone_multi_ads.json"

    .line 312
    .line 313
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    const-string v3, "Post Engagement Multi "

    .line 318
    .line 319
    const-string v2, "feed_ad_with_post_ad_engagement_multi_ads.json"

    .line 320
    .line 321
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 322
    .line 323
    .line 324
    move-result-object v17

    .line 325
    const-string v3, "Feed Ad with IAW Rating Banner"

    .line 326
    .line 327
    const-string v2, "feed_iaw_banner.json"

    .line 328
    .line 329
    invoke-static {v3, v2, v0}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    const-string v4, "Retail Ad with Single ARTS"

    .line 334
    .line 335
    const-string v3, "feed_retail_ad_with_single_arts.json"

    .line 336
    .line 337
    const-string v2, "feed_retail_ad_with_single_arts"

    .line 338
    .line 339
    invoke-static {v4, v3, v2}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const-string v4, "Retail Ad with ARTS Motion"

    .line 344
    .line 345
    const-string v3, "feed_retail_ad_with_arts_motion.json"

    .line 346
    .line 347
    const-string v2, "feed_retail_ad_with_arts_motion"

    .line 348
    .line 349
    invoke-static {v4, v3, v2}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    const-string v4, "Retail Ad with Single AwPT"

    .line 354
    .line 355
    const-string v3, "feed_retail_ad_with_single_awpt.json"

    .line 356
    .line 357
    const-string v2, "feed_retail_ad_with_single_awpt"

    .line 358
    .line 359
    invoke-static {v4, v3, v2}, LX/HIu;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIu;

    .line 360
    .line 361
    .line 362
    move-result-object v21

    .line 363
    filled-new-array/range {v8 .. v21}, [LX/HIu;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    const/16 v3, 0x1b

    .line 368
    .line 369
    const/16 v2, 0xe

    .line 370
    .line 371
    invoke-static {v4, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v5}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_2

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    add-int/lit8 v8, v1, 0x1

    .line 397
    .line 398
    if-ltz v1, :cond_f

    .line 399
    .line 400
    check-cast v3, LX/HIu;

    .line 401
    .line 402
    iget-object v6, v3, LX/HIu;->A01:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v6, :cond_1

    .line 405
    .line 406
    const-string v2, "feed_ads_"

    .line 407
    .line 408
    invoke-static {v2, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :cond_1
    const-string v2, "feed_ads/"

    .line 413
    .line 414
    iget-object v1, v3, LX/HIu;->A00:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v3, v3, LX/HIu;->A02:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 423
    .line 424
    new-instance v1, LX/ILu;

    .line 425
    .line 426
    invoke-direct {v1, v2, v6, v4, v3}, LX/ILu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move v1, v8

    .line 433
    goto :goto_0

    .line 434
    :cond_2
    invoke-static {v9, v5}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-ge v0, v7, :cond_3

    .line 443
    .line 444
    const/16 v0, 0x10

    .line 445
    .line 446
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 447
    .line 448
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_0

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v0, v1

    .line 466
    check-cast v0, LX/ILu;

    .line 467
    .line 468
    iget-object v0, v0, LX/ILu;->A03:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :pswitch_2
    const/16 v0, 0x55

    .line 475
    .line 476
    new-array v5, v0, [LX/HIv;

    .line 477
    .line 478
    const-string v2, "Click To Messenger Ad"

    .line 479
    .line 480
    const-string v1, "click_to_messenger_ad.json"

    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const/4 v3, 0x0

    .line 488
    const-string v2, "Click to WhatsApp Ad"

    .line 489
    .line 490
    const-string v1, "stories_click_to_whatsapp_ad.json"

    .line 491
    .line 492
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    const-string v2, "Click to Map (Get Directions) Ad"

    .line 497
    .line 498
    const-string v1, "open_map_cta_story_ad.json"

    .line 499
    .line 500
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    const-string v2, "Visit IG Profile Ad"

    .line 505
    .line 506
    const-string v1, "ig_profile_visit_ad.json"

    .line 507
    .line 508
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const-string v2, "Mobile App Install (MAI) Ad"

    .line 513
    .line 514
    const-string v1, "mai_story_ad.json"

    .line 515
    .line 516
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    const-string v2, "Canvas Ad"

    .line 521
    .line 522
    const-string v1, "canvas_ad.json"

    .line 523
    .line 524
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    const-string v2, "Lead Ad"

    .line 529
    .line 530
    const-string v1, "lead_ad.json"

    .line 531
    .line 532
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    const-string v2, "No CTA Ad"

    .line 537
    .line 538
    const-string v1, "no_cta.json"

    .line 539
    .line 540
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    const-string v2, "Long Video (>= 16s) Ad"

    .line 545
    .line 546
    const-string v1, "longform_video.json"

    .line 547
    .line 548
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 549
    .line 550
    .line 551
    move-result-object v16

    .line 552
    const-string v2, "Branded Content (Paid Partnership) Ad"

    .line 553
    .line 554
    const-string v1, "branded_content_ad.json"

    .line 555
    .line 556
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 557
    .line 558
    .line 559
    move-result-object v17

    .line 560
    const-string v2, "Branded Content Long Video Ad"

    .line 561
    .line 562
    const-string v1, "branded_content_longform_video.json"

    .line 563
    .line 564
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    const/16 v6, 0xa

    .line 569
    .line 570
    const-string v2, "Branded Content Opt-In Carousel Ad"

    .line 571
    .line 572
    const-string v1, "branded_content_expandable_carousel.json"

    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 575
    .line 576
    .line 577
    move-result-object v19

    .line 578
    const-string v2, "Branded Content Long Video and Opt-In Carousel Ad"

    .line 579
    .line 580
    const-string v1, "branded_content_with_longform_video_and_expandable_carousel.json"

    .line 581
    .line 582
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 583
    .line 584
    .line 585
    move-result-object v20

    .line 586
    const-string v2, "Political Ad"

    .line 587
    .line 588
    const-string v1, "political_ad.json"

    .line 589
    .line 590
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 591
    .line 592
    .line 593
    move-result-object v21

    .line 594
    const-string v2, "Sensitive Vertical Ad"

    .line 595
    .line 596
    const-string v1, "sensitive_ad.json"

    .line 597
    .line 598
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 599
    .line 600
    .line 601
    move-result-object v22

    .line 602
    const-string v2, "Disclaimer Text Ad"

    .line 603
    .line 604
    const-string v1, "reel_disclaimer_text_page_ad.json"

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 607
    .line 608
    .line 609
    move-result-object v23

    .line 610
    const-string v2, "Disclaimer URL Ad"

    .line 611
    .line 612
    const-string v1, "reel_disclaimer_web_page_ad.json"

    .line 613
    .line 614
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 615
    .line 616
    .line 617
    move-result-object v24

    .line 618
    const/16 v7, 0x10

    .line 619
    .line 620
    const-string v2, "Video Ad with Subtitles"

    .line 621
    .line 622
    const-string v1, "video_ad_with_subtitles.json"

    .line 623
    .line 624
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 625
    .line 626
    .line 627
    move-result-object v25

    .line 628
    const-string v2, "Polling Sticker Ad"

    .line 629
    .line 630
    const-string v1, "polling_sticker_ad.json"

    .line 631
    .line 632
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 633
    .line 634
    .line 635
    move-result-object v26

    .line 636
    const-string v2, "Mention Sticker Ad"

    .line 637
    .line 638
    const-string v1, "story_ad_with_mention_sticker_and_branded_content.json"

    .line 639
    .line 640
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 641
    .line 642
    .line 643
    move-result-object v27

    .line 644
    const-string v2, "Hashtag Sticker Ad"

    .line 645
    .line 646
    const-string v1, "story_ad_with_hashtag_sticker_and_branded_content.json"

    .line 647
    .line 648
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 649
    .line 650
    .line 651
    move-result-object v28

    .line 652
    const-string v2, "Location Sticker Ad"

    .line 653
    .line 654
    const-string v1, "story_ad_with_location_sticker_and_branded_content.json"

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 657
    .line 658
    .line 659
    move-result-object v29

    .line 660
    const-string v2, "Long CTA Text Ad"

    .line 661
    .line 662
    const-string v1, "long_cta_text_ad.json"

    .line 663
    .line 664
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 665
    .line 666
    .line 667
    move-result-object v30

    .line 668
    const-string v2, "9:16 Single Image Ad"

    .line 669
    .line 670
    const-string v1, "single_media_916_image.json"

    .line 671
    .line 672
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 673
    .line 674
    .line 675
    move-result-object v31

    .line 676
    const-string v2, "9:16 Carousel Image Ad"

    .line 677
    .line 678
    const-string v1, "three_part_mps_916.json"

    .line 679
    .line 680
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 681
    .line 682
    .line 683
    move-result-object v32

    .line 684
    const-string v2, "Landscape Ad (Square Image)"

    .line 685
    .line 686
    const-string v1, "landscape_square_image_ad.json"

    .line 687
    .line 688
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 689
    .line 690
    .line 691
    move-result-object v33

    .line 692
    const-string v2, "Landscape Ad (Landscape Image)"

    .line 693
    .line 694
    const-string v1, "landscape_landscape_image_ad.json"

    .line 695
    .line 696
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 697
    .line 698
    .line 699
    move-result-object v34

    .line 700
    filled-new-array/range {v8 .. v34}, [LX/HIv;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const/16 v4, 0x1b

    .line 705
    .line 706
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 707
    .line 708
    .line 709
    const-string v2, "Landscape Ad (Portrait Image)"

    .line 710
    .line 711
    const-string v1, "landscape_portrait_image_ad.json"

    .line 712
    .line 713
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    const-string v2, "Landscape Ad (Video)"

    .line 718
    .line 719
    const-string v1, "landscape_video_ad.json"

    .line 720
    .line 721
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    const-string v2, "Landscape Ad with Headline"

    .line 726
    .line 727
    const-string v1, "landscape_ad_with_headline.json"

    .line 728
    .line 729
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    const-string v2, "Landscape Strong Font Caption Ad"

    .line 734
    .line 735
    const-string v1, "landscape_strong_font_caption.json"

    .line 736
    .line 737
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    const-string v2, "Landscape Max 3 Lines Caption Ad"

    .line 742
    .line 743
    const-string v1, "landscape_max_3_lines_caption.json"

    .line 744
    .line 745
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    const-string v2, "Landscape First Sentence Caption Ad"

    .line 750
    .line 751
    const-string v1, "landscape_first_sentence_caption_ad.json"

    .line 752
    .line 753
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    const-string v2, "Landscape Multi Products Tag Ad"

    .line 758
    .line 759
    const-string v1, "story_ad_with_multi_products_tag.json"

    .line 760
    .line 761
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    const-string v2, "Landscape With Keyword Highlight Ad"

    .line 766
    .line 767
    const-string v1, "landscape_keyword_highlight_caption.json"

    .line 768
    .line 769
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    const-string v2, "Landscape With Center Text Alignment Ad"

    .line 774
    .line 775
    const-string v1, "landscape_center_text_alignment_caption.json"

    .line 776
    .line 777
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 778
    .line 779
    .line 780
    move-result-object v16

    .line 781
    const-string v2, "Showreel Native Single Image Ad"

    .line 782
    .line 783
    const-string v1, "showreel_native_ad.json"

    .line 784
    .line 785
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 786
    .line 787
    .line 788
    move-result-object v17

    .line 789
    const-string v2, "Showreel Native Single Image with Hashtag & Mention Ad"

    .line 790
    .line 791
    const-string v1, "showreel_native_caption_with_hashtag_and_mention.json"

    .line 792
    .line 793
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 794
    .line 795
    .line 796
    move-result-object v18

    .line 797
    const-string v2, "Showreel Native Single Image with Non-English Hashtag Ad"

    .line 798
    .line 799
    const-string v1, "showreel_native_non_english_hashtag.json"

    .line 800
    .line 801
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 802
    .line 803
    .line 804
    move-result-object v19

    .line 805
    const-string v2, "Showreel Native Long Caption Ad"

    .line 806
    .line 807
    const-string v1, "showreel_native_ad_with_more_caption.json"

    .line 808
    .line 809
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 810
    .line 811
    .line 812
    move-result-object v20

    .line 813
    const-string v2, "Showreel Native Animated Ad"

    .line 814
    .line 815
    const-string v1, "showreel_native_animated_ad.json"

    .line 816
    .line 817
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 818
    .line 819
    .line 820
    move-result-object v21

    .line 821
    const-string v2, "Showreel Native Animated with Hashtag & Mention Ad"

    .line 822
    .line 823
    const-string v1, "showreel_native_animated_with_hashtag_and_mention.json"

    .line 824
    .line 825
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    const-string v2, "Showreel Native Carousel Image Ad"

    .line 830
    .line 831
    const-string v1, "showreel_native_carousel_ad.json"

    .line 832
    .line 833
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 834
    .line 835
    .line 836
    move-result-object v23

    .line 837
    const-string v2, "Showreel Native DPA (Tesla) Ad"

    .line 838
    .line 839
    const-string v1, "showreel_native_dpa_tesla_template_ad.json"

    .line 840
    .line 841
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 842
    .line 843
    .line 844
    move-result-object v24

    .line 845
    const-string v2, "Showreel Native DPA (Nicola) Ad"

    .line 846
    .line 847
    const-string v1, "showreel_native_dpa_nicolas_template_ad.json"

    .line 848
    .line 849
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 850
    .line 851
    .line 852
    move-result-object v25

    .line 853
    const-string v2, "Showreel Composition Carousel Image Ad"

    .line 854
    .line 855
    const-string v1, "showreel_composition_carousel_ad.json"

    .line 856
    .line 857
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 858
    .line 859
    .line 860
    move-result-object v26

    .line 861
    const-string v2, "Showreel Composition Image Ad"

    .line 862
    .line 863
    const-string v1, "showreel_composition_image_ad.json"

    .line 864
    .line 865
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 866
    .line 867
    .line 868
    move-result-object v27

    .line 869
    const-string v2, "Showreel Composition Video Ad"

    .line 870
    .line 871
    const-string v1, "showreel_composition_video_ad.json"

    .line 872
    .line 873
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 874
    .line 875
    .line 876
    move-result-object v28

    .line 877
    const-string v2, "DPA Ad non 9:16"

    .line 878
    .line 879
    const-string v1, "dynamic_ad.json"

    .line 880
    .line 881
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 882
    .line 883
    .line 884
    move-result-object v29

    .line 885
    const-string v2, "DPA Ad Smart Opt-In Carousel (3 cards)"

    .line 886
    .line 887
    const-string v1, "smarter_expandable_carousel_pos_3.json"

    .line 888
    .line 889
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 890
    .line 891
    .line 892
    move-result-object v30

    .line 893
    const-string v2, "DPA Ad 9:16"

    .line 894
    .line 895
    const-string v1, "dpa_916_ad.json"

    .line 896
    .line 897
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 898
    .line 899
    .line 900
    move-result-object v31

    .line 901
    const-string v2, "DPA Showcase Ad (Showreel Native)"

    .line 902
    .line 903
    const-string v1, "showreel_native_dpa_showcase_template_ad.json"

    .line 904
    .line 905
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 906
    .line 907
    .line 908
    move-result-object v32

    .line 909
    const-string v2, "Collection Ad with Square Image"

    .line 910
    .line 911
    const-string v1, "collection_ad_square_image.json"

    .line 912
    .line 913
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 914
    .line 915
    .line 916
    move-result-object v33

    .line 917
    const-string v2, "Collection Ad with Landscape Image"

    .line 918
    .line 919
    const-string v1, "collection_ad_landscape_image.json"

    .line 920
    .line 921
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 922
    .line 923
    .line 924
    move-result-object v34

    .line 925
    filled-new-array/range {v8 .. v34}, [LX/HIv;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-static {v1, v3, v5, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 930
    .line 931
    .line 932
    const-string v2, "Collection Ad with Square Video"

    .line 933
    .line 934
    const-string v1, "collection_ad_square_video.json"

    .line 935
    .line 936
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    const-string v2, "Collection Ad with Landscape Video"

    .line 941
    .line 942
    const-string v1, "collection_ad_landscape_video.json"

    .line 943
    .line 944
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 945
    .line 946
    .line 947
    move-result-object v9

    .line 948
    const-string v2, "Collection Ad with List Template Canvas"

    .line 949
    .line 950
    const-string v1, "collection_ad_list_template.json"

    .line 951
    .line 952
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    const-string v2, "Collection Ad with Dynamic Video Template"

    .line 957
    .line 958
    const-string v1, "story_ad_collection_ad_with_dynamic_video.json"

    .line 959
    .line 960
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    const-string v2, "Collection Ad with Native Fragment"

    .line 965
    .line 966
    const-string v1, "story_ad_collection_with_native_fragment.json"

    .line 967
    .line 968
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    const-string v2, "Collection Ad with Native Fragment 2"

    .line 973
    .line 974
    const-string v1, "story_ad_collection_with_native_fragment_2.json"

    .line 975
    .line 976
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 977
    .line 978
    .line 979
    move-result-object v13

    .line 980
    const-string v2, "Caption Card Landscape Image with Short Caption"

    .line 981
    .line 982
    const-string v1, "caption_card_no_crop_hashtag_and_mention.json"

    .line 983
    .line 984
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 985
    .line 986
    .line 987
    move-result-object v14

    .line 988
    const-string v2, "Caption Card Landscape Image with Long Caption"

    .line 989
    .line 990
    const-string v1, "caption_card_no_crop_scrollable_text.json"

    .line 991
    .line 992
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    const-string v2, "Caption Card 9:16 Image with Short Caption"

    .line 997
    .line 998
    const-string v1, "caption_card_cropped_hashtag_and_mention.json"

    .line 999
    .line 1000
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v16

    .line 1004
    const-string v2, "Caption Card Landscape Video"

    .line 1005
    .line 1006
    const-string v1, "caption_card_non916_video_hashtag_and_mention.json"

    .line 1007
    .line 1008
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v17

    .line 1012
    const-string v2, "Caption Card 9:16 Video"

    .line 1013
    .line 1014
    const-string v1, "caption_card_916_video_hashtag_and_mention.json"

    .line 1015
    .line 1016
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v18

    .line 1020
    const-string v2, "Video to Carousel (V2C) 3 Cards Ad"

    .line 1021
    .line 1022
    const-string v1, "video_to_carousel_ad.json"

    .line 1023
    .line 1024
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v19

    .line 1028
    const-string v2, "Video to Carousel (V2C) 2 Cards Ad"

    .line 1029
    .line 1030
    const-string v1, "video_to_carousel_with_2cards.json"

    .line 1031
    .line 1032
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v20

    .line 1036
    const-string v2, "Video to Carousel (V2C) Last Segment Long Video Ad"

    .line 1037
    .line 1038
    const-string v1, "video_to_carousel_last_segment_long_video.json"

    .line 1039
    .line 1040
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v21

    .line 1044
    const-string v2, "Profile Card 9:16 Image"

    .line 1045
    .line 1046
    const-string v1, "profile_card_9by16_image.json"

    .line 1047
    .line 1048
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v22

    .line 1052
    const-string v2, "Profile Card Landscape Image"

    .line 1053
    .line 1054
    const-string v1, "profile_card_non9by16_image.json"

    .line 1055
    .line 1056
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v23

    .line 1060
    const-string v2, "End Scene Single Image Ad"

    .line 1061
    .line 1062
    const-string v1, "end_scene_image_ad.json"

    .line 1063
    .line 1064
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v24

    .line 1068
    const-string v2, "End Scene Short (<16s) Video Ad"

    .line 1069
    .line 1070
    const-string v1, "end_scene_short_video_ad.json"

    .line 1071
    .line 1072
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v25

    .line 1076
    const-string v2, "End Scene 1m Video Ad"

    .line 1077
    .line 1078
    const-string v1, "end_scene_60s_video_ad.json"

    .line 1079
    .line 1080
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v26

    .line 1084
    const-string v2, "End Scene 1m Video to Carousel (V2C) 2 Card Ad"

    .line 1085
    .line 1086
    const-string v1, "video_to_carousel_with_2cards_end_scene.json"

    .line 1087
    .line 1088
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v27

    .line 1092
    const-string v2, "Dynamic Duration Single Image Ad"

    .line 1093
    .line 1094
    const-string v1, "dynamic_duration_image_ad.json"

    .line 1095
    .line 1096
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v28

    .line 1100
    const-string v2, "Dynamic Duration Carousel Image Ad"

    .line 1101
    .line 1102
    const-string v1, "dynamic_duration_carousel_image_ad.json"

    .line 1103
    .line 1104
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v29

    .line 1108
    const-string v2, "Dynamic Duration Long Video Ad"

    .line 1109
    .line 1110
    const-string v1, "dynamic_duration_long_video_ad.json"

    .line 1111
    .line 1112
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v30

    .line 1116
    const-string v2, "Dynamic Duration Long Video to Carousel Ad"

    .line 1117
    .line 1118
    const-string v1, "dynamic_duration_long_video_v2c_ad.json"

    .line 1119
    .line 1120
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v31

    .line 1124
    const-string v2, "Generic Profile Card Combo Signals"

    .line 1125
    .line 1126
    const-string v1, "generic_profile_card_combo_signals.json"

    .line 1127
    .line 1128
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v32

    .line 1132
    const-string v2, "Lead Gen Card Non 9:16 Gradient Background Small Sticker"

    .line 1133
    .line 1134
    const-string v1, "lead_gen_card_non9by16_gradient_small.json"

    .line 1135
    .line 1136
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v33

    .line 1140
    const-string v2, "Auto Cropped Image Ad"

    .line 1141
    .line 1142
    const-string v1, "autocropped_landscape_ad_no_caption.json"

    .line 1143
    .line 1144
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v34

    .line 1148
    filled-new-array/range {v8 .. v34}, [LX/HIv;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    const/16 v1, 0x36

    .line 1153
    .line 1154
    invoke-static {v2, v3, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1155
    .line 1156
    .line 1157
    const-string v2, "Auto Cropped Image Ad with Smart Caption"

    .line 1158
    .line 1159
    const-string v1, "autocropped_landscape_ad_with_smart_caption.json"

    .line 1160
    .line 1161
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v10

    .line 1165
    const-string v2, "Auto Cropped Image Ad with First Sentence Caption"

    .line 1166
    .line 1167
    const-string v1, "autocropped_landscape_ad_with_first_caption.json"

    .line 1168
    .line 1169
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    const-string v2, "9:16 Caption Ad"

    .line 1174
    .line 1175
    const-string v1, "9by16_ad_with_caption_area.json"

    .line 1176
    .line 1177
    invoke-static {v2, v1, v0}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    const-string v4, "Retail Ad with Single ARTS (Square)"

    .line 1182
    .line 1183
    const-string v2, "retail_ad_with_single_arts_square_image.json"

    .line 1184
    .line 1185
    const-string v1, "retail_ad_with_single_arts_square_image"

    .line 1186
    .line 1187
    invoke-static {v4, v2, v1}, LX/HIv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HIv;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    filled-new-array {v10, v9, v8, v1}, [LX/HIv;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v4

    .line 1195
    const/16 v2, 0x51

    .line 1196
    .line 1197
    const/4 v1, 0x4

    .line 1198
    invoke-static {v4, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v5}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v8

    .line 1209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v11

    .line 1213
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-eqz v1, :cond_5

    .line 1218
    .line 1219
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v10

    .line 1223
    add-int/lit8 v9, v3, 0x1

    .line 1224
    .line 1225
    if-ltz v3, :cond_f

    .line 1226
    .line 1227
    check-cast v10, LX/HIv;

    .line 1228
    .line 1229
    iget-object v5, v10, LX/HIv;->A01:Ljava/lang/String;

    .line 1230
    .line 1231
    if-nez v5, :cond_4

    .line 1232
    .line 1233
    const-string v1, "stories_ads_"

    .line 1234
    .line 1235
    invoke-static {v1, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v5

    .line 1239
    :cond_4
    const-string v2, "stories_ads/"

    .line 1240
    .line 1241
    iget-object v1, v10, LX/HIv;->A00:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    iget-object v3, v10, LX/HIv;->A02:Ljava/lang/String;

    .line 1248
    .line 1249
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1250
    .line 1251
    new-instance v1, LX/ILu;

    .line 1252
    .line 1253
    invoke-direct {v1, v2, v5, v4, v3}, LX/ILu;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move v3, v9

    .line 1260
    goto :goto_2

    .line 1261
    :cond_5
    invoke-static {v8, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-static {v0}, LX/0zZ;->A00(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-ge v0, v7, :cond_6

    .line 1270
    .line 1271
    const/16 v0, 0x10

    .line 1272
    .line 1273
    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1274
    .line 1275
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_0

    .line 1287
    .line 1288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    move-object v0, v1

    .line 1293
    check-cast v0, LX/ILu;

    .line 1294
    .line 1295
    iget-object v0, v0, LX/ILu;->A03:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    goto :goto_3

    .line 1301
    :pswitch_3
    const-string v0, "UserSession not found"

    .line 1302
    .line 1303
    goto :goto_4

    .line 1304
    :pswitch_4
    const-string v0, "CompositionLocal not present for LocalColors. This is likely because IgRoot has not been included in your Compose hierarchy."

    .line 1305
    .line 1306
    goto :goto_4

    .line 1307
    :pswitch_5
    const-string v0, "CompositionLocal not present for LocalShapes. This is likely because IgRoot has not been included in your Compose hierarchy."

    .line 1308
    .line 1309
    goto :goto_4

    .line 1310
    :pswitch_6
    const-string v0, "CompositionLocal not present for LocalTypography. This is likely because IgRoot has not been included in your Compose hierarchy."

    .line 1311
    .line 1312
    :goto_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    throw v0

    .line 1317
    :pswitch_7
    new-instance v4, LX/Ksw;

    .line 1318
    .line 1319
    invoke-direct {v4}, LX/Ksw;-><init>()V

    .line 1320
    .line 1321
    .line 1322
    return-object v4

    .line 1323
    :pswitch_8
    move-object v8, v1

    .line 1324
    monitor-enter v8

    .line 1325
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v2

    .line 1329
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;

    .line 1341
    .line 1342
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, LX/1m2;->A06(Ljava/util/Iterator;)LX/1ly;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x2b

    .line 1350
    .line 1351
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0, v1}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0x2c

    .line 1360
    .line 1361
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-static {v0, v1}, LX/1m0;->A03(LX/0Vv;LX/1ly;)LX/1ly;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-static {v0}, LX/1m0;->A04(LX/1ly;)LX/1ly;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    const/16 v0, 0x2d

    .line 1374
    .line 1375
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-static {v0, v1}, LX/1m0;->A02(LX/0Vv;LX/1ly;)LX/1ly;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const/16 v0, 0x183

    .line 1392
    .line 1393
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v6

    .line 1397
    if-eqz v1, :cond_7

    .line 1398
    .line 1399
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 1404
    .line 1405
    .line 1406
    move-result-wide v4

    .line 1407
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v4, v5, v6}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_5

    .line 1419
    :cond_7
    invoke-static {}, LX/HVd;->A00()Ljava/security/KeyStore;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;

    .line 1431
    .line 1432
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObjectShape652S0100000_5_I1;-><init>(Ljava/util/Enumeration;)V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0}, LX/1m2;->A06(Ljava/util/Iterator;)LX/1ly;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0}, LX/1ly;->iterator()Ljava/util/Iterator;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_9

    .line 1448
    .line 1449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    invoke-static {v2, v3, v6}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_8

    .line 1462
    .line 1463
    if-eqz v1, :cond_9

    .line 1464
    .line 1465
    const-string v0, "Please throttle your call, not more than one key per millisecond. Timestamp:"

    .line 1466
    .line 1467
    invoke-static {v2, v3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    new-instance v0, Ljava/lang/SecurityException;

    .line 1472
    .line 1473
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    throw v0

    .line 1477
    :cond_9
    new-instance v4, LX/HOw;

    .line 1478
    .line 1479
    invoke-direct {v4, v2, v3}, LX/HOw;-><init>(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1480
    .line 1481
    .line 1482
    monitor-exit v8

    .line 1483
    return-object v4

    .line 1484
    :catchall_0
    move-exception v0

    .line 1485
    monitor-exit v8

    .line 1486
    throw v0

    .line 1487
    :pswitch_9
    const/16 v0, 0x599

    .line 1488
    .line 1489
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    const/4 v0, 0x0

    .line 1498
    invoke-virtual {v4, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v4

    .line 1502
    :pswitch_a
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v4

    .line 1506
    return-object v4

    .line 1507
    :pswitch_b
    sget-object v4, LX/HZV;->A00:LX/Ipu;

    .line 1508
    .line 1509
    return-object v4

    .line 1510
    :pswitch_c
    invoke-static {}, LX/3Bm;->A00()LX/3Bm;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    return-object v4

    .line 1515
    :pswitch_d
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    return-object v4

    .line 1520
    :pswitch_e
    const v0, 0x38d17732

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    return-object v4

    .line 1528
    :pswitch_f
    const/4 v0, 0x3

    .line 1529
    invoke-static {v0}, LX/FnA;->A0b(I)LX/1Ar;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0}, LX/FnE;->A0r(LX/1Ar;)LX/1BX;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    return-object v4

    .line 1538
    :pswitch_10
    const/4 v0, 0x3

    .line 1539
    invoke-static {v0}, LX/FnA;->A0b(I)LX/1Ar;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 1544
    .line 1545
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    return-object v4

    .line 1550
    :pswitch_11
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    return-object v4

    .line 1558
    :pswitch_12
    new-instance v4, LX/9tR;

    .line 1559
    .line 1560
    invoke-direct {v4}, LX/9tR;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    return-object v4

    .line 1564
    :pswitch_13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    return-object v4

    .line 1577
    :pswitch_14
    new-instance v4, LX/L64;

    .line 1578
    .line 1579
    invoke-direct {v4}, LX/L64;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    return-object v4

    .line 1583
    :pswitch_15
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v4

    .line 1587
    return-object v4

    .line 1588
    :pswitch_16
    sget-object v4, LX/ARO;->A07:LX/ARO;

    .line 1589
    .line 1590
    return-object v4

    .line 1591
    :pswitch_17
    const/4 v0, 0x2

    .line 1592
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    return-object v4

    .line 1597
    :pswitch_18
    new-instance v4, LX/HFp;

    .line 1598
    .line 1599
    invoke-direct {v4}, LX/HFp;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    return-object v4

    .line 1603
    :pswitch_19
    sget-object v4, LX/160;->A00:LX/160;

    .line 1604
    .line 1605
    return-object v4

    .line 1606
    :pswitch_1a
    const-string v4, ""

    .line 1607
    .line 1608
    return-object v4

    .line 1609
    :pswitch_1b
    const/4 v4, 0x0

    .line 1610
    return-object v4

    .line 1611
    :pswitch_1c
    new-instance v4, LX/6v3;

    .line 1612
    .line 1613
    invoke-direct {v4}, LX/6v3;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    return-object v4

    .line 1617
    :pswitch_1d
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    return-object v4

    .line 1622
    :pswitch_1e
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    return-object v4

    .line 1627
    :pswitch_1f
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    return-object v4

    .line 1632
    :pswitch_20
    sget-object v4, LX/GtS;->A05:LX/GtS;

    .line 1633
    .line 1634
    return-object v4

    .line 1635
    :pswitch_21
    new-instance v4, LX/1jO;

    .line 1636
    .line 1637
    invoke-direct {v4}, LX/1jO;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    return-object v4

    .line 1641
    :pswitch_22
    const-string v0, "default_compose_module"

    .line 1642
    .line 1643
    new-instance v4, LX/0q1;

    .line 1644
    .line 1645
    invoke-direct {v4, v0}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    return-object v4

    .line 1649
    :pswitch_23
    invoke-static {}, LX/FnB;->A0Z()Ljava/lang/Float;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    return-object v4

    .line 1654
    :pswitch_24
    sget-wide v0, LX/4C1;->A01:J

    .line 1655
    .line 1656
    invoke-static {v0, v1}, LX/FnA;->A0R(J)LX/4C1;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v4

    .line 1660
    return-object v4

    .line 1661
    :pswitch_25
    sget-object v4, LX/FvH;->A03:LX/FvH;

    .line 1662
    .line 1663
    return-object v4

    .line 1664
    :pswitch_26
    new-instance v4, LX/27t;

    .line 1665
    .line 1666
    invoke-direct {v4}, LX/27t;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    const-wide/16 v0, 0x12c

    .line 1670
    .line 1671
    iput-wide v0, v4, LX/2ui;->A01:J

    .line 1672
    .line 1673
    return-object v4

    .line 1674
    :pswitch_27
    invoke-static {}, LX/FnB;->A0I()Landroid/graphics/Paint;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-static {v4}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 1679
    .line 1680
    .line 1681
    const/high16 v0, -0x10000

    .line 1682
    .line 1683
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v0, 0x80

    .line 1687
    .line 1688
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1689
    .line 1690
    .line 1691
    return-object v4

    .line 1692
    :pswitch_28
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v4

    .line 1696
    return-object v4

    .line 1697
    :pswitch_29
    const/4 v7, 0x0

    .line 1698
    new-instance v0, Landroid/media/MediaCodecList;

    .line 1699
    .line 1700
    invoke-direct {v0, v7}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    array-length v3, v5

    .line 1715
    const/4 v2, 0x0

    .line 1716
    :goto_6
    if-ge v2, v3, :cond_b

    .line 1717
    .line 1718
    aget-object v1, v5, v2

    .line 1719
    .line 1720
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-eqz v0, :cond_a

    .line 1725
    .line 1726
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 1730
    .line 1731
    goto :goto_6

    .line 1732
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    :catch_0
    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_e

    .line 1741
    .line 1742
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 1747
    .line 1748
    :try_start_1
    const-string v0, "video/avc"

    .line 1749
    .line 1750
    invoke-virtual {v1, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    iget-object v5, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 1755
    .line 1756
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    array-length v4, v5

    .line 1760
    const/4 v3, 0x0

    .line 1761
    :goto_7
    if-ge v3, v4, :cond_c

    .line 1762
    .line 1763
    aget-object v2, v5, v3

    .line 1764
    .line 1765
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 1766
    .line 1767
    const/16 v0, 0x8

    .line 1768
    .line 1769
    if-ne v1, v0, :cond_d

    .line 1770
    .line 1771
    iget v1, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 1772
    .line 1773
    const/16 v0, 0x100

    .line 1774
    .line 1775
    if-ne v1, v0, :cond_d

    .line 1776
    .line 1777
    goto :goto_8

    .line 1778
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 1779
    .line 1780
    goto :goto_7

    .line 1781
    :goto_8
    const/4 v7, 0x1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1782
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v4

    .line 1786
    return-object v4

    .line 1787
    :pswitch_2a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1788
    .line 1789
    new-instance v3, LX/6L1;

    .line 1790
    .line 1791
    invoke-direct {v3, v0}, LX/6L1;-><init>(F)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    const/high16 v1, 0x3f400000    # 0.75f

    .line 1796
    .line 1797
    new-instance v0, LX/6on;

    .line 1798
    .line 1799
    invoke-direct {v0, v1, v1, v2}, LX/6on;-><init>(FFZ)V

    .line 1800
    .line 1801
    .line 1802
    filled-new-array {v3, v0}, [LX/6L0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    return-object v4

    .line 1807
    :pswitch_2b
    const-string v4, "Cannot log at mention remix side by side"

    .line 1808
    .line 1809
    return-object v4

    .line 1810
    :pswitch_2c
    const-string v4, "Cannot log at mention remix picture in picture"

    .line 1811
    .line 1812
    return-object v4

    .line 1813
    :pswitch_2d
    const-string v4, "Cannot log feed post remix picture in picture"

    .line 1814
    .line 1815
    return-object v4

    .line 1816
    :pswitch_2e
    const-string v4, "Cannot log feed post remix side by side"

    .line 1817
    .line 1818
    return-object v4

    .line 1819
    :cond_f
    invoke-static {}, LX/0ym;->A08()V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    nop

    .line 1824
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
        :pswitch_21
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_22
        :pswitch_3
        :pswitch_4
        :pswitch_23
        :pswitch_24
        :pswitch_5
        :pswitch_6
        :pswitch_25
        :pswitch_0
        :pswitch_26
        :pswitch_1e
        :pswitch_27
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_1b
        :pswitch_1e
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
.end method
