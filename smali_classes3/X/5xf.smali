.class public final LX/5xf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5xd;LX/3tD;Z)I
    .locals 4

    .line 0
    iget-boolean v0, p1, LX/5xd;->A1E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-string v3, "#"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, LX/3tD;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v0, v2}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, LX/3tD;->A0G:Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v2}, LX/0OU;->A0C(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, LX/3tD;->A0Y:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/3tD;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const v0, 0x7f0409b0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;IZ)LX/5xj;
    .locals 94

    .line 825204
    move-object/from16 v2, p0

    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move/from16 v43, p6

    if-nez v0, :cond_0

    const/4 v3, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 825205
    :cond_1
    move-object/from16 v10, p3

    iget-boolean v4, v10, LX/5xd;->A1E:Z

    .line 825206
    move-object/from16 v1, p4

    invoke-static {v2, v1, v4, v3}, LX/5zo;->A01(Landroid/content/Context;LX/3tD;ZZ)[I

    move-result-object v24

    .line 825207
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v6, 0x7f0409ac

    .line 825208
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 825209
    invoke-virtual {v7, v6, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 825210
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 825211
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v45

    .line 825212
    if-eqz v4, :cond_3c

    if-eqz p4, :cond_3c

    .line 825213
    const-string v7, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3b

    .line 825214
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0L:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v0

    .line 825215
    if-eqz v0, :cond_3c

    .line 825216
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3a

    .line 825217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0L:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v0

    .line 825218
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v68

    .line 825219
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v6, 0x7f0409b0

    .line 825220
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 825221
    invoke-virtual {v7, v6, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 825222
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 825223
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v46

    .line 825224
    if-eqz v4, :cond_39

    if-eqz p4, :cond_39

    .line 825225
    iget-object v6, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825226
    const-string v0, "788274591712841"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825227
    if-eqz v0, :cond_39

    move-object/from16 v71, v46

    .line 825228
    :goto_3
    invoke-virtual/range {v71 .. v71}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v78

    .line 825229
    move-object/from16 v79, v24

    .line 825230
    if-eqz v4, :cond_2

    if-eqz p4, :cond_2

    .line 825231
    iget-object v6, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825232
    const-string v0, "788274591712841"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825233
    if-eqz v0, :cond_2

    .line 825234
    const v0, 0x7f040262

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v79

    .line 825235
    :cond_2
    const v0, 0x7f0406fa

    .line 825236
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 825237
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v90

    .line 825238
    const v0, 0x7f0406fb

    .line 825239
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 825240
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v74

    .line 825241
    const v0, 0x7f0406f8

    .line 825242
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 825243
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v73

    .line 825244
    const v0, 0x7f080282

    .line 825245
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v75

    .line 825246
    const v0, 0x7f0402a6

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v59

    .line 825247
    invoke-virtual/range {v68 .. v68}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v80

    .line 825248
    invoke-virtual/range {v45 .. v45}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v81

    .line 825249
    const v0, 0x7f0404ad

    .line 825250
    invoke-static {v2, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 825251
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 825252
    const v0, 0x7f060160

    .line 825253
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 825254
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v72

    .line 825255
    const v0, 0x7f060027

    .line 825256
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 825257
    if-eqz v4, :cond_38

    if-eqz p4, :cond_38

    .line 825258
    const-string v0, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_37

    .line 825259
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0M:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v6

    .line 825260
    if-eqz v6, :cond_38

    .line 825261
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_36

    .line 825262
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0M:Ljava/lang/String;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v27

    .line 825263
    :goto_6
    const v0, 0x7f0600b3

    .line 825264
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v28

    .line 825265
    move/from16 v55, v27

    if-eqz p6, :cond_3

    move/from16 v55, v28

    .line 825266
    :cond_3
    const v0, 0x7f0402d6

    .line 825267
    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v60

    .line 825268
    if-eqz p4, :cond_35

    .line 825269
    if-eqz v4, :cond_35

    .line 825270
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_34

    .line 825271
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0C:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v31

    .line 825272
    if-nez v31, :cond_4

    .line 825273
    if-eqz v3, :cond_33

    .line 825274
    iget-object v0, v1, LX/3tD;->A0l:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/3tD;->A01(Ljava/util/List;)[I

    move-result-object v0

    .line 825275
    array-length v0, v0

    if-nez v0, :cond_31

    .line 825276
    if-eqz v3, :cond_30

    .line 825277
    invoke-virtual {v1}, LX/3tD;->A02()I

    move-result v31

    .line 825278
    :cond_4
    :goto_9
    const v0, 0x7f040505

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v32

    .line 825279
    new-instance v17, LX/5tV;

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 825280
    if-eqz v4, :cond_2f

    if-eqz p4, :cond_2f

    .line 825281
    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v0

    if-eqz v0, :cond_2f

    .line 825282
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v29

    .line 825283
    :goto_a
    if-eqz v4, :cond_2e

    if-eqz p4, :cond_2e

    iget-object v0, v10, LX/5xd;->A0s:LX/01L;

    .line 825284
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 825285
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2d

    .line 825286
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0R:Ljava/lang/String;

    :goto_b
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v30

    .line 825287
    :goto_c
    if-eqz v4, :cond_2c

    if-eqz p4, :cond_2c

    .line 825288
    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v0

    if-eqz v0, :cond_2c

    .line 825289
    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v0

    if-nez v0, :cond_2b

    .line 825290
    const v0, 0x7f040296

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 825291
    :goto_d
    const v7, 0x3e19999a    # 0.15f

    const/4 v6, 0x3

    new-array v6, v6, [F

    .line 825292
    invoke-static {v0, v6}, LX/2gU;->A09(I[F)V

    const/4 v8, 0x2

    .line 825293
    aget v0, v6, v8

    add-float/2addr v0, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v6, v8

    .line 825294
    invoke-static {v6}, LX/2gU;->A07([F)I

    move-result v34

    .line 825295
    if-eqz v4, :cond_2a

    if-eqz p4, :cond_2a

    .line 825296
    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v0

    if-eqz v0, :cond_2a

    .line 825297
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v0

    :goto_e
    const v6, 0x3f4ccccd    # 0.8f

    .line 825298
    invoke-static {v0, v6}, LX/0OU;->A07(IF)I

    move-result v26

    .line 825299
    iget v12, v10, LX/5xd;->A01:I

    .line 825300
    invoke-static {v2, v12}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    const/high16 v13, 0x41a00000    # 20.0f

    .line 825301
    invoke-static {v2, v13}, LX/0Oc;->A02(Landroid/content/Context;F)F

    move-result v6

    const/high16 v16, 0x40000000    # 2.0f

    div-float v6, v6, v16

    add-float/2addr v0, v6

    float-to-int v14, v0

    .line 825302
    const v0, 0x7f080bec

    .line 825303
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 825304
    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v14

    .line 825305
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 825306
    if-eqz v4, :cond_29

    if-eqz p4, :cond_29

    .line 825307
    if-eqz v3, :cond_28

    .line 825308
    invoke-virtual {v1}, LX/3tD;->A02()I

    move-result v0

    .line 825309
    :goto_f
    if-eqz v0, :cond_29

    .line 825310
    iget-object v6, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825311
    const-string v0, "788274591712841"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825312
    if-nez v0, :cond_29

    .line 825313
    if-eqz v3, :cond_27

    .line 825314
    invoke-virtual {v1}, LX/3tD;->A02()I

    move-result v37

    .line 825315
    :goto_10
    if-eqz v4, :cond_26

    if-eqz p4, :cond_26

    .line 825316
    invoke-static {v1, v3}, LX/5xg;->A00(LX/3tD;Z)I

    move-result v0

    if-eqz v0, :cond_26

    .line 825317
    iget-object v0, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825318
    const-string v6, "788274591712841"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 825319
    if-nez v6, :cond_26

    .line 825320
    const-string v6, "737761000603635"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825321
    if-nez v0, :cond_26

    .line 825322
    invoke-static {v1, v3}, LX/5xg;->A00(LX/3tD;Z)I

    move-result v33

    .line 825323
    :goto_11
    invoke-static {v2, v10, v1, v9}, LX/5xf;->A00(Landroid/content/Context;LX/5xd;LX/3tD;Z)I

    move-result v35

    .line 825324
    if-eqz v4, :cond_25

    if-eqz p4, :cond_25

    .line 825325
    invoke-static {v1, v3}, LX/5xg;->A00(LX/3tD;Z)I

    move-result v0

    if-eqz v0, :cond_25

    .line 825326
    iget-object v0, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825327
    const-string v6, "788274591712841"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 825328
    if-nez v6, :cond_25

    .line 825329
    const-string v6, "737761000603635"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825330
    if-nez v0, :cond_25

    .line 825331
    invoke-static {v1, v3}, LX/5xg;->A00(LX/3tD;Z)I

    move-result v36

    .line 825332
    :goto_12
    if-nez p4, :cond_24

    const/4 v11, 0x0

    .line 825333
    :goto_13
    if-nez p4, :cond_23

    const/4 v9, 0x0

    :goto_14
    const/4 v7, 0x0

    if-nez p4, :cond_21

    move-object v15, v7

    .line 825334
    const v0, 0x7f0601bc

    .line 825335
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v41

    .line 825336
    const v0, 0x7f0601ac

    .line 825337
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v42

    .line 825338
    :goto_15
    new-instance v18, LX/5zp;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move/from16 v25, p5

    move/from16 v38, v11

    move/from16 v39, v9

    move/from16 v40, v29

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    move-object/from16 v23, v7

    invoke-direct/range {v18 .. v43}, LX/5zp;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIZ)V

    .line 825339
    if-eqz v4, :cond_20

    if-eqz p4, :cond_20

    .line 825340
    invoke-static {v1, v3}, LX/5xg;->A00(LX/3tD;Z)I

    move-result v0

    if-eqz v0, :cond_20

    .line 825341
    invoke-static {v1, v3}, LX/5xg;->A00(LX/3tD;Z)I

    move-result p5

    .line 825342
    :goto_16
    move/from16 p4, p5

    .line 825343
    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    .line 825344
    iget-object v0, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825345
    const-string v6, "788274591712841"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 825346
    if-nez v6, :cond_1f

    .line 825347
    const-string v6, "737761000603635"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825348
    if-nez v0, :cond_1f

    .line 825349
    :cond_5
    :goto_17
    if-eqz v4, :cond_1e

    if-eqz v1, :cond_1e

    .line 825350
    const-string v0, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1d

    .line 825351
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0H:Ljava/lang/String;

    :goto_18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v6

    .line 825352
    if-eqz v6, :cond_1e

    .line 825353
    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1c

    .line 825354
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0H:Ljava/lang/String;

    :goto_19
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v82

    .line 825355
    :goto_1a
    if-nez v4, :cond_1a

    .line 825356
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070029

    .line 825357
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 825358
    :goto_1b
    if-eqz v4, :cond_19

    if-eqz v1, :cond_19

    .line 825359
    iget-object v7, v1, LX/3tD;->A0j:Ljava/lang/String;

    .line 825360
    const-string v0, "788274591712841"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 825361
    if-eqz v0, :cond_19

    .line 825362
    invoke-static {v2, v12}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    .line 825363
    invoke-static {v2, v13}, LX/0Oc;->A02(Landroid/content/Context;F)F

    move-result v7

    div-float v7, v7, v16

    add-float/2addr v0, v7

    float-to-int v0, v0

    .line 825364
    :goto_1c
    new-instance v77, LX/5to;

    move-object/from16 v91, v77

    move-object/from16 v92, v2

    move-object/from16 v93, v17

    move-object/from16 p0, v24

    move/from16 p1, v6

    move/from16 p2, v0

    move/from16 p3, v14

    move/from16 p6, v27

    invoke-direct/range {v91 .. v100}, LX/5to;-><init>(Landroid/content/Context;LX/5tV;[IIIIIII)V

    .line 825365
    new-instance v66, LX/5xh;

    move-object/from16 v67, v2

    move-object/from16 v69, v46

    move-object/from16 v70, v45

    move-object/from16 v76, v8

    move/from16 v83, v14

    invoke-direct/range {v66 .. v83}, LX/5xh;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5to;[I[IIIII)V

    .line 825366
    new-instance v83, LX/5xh;

    move-object/from16 v84, v2

    move-object/from16 v85, v45

    move-object/from16 v86, v46

    move-object/from16 v87, v45

    move-object/from16 v88, v46

    move-object/from16 v89, v72

    move-object/from16 v91, v74

    move-object/from16 v92, v75

    move-object/from16 v93, v8

    move-object/from16 p0, v77

    move-object/from16 p1, v79

    move-object/from16 p2, v79

    move/from16 p3, v81

    move/from16 p4, v81

    move/from16 p5, v82

    move/from16 p6, v14

    invoke-direct/range {v83 .. v100}, LX/5xh;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5to;[I[IIIII)V

    if-nez v43, :cond_6

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    :cond_6
    const/4 v8, 0x1

    .line 825367
    :cond_7
    if-eqz v1, :cond_17

    .line 825368
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_16

    .line 825369
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0N:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v0

    .line 825370
    if-eqz v0, :cond_17

    iget-boolean v0, v10, LX/5xd;->A1J:Z

    if-eqz v0, :cond_17

    if-eqz v4, :cond_17

    .line 825371
    new-instance v7, Ljava/lang/StringBuilder;

    if-eqz v8, :cond_15

    .line 825372
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0N:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v57

    .line 825373
    :goto_1f
    if-eqz v0, :cond_14

    if-nez v43, :cond_14

    if-eqz v1, :cond_13

    .line 825374
    const-string v7, "#"

    new-instance v6, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_12

    .line 825375
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0D:Ljava/lang/String;

    :goto_20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v56

    .line 825376
    :goto_21
    const v6, 0x7f0406f2

    if-eqz v0, :cond_8

    .line 825377
    const v6, 0x7f0406f5

    :cond_8
    invoke-static {v2, v6}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v0

    .line 825378
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v47

    .line 825379
    new-instance v0, LX/5mQ;

    invoke-direct {v0, v2, v10, v1}, LX/5mQ;-><init>(Landroid/content/Context;LX/5xd;LX/3tD;)V

    .line 825380
    new-instance v7, LX/6sk;

    .line 825381
    invoke-direct {v7, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 825382
    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 825383
    if-eqz v3, :cond_11

    .line 825384
    iget-object v0, v1, LX/3tD;->A0k:Ljava/util/List;

    :goto_22
    invoke-static {v0}, LX/3tD;->A01(Ljava/util/List;)[I

    move-result-object v6

    .line 825385
    array-length v0, v6

    if-eqz v0, :cond_9

    move-object/from16 v24, v6

    .line 825386
    :cond_9
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    .line 825387
    const-string v4, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_10

    .line 825388
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3tD;->A0E:Ljava/lang/String;

    :goto_23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v61

    .line 825389
    if-nez v61, :cond_b

    .line 825390
    :cond_a
    const v0, 0x7f0600d0

    .line 825391
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v61

    .line 825392
    :cond_b
    const v0, 0x7f080856

    .line 825393
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v48

    .line 825394
    const v0, 0x7f0808fe

    .line 825395
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v49

    .line 825396
    const v0, 0x7f08080d

    .line 825397
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v50

    .line 825398
    const v0, 0x7f0806d5

    .line 825399
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v51

    .line 825400
    const v0, 0x7f080801

    .line 825401
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v52

    .line 825402
    if-eqz v1, :cond_f

    .line 825403
    const-string v4, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_e

    .line 825404
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3tD;->A0F:Ljava/lang/String;

    :goto_24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v63

    .line 825405
    :goto_25
    if-eqz v43, :cond_d

    if-eqz v1, :cond_d

    .line 825406
    invoke-static {v2}, LX/3DL;->A00(Landroid/content/Context;)Z

    move-result v6

    .line 825407
    const-string v4, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz v6, :cond_c

    .line 825408
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3tD;->A0N:Ljava/lang/String;

    :goto_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v64

    .line 825409
    :goto_27
    new-instance v44, LX/5zs;

    move-object/from16 v53, v7

    move-object/from16 v54, v24

    move/from16 v58, v25

    move/from16 v62, v37

    move/from16 v65, v43

    invoke-direct/range {v44 .. v65}, LX/5zs;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/91y;[IIIIIIIIIIIZ)V

    .line 825410
    new-instance v0, LX/5xi;

    invoke-direct {v0, v2}, LX/5xi;-><init>(Landroid/content/Context;)V

    .line 825411
    invoke-static {v2, v10, v1, v3}, LX/5xf;->A00(Landroid/content/Context;LX/5xd;LX/3tD;Z)I

    move-result v11

    new-instance v2, LX/5xj;

    move-object v3, v0

    move-object/from16 v4, v77

    move-object/from16 v5, v18

    move-object/from16 v6, v66

    move-object/from16 v7, v83

    move-object/from16 v8, v44

    move-object v9, v1

    move/from16 v10, v25

    invoke-direct/range {v2 .. v11}, LX/5xj;-><init>(LX/5xi;LX/5to;LX/5zp;LX/5xh;LX/5xh;LX/5zs;LX/3tD;II)V

    return-object v2

    .line 825412
    :cond_c
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3tD;->A0e:Ljava/lang/String;

    goto :goto_26

    .line 825413
    :cond_d
    move/from16 v64, v57

    goto :goto_27

    .line 825414
    :cond_e
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3tD;->A0X:Ljava/lang/String;

    goto :goto_24

    .line 825415
    :cond_f
    const v0, 0x7f0601ce

    .line 825416
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v63

    .line 825417
    goto :goto_25

    .line 825418
    :cond_10
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LX/3tD;->A0W:Ljava/lang/String;

    goto/16 :goto_23

    .line 825419
    :cond_11
    iget-object v0, v1, LX/3tD;->A0m:Ljava/util/List;

    goto/16 :goto_22

    .line 825420
    :cond_12
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0V:Ljava/lang/String;

    goto/16 :goto_20

    .line 825421
    :cond_13
    const/16 v56, 0x0

    goto/16 :goto_21

    .line 825422
    :cond_14
    const v6, 0x7f0406f4

    invoke-static {v2, v6}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v56

    goto/16 :goto_21

    .line 825423
    :cond_15
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0e:Ljava/lang/String;

    goto/16 :goto_1e

    .line 825424
    :cond_16
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0e:Ljava/lang/String;

    goto/16 :goto_1d

    .line 825425
    :cond_17
    iget-boolean v0, v10, LX/5xd;->A1J:Z

    const v6, 0x7f0406f3

    if-eqz v0, :cond_18

    .line 825426
    const v6, 0x7f0406f6

    :cond_18
    invoke-static {v2, v6}, LX/2fm;->A02(Landroid/content/Context;I)I

    move-result v6

    .line 825427
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v57

    .line 825428
    goto/16 :goto_1f

    .line 825429
    :cond_19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v0, 0x7f070006

    .line 825430
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto/16 :goto_1c

    .line 825431
    :cond_1a
    if-eqz v1, :cond_1b

    .line 825432
    iget v0, v1, LX/3tD;->A01:I

    .line 825433
    if-eqz v0, :cond_1b

    .line 825434
    invoke-static {v2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    goto/16 :goto_1b

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_1b

    .line 825435
    :cond_1c
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0Z:Ljava/lang/String;

    goto/16 :goto_19

    .line 825436
    :cond_1d
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0Z:Ljava/lang/String;

    goto/16 :goto_18

    .line 825437
    :cond_1e
    const v0, 0x7f0406f7

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v82

    goto/16 :goto_1a

    .line 825438
    :cond_1f
    const v0, 0x7f0406f9

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result p5

    goto/16 :goto_17

    .line 825439
    :cond_20
    const v0, 0x7f0406f9

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result p5

    goto/16 :goto_16

    .line 825440
    :cond_21
    iget-object v15, v1, LX/3tD;->A0T:Ljava/lang/String;

    .line 825441
    iget-object v7, v1, LX/3tD;->A0I:Ljava/lang/String;

    .line 825442
    if-eqz v3, :cond_22

    .line 825443
    invoke-virtual {v1}, LX/3tD;->A02()I

    move-result v41

    .line 825444
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0K:Ljava/lang/String;

    :goto_28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/0OU;->A0C(Ljava/lang/String;I)I

    move-result v42

    goto/16 :goto_15

    .line 825445
    :cond_22
    invoke-virtual {v1}, LX/3tD;->A03()I

    move-result v41

    .line 825446
    const-string v6, "#"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0b:Ljava/lang/String;

    goto :goto_28

    .line 825447
    :cond_23
    iget v9, v1, LX/3tD;->A03:I

    goto/16 :goto_14

    .line 825448
    :cond_24
    iget v11, v1, LX/3tD;->A07:I

    goto/16 :goto_13

    .line 825449
    :cond_25
    const v0, 0x7f0404f8

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v36

    goto/16 :goto_12

    .line 825450
    :cond_26
    const v0, 0x7f0407f3

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v33

    goto/16 :goto_11

    .line 825451
    :cond_27
    invoke-virtual {v1}, LX/3tD;->A03()I

    move-result v37

    goto/16 :goto_10

    .line 825452
    :cond_28
    invoke-virtual {v1}, LX/3tD;->A03()I

    move-result v0

    goto/16 :goto_f

    .line 825453
    :cond_29
    const v0, 0x7f060042

    .line 825454
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v37

    .line 825455
    goto/16 :goto_10

    .line 825456
    :cond_2a
    const v0, 0x7f040082

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_e

    .line 825457
    :cond_2b
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/5xg;->A01(LX/3tD;Z)I

    move-result v0

    goto/16 :goto_d

    .line 825458
    :cond_2c
    const v0, 0x7f0600bf

    .line 825459
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 825460
    goto/16 :goto_d

    .line 825461
    :cond_2d
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0i:Ljava/lang/String;

    goto/16 :goto_b

    .line 825462
    :cond_2e
    const v0, 0x7f040297

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v30

    goto/16 :goto_c

    .line 825463
    :cond_2f
    const v0, 0x7f040296

    invoke-static {v2, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    move-result v29

    goto/16 :goto_a

    .line 825464
    :cond_30
    invoke-virtual {v1}, LX/3tD;->A03()I

    move-result v31

    goto/16 :goto_9

    .line 825465
    :cond_31
    if-eqz v3, :cond_32

    .line 825466
    iget-object v0, v1, LX/3tD;->A0l:Ljava/util/List;

    :goto_29
    invoke-static {v0}, LX/3tD;->A01(Ljava/util/List;)[I

    move-result-object v0

    .line 825467
    aget v31, v0, v5

    goto/16 :goto_9

    .line 825468
    :cond_32
    iget-object v0, v1, LX/3tD;->A0n:Ljava/util/List;

    goto :goto_29

    .line 825469
    :cond_33
    iget-object v0, v1, LX/3tD;->A0n:Ljava/util/List;

    goto/16 :goto_8

    .line 825470
    :cond_34
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, LX/3tD;->A0U:Ljava/lang/String;

    goto/16 :goto_7

    .line 825471
    :cond_35
    const v0, 0x7f060042

    .line 825472
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v31

    goto/16 :goto_9

    .line 825473
    :cond_36
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0d:Ljava/lang/String;

    goto/16 :goto_5

    .line 825474
    :cond_37
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/3tD;->A0d:Ljava/lang/String;

    goto/16 :goto_4

    .line 825475
    :cond_38
    const v0, 0x7f06019f

    .line 825476
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v27

    .line 825477
    goto/16 :goto_6

    .line 825478
    :cond_39
    const v0, 0x7f060287

    .line 825479
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 825480
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v71

    goto/16 :goto_3

    .line 825481
    :cond_3a
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0c:Ljava/lang/String;

    goto/16 :goto_1

    .line 825482
    :cond_3b
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/3tD;->A0c:Ljava/lang/String;

    goto/16 :goto_0

    .line 825483
    :cond_3c
    const v0, 0x7f0600d0

    .line 825484
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 825485
    goto/16 :goto_2
.end method

.method public static A02(Landroid/content/Context;LX/5xd;)LX/5xj;
    .locals 7

    .line 0
    move-object v5, p1

    .line 1
    iget-boolean v0, p1, LX/5xd;->A1H:Z

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const p0, 0x7f130449

    .line 9
    .line 10
    .line 11
    move-object v4, v3

    .line 12
    move-object v6, v3

    .line 13
    invoke-static/range {v2 .. v8}, LX/5xf;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5xd;LX/3tD;IZ)LX/5xj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f130449

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, LX/5xf;->A03(Landroid/content/Context;LX/5xd;IZ)LX/5xj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method

.method public static A03(Landroid/content/Context;LX/5xd;IZ)LX/5xj;
    .locals 90

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v1, 0x7f0409ac

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object v36

    .line 24
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v6, 0x7f0409b0

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v6, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    .line 38
    .line 39
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 40
    .line 41
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v37

    .line 45
    const v0, 0x7f0406fa

    .line 46
    .line 47
    .line 48
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v81

    .line 56
    const v0, 0x7f0406fb

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v65

    .line 67
    const v0, 0x7f0406f8

    .line 68
    .line 69
    .line 70
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v64

    .line 78
    const v0, 0x7f080282

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v66

    .line 85
    const v0, 0x7f0402a6

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v50

    .line 92
    const v0, 0x7f0409ae

    .line 93
    .line 94
    .line 95
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v71

    .line 103
    const v0, 0x7f0404ad

    .line 104
    .line 105
    .line 106
    invoke-static {v10, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 111
    .line 112
    .line 113
    const v0, 0x7f060160

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object v63

    .line 124
    const v0, 0x7f060027

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    iget-boolean v7, v4, LX/5xd;->A1E:Z

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-static {v10}, LX/5zo;->A00(Landroid/content/Context;)[I

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    const v0, 0x7f06019f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    const v0, 0x7f0600b3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 155
    .line 156
    .line 157
    move-result v19

    .line 158
    move/from16 v46, v18

    .line 159
    .line 160
    move/from16 v34, p3

    .line 161
    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    move/from16 v46, v19

    .line 165
    .line 166
    :cond_0
    const v0, 0x7f0402d6

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v51

    .line 173
    const v0, 0x7f060042

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v22

    .line 180
    const v0, 0x7f040505

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    new-instance v8, LX/5tV;

    .line 188
    .line 189
    invoke-direct {v8, v10}, LX/5tV;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f040296

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    const v0, 0x7f040297

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    const v0, 0x7f0600bf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const v9, 0x3e19999a    # 0.15f

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x3

    .line 217
    new-array v1, v0, [F

    .line 218
    .line 219
    invoke-static {v3, v1}, LX/2gU;->A09(I[F)V

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    aget v0, v1, v5

    .line 224
    .line 225
    add-float/2addr v0, v9

    .line 226
    const/high16 v3, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    aput v0, v1, v5

    .line 233
    .line 234
    invoke-static {v1}, LX/2gU;->A07([F)I

    .line 235
    .line 236
    .line 237
    move-result v25

    .line 238
    const v0, 0x7f040082

    .line 239
    .line 240
    .line 241
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const v0, 0x3f4ccccd    # 0.8f

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0OU;->A07(IF)I

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    iget v0, v4, LX/5xd;->A01:I

    .line 253
    .line 254
    invoke-static {v10, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/high16 v1, 0x41a00000    # 20.0f

    .line 259
    .line 260
    invoke-static {v10, v1}, LX/0Oc;->A02(Landroid/content/Context;F)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    const/high16 v1, 0x40000000    # 2.0f

    .line 265
    .line 266
    div-float/2addr v3, v1

    .line 267
    add-float/2addr v0, v3

    .line 268
    float-to-int v5, v0

    .line 269
    const v0, 0x7f080bec

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 277
    .line 278
    int-to-float v0, v5

    .line 279
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f06019f

    .line 283
    .line 284
    .line 285
    if-eqz p3, :cond_1

    .line 286
    .line 287
    const v0, 0x7f0600b3

    .line 288
    .line 289
    .line 290
    :cond_1
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 291
    .line 292
    .line 293
    move-result v59

    .line 294
    new-array v3, v2, [I

    .line 295
    .line 296
    invoke-virtual/range {v37 .. v37}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aput v0, v3, v29

    .line 301
    .line 302
    const v0, 0x7f0600c8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    filled-new-array {v0}, [I

    .line 310
    .line 311
    .line 312
    move-result-object v70

    .line 313
    const v0, 0x7f0406f7

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v73

    .line 320
    const v0, 0x7f060042

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result v28

    .line 327
    if-nez v7, :cond_5

    .line 328
    .line 329
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const v0, 0x7f070029

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 337
    .line 338
    .line 339
    move-result v56

    .line 340
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const v0, 0x7f070006

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 348
    .line 349
    .line 350
    move-result v57

    .line 351
    new-instance v68, LX/5to;

    .line 352
    .line 353
    move-object/from16 v52, v68

    .line 354
    .line 355
    move-object/from16 v53, v10

    .line 356
    .line 357
    move-object/from16 v54, v8

    .line 358
    .line 359
    move-object/from16 v55, v15

    .line 360
    .line 361
    move/from16 v58, v5

    .line 362
    .line 363
    move/from16 v60, v17

    .line 364
    .line 365
    move/from16 v61, v18

    .line 366
    .line 367
    invoke-direct/range {v52 .. v61}, LX/5to;-><init>(Landroid/content/Context;LX/5tV;[IIIIIII)V

    .line 368
    .line 369
    .line 370
    new-instance v57, LX/5xh;

    .line 371
    .line 372
    move-object/from16 v58, v10

    .line 373
    .line 374
    move-object/from16 v59, v36

    .line 375
    .line 376
    move-object/from16 v60, v37

    .line 377
    .line 378
    move-object/from16 v61, v36

    .line 379
    .line 380
    move-object/from16 v62, v37

    .line 381
    .line 382
    move-object/from16 v67, v1

    .line 383
    .line 384
    move-object/from16 v69, v3

    .line 385
    .line 386
    move/from16 v72, v71

    .line 387
    .line 388
    move/from16 v74, v5

    .line 389
    .line 390
    invoke-direct/range {v57 .. v74}, LX/5xh;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5to;[I[IIIII)V

    .line 391
    .line 392
    .line 393
    new-instance v74, LX/5xh;

    .line 394
    .line 395
    move-object/from16 v75, v10

    .line 396
    .line 397
    move-object/from16 v76, v36

    .line 398
    .line 399
    move-object/from16 v77, v37

    .line 400
    .line 401
    move-object/from16 v78, v36

    .line 402
    .line 403
    move-object/from16 v79, v37

    .line 404
    .line 405
    move-object/from16 v80, v63

    .line 406
    .line 407
    move-object/from16 v82, v65

    .line 408
    .line 409
    move-object/from16 v83, v66

    .line 410
    .line 411
    move-object/from16 v84, v1

    .line 412
    .line 413
    move-object/from16 v85, v68

    .line 414
    .line 415
    move-object/from16 v86, v3

    .line 416
    .line 417
    move-object/from16 v87, v70

    .line 418
    .line 419
    move/from16 v88, v71

    .line 420
    .line 421
    move/from16 v89, v71

    .line 422
    .line 423
    move/from16 p0, v73

    .line 424
    .line 425
    move/from16 p1, v5

    .line 426
    .line 427
    invoke-direct/range {v74 .. v91}, LX/5xh;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/5to;[I[IIIII)V

    .line 428
    .line 429
    .line 430
    iget-boolean v0, v4, LX/5xd;->A1J:Z

    .line 431
    .line 432
    const v1, 0x7f0406f3

    .line 433
    .line 434
    .line 435
    if-eqz v0, :cond_2

    .line 436
    .line 437
    const v1, 0x7f0406f6

    .line 438
    .line 439
    .line 440
    :cond_2
    invoke-static {v10, v1}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    .line 445
    .line 446
    .line 447
    move-result v48

    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    if-nez p3, :cond_4

    .line 451
    .line 452
    const/16 v47, 0x0

    .line 453
    .line 454
    :goto_1
    const v1, 0x7f0406f5

    .line 455
    .line 456
    .line 457
    :cond_3
    invoke-static {v10, v1}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v38

    .line 465
    new-instance v0, LX/5mQ;

    .line 466
    .line 467
    invoke-direct {v0, v10, v4, v11}, LX/5mQ;-><init>(Landroid/content/Context;LX/5xd;LX/3tD;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, LX/6sk;

    .line 471
    .line 472
    invoke-direct {v1, v0}, LX/6sk;-><init>(LX/01L;)V

    .line 473
    .line 474
    .line 475
    const v0, 0x7f080856

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object v39

    .line 482
    const v0, 0x7f0808fe

    .line 483
    .line 484
    .line 485
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v40

    .line 489
    const v0, 0x7f08080d

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 493
    .line 494
    .line 495
    move-result-object v41

    .line 496
    const v0, 0x7f0806d5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 500
    .line 501
    .line 502
    move-result-object v42

    .line 503
    const v0, 0x7f080801

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    .line 509
    move-result-object v43

    .line 510
    const v0, 0x7f0601ce

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 514
    .line 515
    .line 516
    move-result v54

    .line 517
    new-instance v35, LX/5zs;

    .line 518
    .line 519
    move/from16 v16, p2

    .line 520
    .line 521
    move-object/from16 v44, v1

    .line 522
    .line 523
    move-object/from16 v45, v15

    .line 524
    .line 525
    move/from16 v49, v16

    .line 526
    .line 527
    move/from16 v52, v29

    .line 528
    .line 529
    move/from16 v53, v28

    .line 530
    .line 531
    move/from16 v55, v48

    .line 532
    .line 533
    move/from16 v56, v34

    .line 534
    .line 535
    invoke-direct/range {v35 .. v56}, LX/5zs;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/91y;[IIIIIIIIIIIZ)V

    .line 536
    .line 537
    .line 538
    new-instance v1, LX/5xi;

    .line 539
    .line 540
    invoke-direct {v1, v10}, LX/5xi;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const v0, 0x7f0407f3

    .line 544
    .line 545
    .line 546
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v24

    .line 550
    invoke-static {v10, v6}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 551
    .line 552
    .line 553
    move-result v26

    .line 554
    const v0, 0x7f0404f8

    .line 555
    .line 556
    .line 557
    invoke-static {v10, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 558
    .line 559
    .line 560
    move-result v27

    .line 561
    const v0, 0x7f0601bc

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 565
    .line 566
    .line 567
    move-result v32

    .line 568
    const v0, 0x7f0601ac

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    .line 572
    .line 573
    .line 574
    move-result v33

    .line 575
    new-instance v9, LX/5zp;

    .line 576
    .line 577
    move-object v12, v11

    .line 578
    move-object v13, v11

    .line 579
    move-object v14, v11

    .line 580
    move/from16 v30, v29

    .line 581
    .line 582
    move/from16 v31, v20

    .line 583
    .line 584
    invoke-direct/range {v9 .. v34}, LX/5zp;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;[IIIIIIIIIIIIIIIIIIIZ)V

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v6}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 588
    .line 589
    .line 590
    move-result v62

    .line 591
    new-instance v53, LX/5xj;

    .line 592
    .line 593
    move-object/from16 v54, v1

    .line 594
    .line 595
    move-object/from16 v55, v68

    .line 596
    .line 597
    move-object/from16 v56, v9

    .line 598
    .line 599
    move-object/from16 v58, v74

    .line 600
    .line 601
    move-object/from16 v59, v35

    .line 602
    .line 603
    move-object/from16 v60, v11

    .line 604
    .line 605
    move/from16 v61, v16

    .line 606
    .line 607
    invoke-direct/range {v53 .. v62}, LX/5xj;-><init>(LX/5xi;LX/5to;LX/5zp;LX/5xh;LX/5xh;LX/5zs;LX/3tD;II)V

    .line 608
    .line 609
    .line 610
    return-object v53

    .line 611
    :cond_4
    const v1, 0x7f0406f4

    .line 612
    .line 613
    .line 614
    invoke-static {v10, v1}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 615
    .line 616
    .line 617
    move-result v47

    .line 618
    const v1, 0x7f0406f2

    .line 619
    .line 620
    .line 621
    if-eqz v0, :cond_3

    .line 622
    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_5
    const/16 v56, 0x0

    .line 626
    .line 627
    goto/16 :goto_0
    .line 628
.end method
