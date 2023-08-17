.class public final LX/Hqi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ina;


# instance fields
.field public final A00:I

.field public final A01:LX/FvH;

.field public final A02:LX/HIN;

.field public final A03:LX/3lE;

.field public final A04:LX/G0D;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:Ljava/util/List;

.field public final A07:LX/3j6;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FvH;LX/3lE;LX/3j6;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 52

    const/4 v8, 0x1

    .line 2306380
    const/4 v3, 0x2

    const/4 v9, 0x4

    .line 2306381
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2306382
    move-object/from16 v0, p4

    iput-object v0, v5, LX/Hqi;->A08:Ljava/lang/String;

    .line 2306383
    move-object/from16 v0, p1

    iput-object v0, v5, LX/Hqi;->A01:LX/FvH;

    .line 2306384
    move-object/from16 v0, p5

    iput-object v0, v5, LX/Hqi;->A0A:Ljava/util/List;

    .line 2306385
    move-object/from16 v0, p6

    iput-object v0, v5, LX/Hqi;->A09:Ljava/util/List;

    .line 2306386
    move-object/from16 v0, p2

    iput-object v0, v5, LX/Hqi;->A03:LX/3lE;

    .line 2306387
    move-object/from16 v0, p3

    iput-object v0, v5, LX/Hqi;->A07:LX/3j6;

    .line 2306388
    invoke-interface {v0}, LX/3j6;->Agu()F

    move-result v1

    new-instance v0, LX/G0D;

    invoke-direct {v0, v1}, LX/G0D;-><init>(F)V

    iput-object v0, v5, LX/Hqi;->A04:LX/G0D;

    .line 2306389
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v0

    .line 2306390
    iput-object v0, v5, LX/Hqi;->A06:Ljava/util/List;

    .line 2306391
    iget-object v2, v5, LX/Hqi;->A01:LX/FvH;

    .line 2306392
    iget-object v0, v2, LX/FvH;->A00:LX/FvG;

    .line 2306393
    iget-object v1, v0, LX/FvG;->A04:LX/HTR;

    .line 2306394
    iget-object v0, v2, LX/FvH;->A02:LX/FvF;

    .line 2306395
    iget-object v4, v0, LX/FvF;->A09:LX/IWI;

    .line 2306396
    if-eqz v1, :cond_d

    .line 2306397
    iget v1, v1, LX/HTR;->A00:I

    .line 2306398
    const/4 v0, 0x1

    if-eq v1, v9, :cond_0

    .line 2306399
    :goto_0
    const/4 v0, 0x0

    .line 2306400
    :cond_0
    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 2306401
    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    .line 2306402
    if-ne v1, v8, :cond_9

    const/4 v2, 0x0

    .line 2306403
    :cond_1
    :goto_1
    iput v2, v5, LX/Hqi;->A00:I

    .line 2306404
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    invoke-direct {v13, v5, v3}, Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 2306405
    iget-object v7, v5, LX/Hqi;->A04:LX/G0D;

    .line 2306406
    iget-object v0, v5, LX/Hqi;->A01:LX/FvH;

    .line 2306407
    iget-object v6, v0, LX/FvH;->A02:LX/FvF;

    .line 2306408
    iget-object v3, v5, LX/Hqi;->A07:LX/3j6;

    .line 2306409
    const/4 v4, 0x0

    .line 2306410
    iget-wide v0, v6, LX/FvF;->A01:J

    .line 2306411
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    move-result-wide v14

    .line 2306412
    const-wide v10, 0x100000000L

    const-wide v16, 0x100000000L

    .line 2306413
    cmp-long v2, v14, v10

    if-nez v2, :cond_8

    .line 2306414
    invoke-interface {v3, v0, v1}, LX/3j6;->DA0(J)F

    move-result v2

    :goto_2
    invoke-virtual {v7, v2}, LX/G0D;->setTextSize(F)V

    .line 2306415
    :cond_2
    iget-object v10, v6, LX/FvF;->A05:LX/HYz;

    .line 2306416
    if-nez v10, :cond_3

    .line 2306417
    iget-object v0, v6, LX/FvF;->A06:LX/HTN;

    .line 2306418
    if-nez v0, :cond_3

    .line 2306419
    iget-object v0, v6, LX/FvF;->A08:LX/FvI;

    .line 2306420
    if-eqz v0, :cond_5

    .line 2306421
    :cond_3
    iget-object v3, v6, LX/FvF;->A08:LX/FvI;

    .line 2306422
    if-nez v3, :cond_4

    .line 2306423
    sget-object v3, LX/FvI;->A04:LX/FvI;

    .line 2306424
    :cond_4
    iget-object v0, v6, LX/FvF;->A06:LX/HTN;

    .line 2306425
    if-eqz v0, :cond_7

    iget v0, v0, LX/HTN;->A00:I

    :goto_3
    new-instance v2, LX/HTN;

    invoke-direct {v2, v0}, LX/HTN;-><init>(I)V

    .line 2306426
    iget-object v0, v6, LX/FvF;->A07:LX/Hdm;

    .line 2306427
    if-eqz v0, :cond_6

    iget v1, v0, LX/Hdm;->A00:I

    :goto_4
    new-instance v0, LX/Hdm;

    invoke-direct {v0, v1}, LX/Hdm;-><init>(I)V

    .line 2306428
    invoke-interface {v13, v10, v3, v2, v0}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v7, v0}, LX/G0D;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2306429
    :cond_5
    iget-object v1, v6, LX/FvF;->A09:LX/IWI;

    .line 2306430
    if-eqz v1, :cond_f

    invoke-static {}, LX/Gwq;->A00()LX/IWI;

    move-result-object v0

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2306431
    invoke-static {v1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 2306432
    invoke-virtual {v1}, LX/IWI;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2306433
    check-cast v0, LX/HTO;

    .line 2306434
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2306435
    iget-object v0, v0, LX/HTO;->A00:LX/Iht;

    .line 2306436
    check-cast v0, LX/Hqv;

    .line 2306437
    iget-object v0, v0, LX/Hqv;->A00:Ljava/util/Locale;

    .line 2306438
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2306439
    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    .line 2306440
    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    .line 2306441
    :cond_8
    const-wide v10, 0x200000000L

    cmp-long v2, v14, v10

    if-nez v2, :cond_2

    .line 2306442
    invoke-virtual {v7}, LX/G0D;->getTextSize()F

    move-result v2

    .line 2306443
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306444
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2306445
    mul-float/2addr v2, v0

    goto :goto_2

    .line 2306446
    :cond_9
    if-ne v1, v3, :cond_a

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 2306447
    :cond_a
    const/4 v0, 0x3

    .line 2306448
    if-ne v1, v0, :cond_43

    if-eqz v4, :cond_b

    .line 2306449
    const/4 v1, 0x0

    .line 2306450
    iget-object v0, v4, LX/IWI;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HTO;

    .line 2306451
    iget-object v0, v0, LX/HTO;->A00:LX/Iht;

    .line 2306452
    check-cast v0, LX/Hqv;

    .line 2306453
    iget-object v0, v0, LX/Hqv;->A00:Ljava/util/Locale;

    .line 2306454
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    .line 2306455
    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_c

    goto/16 :goto_1

    .line 2306456
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_6

    .line 2306457
    :cond_c
    const/4 v2, 0x3

    goto/16 :goto_1

    .line 2306458
    :cond_d
    const/4 v1, 0x3

    goto/16 :goto_0

    .line 2306459
    :cond_e
    new-array v0, v4, [Ljava/util/Locale;

    .line 2306460
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_42

    .line 2306461
    check-cast v1, [Ljava/util/Locale;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Locale;

    .line 2306462
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-virtual {v7, v0}, LX/G0D;->setTextLocales(Landroid/os/LocaleList;)V

    .line 2306463
    :cond_f
    iget-wide v2, v6, LX/FvF;->A02:J

    .line 2306464
    invoke-static {v2, v3}, LX/FvA;->A01(J)J

    move-result-wide v14

    .line 2306465
    const-wide v10, 0x200000000L

    cmp-long v0, v14, v10

    if-nez v0, :cond_10

    .line 2306466
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306467
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2306468
    invoke-virtual {v7, v0}, LX/G0D;->setLetterSpacing(F)V

    .line 2306469
    :cond_10
    iget-object v1, v6, LX/FvF;->A0E:Ljava/lang/String;

    .line 2306470
    if-eqz v1, :cond_11

    const-string v0, ""

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 2306471
    invoke-virtual {v7, v1}, LX/G0D;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 2306472
    :cond_11
    iget-object v10, v6, LX/FvF;->A0D:LX/Hh9;

    .line 2306473
    if-eqz v10, :cond_12

    .line 2306474
    sget-object v0, LX/Hh9;->A02:LX/Hh9;

    .line 2306475
    invoke-static {v10, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 2306476
    invoke-virtual {v7}, LX/G0D;->getTextScaleX()F

    move-result v1

    .line 2306477
    iget v0, v10, LX/Hh9;->A00:F

    .line 2306478
    mul-float/2addr v1, v0

    invoke-virtual {v7, v1}, LX/G0D;->setTextScaleX(F)V

    .line 2306479
    invoke-virtual {v7}, LX/G0D;->getTextSkewX()F

    move-result v1

    .line 2306480
    iget v0, v10, LX/Hh9;->A01:F

    .line 2306481
    add-float/2addr v1, v0

    invoke-virtual {v7, v1}, LX/G0D;->setTextSkewX(F)V

    .line 2306482
    :cond_12
    iget-object v0, v6, LX/FvF;->A0C:LX/Ips;

    invoke-interface {v0}, LX/Ips;->AcR()J

    move-result-wide v10

    .line 2306483
    sget-wide v50, LX/4C1;->A06:J

    .line 2306484
    cmp-long v0, v10, v50

    if-eqz v0, :cond_13

    .line 2306485
    invoke-static {v10, v11}, LX/3kD;->A01(J)I

    move-result v1

    .line 2306486
    invoke-virtual {v7}, LX/G0D;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_13

    .line 2306487
    invoke-virtual {v7, v1}, LX/G0D;->setColor(I)V

    .line 2306488
    :cond_13
    const/4 v12, 0x0

    .line 2306489
    invoke-virtual {v7, v12}, LX/G0D;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2306490
    iget-object v0, v6, LX/FvF;->A03:LX/He0;

    .line 2306491
    invoke-virtual {v7, v0}, LX/G0D;->A00(LX/He0;)V

    .line 2306492
    iget-object v0, v6, LX/FvF;->A0B:LX/HeJ;

    .line 2306493
    invoke-virtual {v7, v0}, LX/G0D;->A01(LX/HeJ;)V

    .line 2306494
    invoke-static {v2, v3}, LX/FvA;->A01(J)J

    move-result-wide v10

    cmp-long v0, v10, v16

    if-nez v0, :cond_14

    .line 2306495
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306496
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2306497
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_15

    .line 2306498
    :cond_14
    sget-wide v2, LX/FvA;->A01:J

    .line 2306499
    :cond_15
    iget-wide v0, v6, LX/FvF;->A00:J

    .line 2306500
    sget-wide v10, LX/4C1;->A05:J

    .line 2306501
    cmp-long v7, v0, v10

    if-nez v7, :cond_16

    .line 2306502
    move-wide/from16 v0, v50

    .line 2306503
    :cond_16
    iget-object v6, v6, LX/FvF;->A0A:LX/HTP;

    .line 2306504
    if-eqz v6, :cond_17

    iget v7, v6, LX/HTP;->A00:F

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 2306505
    invoke-static {v7, v10}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    move-result v7

    .line 2306506
    if-eqz v7, :cond_17

    .line 2306507
    const/4 v6, 0x0

    .line 2306508
    :cond_17
    sget-wide v31, LX/FvA;->A01:J

    .line 2306509
    invoke-static/range {v50 .. v51}, LX/FvD;->A00(J)LX/Ips;

    move-result-object v28

    .line 2306510
    new-instance v10, LX/FvF;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-wide/from16 v33, v2

    move-wide/from16 v35, v0

    invoke-direct/range {v18 .. v36}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 2306511
    iget-object v6, v5, LX/Hqi;->A08:Ljava/lang/String;

    .line 2306512
    iget-object v0, v5, LX/Hqi;->A04:LX/G0D;

    invoke-virtual {v0}, LX/G0D;->getTextSize()F

    move-result v22

    .line 2306513
    iget-object v7, v5, LX/Hqi;->A01:LX/FvH;

    .line 2306514
    iget-object v0, v5, LX/Hqi;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v21, 0x0

    .line 2306515
    new-instance v0, LX/He1;

    invoke-direct {v0, v10, v4, v1}, LX/He1;-><init>(Ljava/lang/Object;II)V

    .line 2306516
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2306517
    iget-object v0, v5, LX/Hqi;->A0A:Ljava/util/List;

    .line 2306518
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v20

    .line 2306519
    iget-object v0, v5, LX/Hqi;->A09:Ljava/util/List;

    move-object/from16 v28, v0

    .line 2306520
    iget-object v0, v5, LX/Hqi;->A07:LX/3j6;

    move-object/from16 v23, v0

    .line 2306521
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2306522
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2306523
    iget-object v2, v7, LX/FvH;->A00:LX/FvG;

    .line 2306524
    iget-object v1, v2, LX/FvG;->A05:LX/Hds;

    .line 2306525
    sget-object v0, LX/Hds;->A02:LX/Hds;

    .line 2306526
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2306527
    iget-wide v0, v2, LX/FvG;->A00:J

    .line 2306528
    invoke-static {v0, v1}, LX/FvC;->A03(J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2306529
    :cond_18
    iput-object v6, v5, LX/Hqi;->A05:Ljava/lang/CharSequence;

    .line 2306530
    iget-object v2, v5, LX/Hqi;->A04:LX/G0D;

    iget v1, v5, LX/Hqi;->A00:I

    new-instance v0, LX/HIN;

    invoke-direct {v0, v2, v6, v1}, LX/HIN;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v0, v5, LX/Hqi;->A02:LX/HIN;

    return-void

    .line 2306531
    :cond_19
    invoke-static {v6}, LX/FnA;->A0O(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    .line 2306532
    iget-object v0, v7, LX/FvH;->A01:LX/Fv9;

    .line 2306533
    if-eqz v0, :cond_1a

    .line 2306534
    iget-object v0, v0, LX/Fv9;->A00:LX/Fv8;

    .line 2306535
    if-eqz v0, :cond_1a

    .line 2306536
    iget-boolean v0, v0, LX/Fv8;->A00:Z

    .line 2306537
    if-eqz v0, :cond_26

    .line 2306538
    :cond_1a
    iget-object v2, v7, LX/FvH;->A00:LX/FvG;

    .line 2306539
    iget-object v0, v2, LX/FvG;->A02:LX/Bhc;

    .line 2306540
    if-nez v0, :cond_26

    .line 2306541
    iget-wide v0, v2, LX/FvG;->A00:J

    .line 2306542
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    move-result-wide v14

    .line 2306543
    cmp-long v3, v14, v16

    if-nez v3, :cond_24

    move-object/from16 v3, v23

    invoke-interface {v3, v0, v1}, LX/3j6;->DA0(J)F

    move-result v0

    .line 2306544
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2306545
    new-instance v3, LX/HmD;

    invoke-direct {v3, v0}, LX/HmD;-><init>(F)V

    .line 2306546
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2306547
    const/16 v0, 0x21

    .line 2306548
    invoke-interface {v6, v3, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306549
    :cond_1b
    :goto_8
    iget-object v9, v2, LX/FvG;->A05:LX/Hds;

    .line 2306550
    if-eqz v9, :cond_1c

    .line 2306551
    iget-wide v2, v9, LX/Hds;->A00:J

    .line 2306552
    invoke-static {v4}, LX/FvC;->A02(I)J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-nez v0, :cond_1f

    .line 2306553
    iget-wide v0, v9, LX/Hds;->A01:J

    .line 2306554
    invoke-static {v4}, LX/FvC;->A02(I)J

    move-result-wide v14

    cmp-long v10, v0, v14

    if-nez v10, :cond_1f

    .line 2306555
    :cond_1c
    :goto_9
    invoke-static/range {v20 .. v20}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    .line 2306556
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_2a

    .line 2306557
    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 2306558
    move-object v2, v3

    check-cast v2, LX/He1;

    .line 2306559
    iget-object v1, v2, LX/He1;->A02:Ljava/lang/Object;

    .line 2306560
    check-cast v1, LX/FvF;

    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2306561
    iget-object v0, v1, LX/FvF;->A05:LX/HYz;

    .line 2306562
    if-nez v0, :cond_1d

    .line 2306563
    iget-object v0, v1, LX/FvF;->A06:LX/HTN;

    .line 2306564
    if-nez v0, :cond_1d

    .line 2306565
    iget-object v0, v1, LX/FvF;->A08:LX/FvI;

    .line 2306566
    if-nez v0, :cond_1d

    .line 2306567
    iget-object v0, v2, LX/He1;->A02:Ljava/lang/Object;

    .line 2306568
    check-cast v0, LX/FvF;

    .line 2306569
    iget-object v0, v0, LX/FvF;->A07:LX/Hdm;

    .line 2306570
    if-eqz v0, :cond_1e

    :cond_1d
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 2306571
    :cond_1f
    invoke-static {v2, v3}, LX/FvC;->A03(J)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2306572
    iget-wide v0, v9, LX/Hds;->A01:J

    .line 2306573
    invoke-static {v0, v1}, LX/FvC;->A03(J)Z

    move-result v9

    if-nez v9, :cond_1c

    .line 2306574
    invoke-static {v2, v3}, LX/FvA;->A01(J)J

    move-result-wide v18

    .line 2306575
    cmp-long v9, v18, v16

    .line 2306576
    invoke-static {v9}, LX/5We;->A1K(I)Z

    move-result v9

    .line 2306577
    const/4 v14, 0x0

    if-eqz v9, :cond_22

    move-object/from16 v9, v23

    invoke-interface {v9, v2, v3}, LX/3j6;->DA0(J)F

    move-result v3

    .line 2306578
    :goto_b
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    move-result-wide v18

    .line 2306579
    cmp-long v2, v18, v16

    if-nez v2, :cond_21

    move-object/from16 v2, v23

    invoke-interface {v2, v0, v1}, LX/3j6;->DA0(J)F

    move-result v14

    .line 2306580
    :cond_20
    :goto_c
    invoke-static {v3}, LX/FnB;->A04(F)I

    move-result v0

    .line 2306581
    invoke-static {v14}, LX/FnB;->A04(F)I

    move-result v1

    .line 2306582
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v2, v0, v1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 2306583
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v1

    .line 2306584
    const/16 v0, 0x21

    .line 2306585
    invoke-interface {v6, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    .line 2306586
    :cond_21
    const-wide v9, 0x200000000L

    cmp-long v2, v18, v9

    if-nez v2, :cond_20

    .line 2306587
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306588
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 2306589
    mul-float v14, v14, v22

    goto :goto_c

    .line 2306590
    :cond_22
    const-wide v10, 0x200000000L

    cmp-long v9, v18, v10

    if-nez v9, :cond_23

    .line 2306591
    invoke-static {v2, v3}, LX/FnB;->A05(J)I

    move-result v2

    .line 2306592
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2306593
    mul-float v3, v3, v22

    goto :goto_b

    :cond_23
    const/4 v3, 0x0

    goto :goto_b

    .line 2306594
    :cond_24
    const-wide v9, 0x200000000L

    cmp-long v3, v14, v9

    if-nez v3, :cond_25

    .line 2306595
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306596
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2306597
    mul-float v0, v0, v22

    goto/16 :goto_7

    :cond_25
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto/16 :goto_7

    .line 2306598
    :cond_26
    iget-object v2, v7, LX/FvH;->A00:LX/FvG;

    .line 2306599
    iget-object v3, v2, LX/FvG;->A02:LX/Bhc;

    .line 2306600
    if-nez v3, :cond_27

    .line 2306601
    sget-object v3, LX/Bhc;->A00:LX/Bhc;

    .line 2306602
    :cond_27
    iget-wide v0, v2, LX/FvG;->A00:J

    .line 2306603
    invoke-static {v3, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2306604
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    move-result-wide v14

    .line 2306605
    cmp-long v3, v14, v16

    if-nez v3, :cond_28

    move-object/from16 v3, v23

    invoke-interface {v3, v0, v1}, LX/3j6;->DA0(J)F

    move-result v0

    .line 2306606
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 2306607
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 2306608
    new-instance v1, LX/HmE;

    invoke-direct {v1, v0, v3}, LX/HmE;-><init>(FI)V

    .line 2306609
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v3

    .line 2306610
    const/16 v0, 0x21

    .line 2306611
    invoke-interface {v6, v1, v4, v3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_8

    .line 2306612
    :cond_28
    const-wide v9, 0x200000000L

    cmp-long v3, v14, v9

    if-nez v3, :cond_29

    .line 2306613
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306614
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2306615
    mul-float v0, v0, v22

    goto :goto_d

    :cond_29
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_d

    .line 2306616
    :cond_2a
    iget-object v0, v7, LX/FvH;->A02:LX/FvF;

    .line 2306617
    iget-object v3, v0, LX/FvF;->A05:LX/HYz;

    .line 2306618
    if-nez v3, :cond_3f

    .line 2306619
    iget-object v1, v0, LX/FvF;->A06:LX/HTN;

    .line 2306620
    if-nez v1, :cond_3f

    .line 2306621
    iget-object v1, v0, LX/FvF;->A08:LX/FvI;

    .line 2306622
    if-nez v1, :cond_3f

    .line 2306623
    iget-object v1, v0, LX/FvF;->A07:LX/Hdm;

    .line 2306624
    if-nez v1, :cond_3f

    .line 2306625
    const/4 v7, 0x0

    .line 2306626
    :goto_e
    const/16 v0, 0xc

    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;

    invoke-direct {v12, v0, v6, v13}, Lkotlin/jvm/internal/KtLambdaShape22S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2306627
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_36

    .line 2306628
    invoke-static {v9}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    move-result v0

    .line 2306629
    if-eqz v0, :cond_2c

    .line 2306630
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He1;

    .line 2306631
    iget-object v2, v0, LX/He1;->A02:Ljava/lang/Object;

    .line 2306632
    check-cast v2, LX/FvF;

    if-eqz v7, :cond_2b

    .line 2306633
    invoke-virtual {v7, v2}, LX/FvF;->A01(LX/FvF;)LX/FvF;

    move-result-object v2

    .line 2306634
    :cond_2b
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He1;

    .line 2306635
    iget v0, v0, LX/He1;->A01:I

    .line 2306636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2306637
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/He1;

    .line 2306638
    iget v0, v0, LX/He1;->A00:I

    .line 2306639
    invoke-static {v2, v1, v12, v0}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 2306640
    :cond_2c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v8

    .line 2306641
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v10, :cond_40

    .line 2306642
    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/He1;

    .line 2306643
    iget v2, v9, LX/He1;->A01:I

    .line 2306644
    iget v1, v9, LX/He1;->A00:I

    .line 2306645
    if-ltz v2, :cond_34

    .line 2306646
    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v0

    if-ge v2, v0, :cond_34

    if-le v1, v2, :cond_34

    invoke-interface {v6}, Landroid/text/Spannable;->length()I

    move-result v0

    if-gt v1, v0, :cond_34

    .line 2306647
    iget v3, v9, LX/He1;->A01:I

    .line 2306648
    iget v2, v9, LX/He1;->A00:I

    .line 2306649
    iget-object v9, v9, LX/He1;->A02:Ljava/lang/Object;

    .line 2306650
    check-cast v9, LX/FvF;

    .line 2306651
    iget-object v0, v9, LX/FvF;->A0A:LX/HTP;

    .line 2306652
    if-eqz v0, :cond_2d

    .line 2306653
    iget v0, v0, LX/HTP;->A00:F

    .line 2306654
    new-instance v1, LX/G0N;

    invoke-direct {v1, v0}, LX/G0N;-><init>(F)V

    const/16 v0, 0x21

    .line 2306655
    invoke-interface {v6, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306656
    :cond_2d
    iget-object v0, v9, LX/FvF;->A0C:LX/Ips;

    invoke-interface {v0}, LX/Ips;->AcR()J

    move-result-wide v11

    .line 2306657
    cmp-long v0, v11, v50

    if-eqz v0, :cond_2e

    .line 2306658
    invoke-static {v11, v12}, LX/3kD;->A01(J)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    .line 2306659
    invoke-interface {v6, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306660
    :cond_2e
    iget-object v11, v9, LX/FvF;->A0B:LX/HeJ;

    .line 2306661
    if-eqz v11, :cond_2f

    .line 2306662
    sget-object v1, LX/HeJ;->A03:LX/HeJ;

    .line 2306663
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2306664
    iget v12, v11, LX/HeJ;->A00:I

    or-int/lit8 v0, v12, 0x1

    .line 2306665
    invoke-static {v0, v12}, LX/5We;->A1M(II)Z

    move-result v11

    .line 2306666
    sget-object v1, LX/HeJ;->A01:LX/HeJ;

    .line 2306667
    invoke-static {v1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2306668
    or-int/lit8 v0, v12, 0x2

    .line 2306669
    invoke-static {v0, v12}, LX/5We;->A1M(II)Z

    move-result v0

    .line 2306670
    new-instance v1, LX/G0G;

    invoke-direct {v1, v11, v0}, LX/G0G;-><init>(ZZ)V

    .line 2306671
    const/16 v0, 0x21

    .line 2306672
    invoke-interface {v6, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306673
    :cond_2f
    iget-wide v0, v9, LX/FvF;->A01:J

    .line 2306674
    move-object/from16 v22, v6

    move/from16 v24, v3

    move/from16 v25, v2

    move-wide/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/Heo;->A01(Landroid/text/Spannable;LX/3j6;IIJ)V

    .line 2306675
    iget-object v0, v9, LX/FvF;->A0E:Ljava/lang/String;

    .line 2306676
    if-eqz v0, :cond_30

    .line 2306677
    new-instance v1, LX/G0O;

    invoke-direct {v1, v0}, LX/G0O;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 2306678
    invoke-interface {v6, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306679
    :cond_30
    iget-object v1, v9, LX/FvF;->A0D:LX/Hh9;

    .line 2306680
    if-eqz v1, :cond_31

    .line 2306681
    iget v11, v1, LX/Hh9;->A00:F

    .line 2306682
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-direct {v0, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 2306683
    const/16 v11, 0x21

    .line 2306684
    invoke-interface {v6, v0, v3, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306685
    iget v1, v1, LX/Hh9;->A01:F

    .line 2306686
    new-instance v0, LX/G0R;

    invoke-direct {v0, v1}, LX/G0R;-><init>(F)V

    .line 2306687
    invoke-interface {v6, v0, v3, v2, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306688
    :cond_31
    iget-object v0, v9, LX/FvF;->A09:LX/IWI;

    .line 2306689
    invoke-static {v6, v0, v3, v2}, LX/Heo;->A00(Landroid/text/Spannable;LX/IWI;II)V

    .line 2306690
    iget-wide v0, v9, LX/FvF;->A00:J

    .line 2306691
    cmp-long v11, v0, v50

    if-eqz v11, :cond_32

    .line 2306692
    invoke-static {v0, v1}, LX/3kD;->A01(J)I

    move-result v0

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 2306693
    const/16 v0, 0x21

    .line 2306694
    invoke-interface {v6, v1, v3, v2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306695
    :cond_32
    iget-object v11, v9, LX/FvF;->A03:LX/He0;

    .line 2306696
    if-eqz v11, :cond_33

    .line 2306697
    iget-wide v0, v11, LX/He0;->A01:J

    .line 2306698
    invoke-static {v0, v1}, LX/3kD;->A01(J)I

    move-result v13

    .line 2306699
    iget-wide v0, v11, LX/He0;->A02:J

    .line 2306700
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    move-result v12

    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    move-result v1

    .line 2306701
    iget v11, v11, LX/He0;->A00:F

    .line 2306702
    new-instance v0, LX/G0H;

    invoke-direct {v0, v12, v1, v11, v13}, LX/G0H;-><init>(FFFI)V

    .line 2306703
    const/16 v1, 0x21

    .line 2306704
    invoke-interface {v6, v0, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306705
    :cond_33
    iget-wide v0, v9, LX/FvF;->A02:J

    .line 2306706
    invoke-static {v0, v1}, LX/FvA;->A01(J)J

    move-result-wide v13

    .line 2306707
    cmp-long v9, v13, v16

    if-nez v9, :cond_35

    .line 2306708
    move-object/from16 v9, v23

    invoke-interface {v9, v0, v1}, LX/3j6;->DA0(J)F

    move-result v1

    new-instance v0, LX/G0Q;

    invoke-direct {v0, v1}, LX/G0Q;-><init>(F)V

    .line 2306709
    :goto_10
    new-instance v1, LX/HTn;

    invoke-direct {v1, v0, v3, v2}, LX/HTn;-><init>(Ljava/lang/Object;II)V

    .line 2306710
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2306711
    :cond_34
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    .line 2306712
    :cond_35
    const-wide v11, 0x200000000L

    cmp-long v9, v13, v11

    if-nez v9, :cond_34

    .line 2306713
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    move-result v0

    .line 2306714
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2306715
    new-instance v0, LX/G0P;

    invoke-direct {v0, v1}, LX/G0P;-><init>(F)V

    goto :goto_10

    .line 2306716
    :cond_36
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    shl-int/lit8 v11, v13, 0x1

    .line 2306717
    new-array v10, v11, [Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v11, :cond_37

    .line 2306718
    invoke-static {v10, v4, v0}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 2306719
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 2306720
    :cond_37
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v3, :cond_38

    .line 2306721
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2306722
    check-cast v0, LX/He1;

    .line 2306723
    iget v1, v0, LX/He1;->A01:I

    .line 2306724
    invoke-static {v10, v1, v2}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 2306725
    add-int v1, v2, v13

    .line 2306726
    iget v0, v0, LX/He1;->A00:I

    .line 2306727
    invoke-static {v10, v0, v1}, LX/Chc;->A1Z([Ljava/lang/Object;II)V

    .line 2306728
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 2306729
    :cond_38
    if-le v11, v8, :cond_39

    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2306730
    :cond_39
    invoke-static {v10}, LX/1Mr;->A03([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2306731
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    move-result v13

    .line 2306732
    const/4 v8, 0x0

    :goto_13
    if-ge v8, v11, :cond_2c

    .line 2306733
    invoke-static {v10, v8}, LX/FnA;->A0C([Ljava/lang/Integer;I)I

    move-result v4

    .line 2306734
    if-eq v4, v13, :cond_3e

    .line 2306735
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    move-object v0, v7

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v15, :cond_3c

    .line 2306736
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2306737
    check-cast v2, LX/He1;

    .line 2306738
    iget v14, v2, LX/He1;->A01:I

    .line 2306739
    iget v1, v2, LX/He1;->A00:I

    .line 2306740
    if-eq v14, v1, :cond_3a

    .line 2306741
    iget v14, v2, LX/He1;->A01:I

    .line 2306742
    iget v1, v2, LX/He1;->A00:I

    .line 2306743
    invoke-static {v13, v4, v14, v1}, LX/Hfh;->A01(IIII)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 2306744
    iget-object v1, v2, LX/He1;->A02:Ljava/lang/Object;

    .line 2306745
    check-cast v1, LX/FvF;

    if-nez v0, :cond_3b

    move-object v0, v1

    :cond_3a
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 2306746
    :cond_3b
    invoke-virtual {v0, v1}, LX/FvF;->A01(LX/FvF;)LX/FvF;

    move-result-object v0

    goto :goto_15

    .line 2306747
    :cond_3c
    if-eqz v0, :cond_3d

    .line 2306748
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2306749
    invoke-static {v0, v1, v12, v4}, LX/FnB;->A1T(Ljava/lang/Object;Ljava/lang/Object;LX/0V4;I)V

    .line 2306750
    :cond_3d
    move v13, v4

    :cond_3e
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 2306751
    :cond_3f
    iget-object v2, v0, LX/FvF;->A08:LX/FvI;

    .line 2306752
    iget-object v1, v0, LX/FvF;->A06:LX/HTN;

    .line 2306753
    iget-object v0, v0, LX/FvF;->A07:LX/Hdm;

    .line 2306754
    invoke-static/range {v50 .. v51}, LX/FvD;->A00(J)LX/Ips;

    move-result-object v43

    .line 2306755
    new-instance v7, LX/FvF;

    move-object/from16 v33, v7

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v3

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-wide/from16 v48, v31

    move-wide/from16 v46, v31

    invoke-direct/range {v33 .. v51}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 2306756
    goto/16 :goto_e

    .line 2306757
    :cond_40
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_16
    if-ge v7, v4, :cond_41

    .line 2306758
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2306759
    check-cast v0, LX/HTn;

    .line 2306760
    iget-object v3, v0, LX/HTn;->A02:Ljava/lang/Object;

    iget v2, v0, LX/HTn;->A01:I

    iget v1, v0, LX/HTn;->A00:I

    .line 2306761
    const/16 v0, 0x21

    .line 2306762
    invoke-interface {v6, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2306763
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 2306764
    :cond_41
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v21

    if-ge v0, v1, :cond_18

    .line 2306765
    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2306766
    const-string v0, "getWidth-XSAIIZE"

    .line 2306767
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2306768
    throw v0

    .line 2306769
    :cond_42
    const/16 v0, 0x9

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2306770
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 2306771
    throw v0

    .line 2306772
    :cond_43
    const-string v0, "Invalid TextDirection."

    .line 2306773
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 2306774
    throw v0
.end method


# virtual methods
.method public final AoW()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hqi;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/HFZ;

    .line 15
    .line 16
    iget-object v0, v2, LX/HFZ;->A00:LX/3i6;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/HFZ;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final AvD()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqi;->A02:LX/HIN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIN;->A01:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final AxE()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hqi;->A02:LX/HIN;

    .line 1
    .line 2
    iget-object v0, v0, LX/HIN;->A02:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
