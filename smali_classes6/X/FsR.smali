.class public final LX/FsR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/res/ColorStateList;

.field public static final A01:Landroid/graphics/Path;

.field public static final A02:Landroid/graphics/Rect;

.field public static final A03:Landroid/graphics/RectF;

.field public static final A04:Ljava/lang/Integer;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:[I

.field public static final A07:[[I

.field public static final A08:I

.field public static final A09:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 1
    .line 2
    sput-object v0, LX/FsR;->A05:Landroid/graphics/Typeface;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [[I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LX/FsR;->A07:[[I

    .line 14
    .line 15
    const/high16 v0, -0x1000000

    .line 16
    .line 17
    filled-new-array {v0}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, LX/FsR;->A06:[I

    .line 22
    .line 23
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/FsR;->A00:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    sget-object v1, LX/FsR;->A05:Landroid/graphics/Typeface;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, LX/FsR;->A08:I

    .line 37
    .line 38
    sput-object v1, LX/FsR;->A09:Landroid/graphics/Typeface;

    .line 39
    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    sput-object v0, LX/FsR;->A04:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/FsR;->A01:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/FsR;->A02:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-static {}, LX/Chb;->A0A()Landroid/graphics/RectF;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/FsR;->A03:Landroid/graphics/RectF;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/3B5;LX/95a;Ljava/lang/CharSequence;Ljava/lang/Integer;FFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 10

    move/from16 v1, p18

    const/4 v6, 0x0

    .line 2011254
    new-instance v3, LX/5cT;

    invoke-direct {v3}, LX/5cT;-><init>()V

    const/4 v7, 0x0

    .line 2011255
    iput-boolean v7, v3, LX/5cT;->A05:Z

    .line 2011256
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2011257
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1b

    if-eqz v2, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_1d

    const/4 v7, 0x1

    .line 2011258
    :cond_0
    :goto_0
    move/from16 v4, p14

    if-nez p2, :cond_1

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    .line 2011259
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 2011260
    :cond_1
    iget-object v2, v3, LX/5cT;->A06:LX/5cU;

    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    move/from16 v5, p12

    cmpl-float v0, v0, p12

    if-eqz v0, :cond_2

    .line 2011261
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 2011262
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    iput v5, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    .line 2011263
    iput-object v0, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011264
    :cond_2
    iget-object v0, v2, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p2, :cond_3

    .line 2011265
    iput-object p2, v2, LX/5cU;->A0H:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    .line 2011266
    iput-object v0, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011267
    :cond_3
    iget v0, v2, LX/5cU;->A0C:I

    if-eq v0, v4, :cond_4

    .line 2011268
    iput v4, v2, LX/5cU;->A0C:I

    const/4 v0, 0x0

    .line 2011269
    iput-object v0, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011270
    :cond_4
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 2011271
    move/from16 v9, p7

    iput v9, v2, LX/5cU;->A05:F

    .line 2011272
    move/from16 v8, p8

    iput v8, v2, LX/5cU;->A03:F

    .line 2011273
    move/from16 v5, p9

    iput v5, v2, LX/5cU;->A04:F

    .line 2011274
    move/from16 v4, p15

    iput v4, v2, LX/5cU;->A0B:I

    .line 2011275
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, v9, v8, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v4, 0x0

    .line 2011276
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011277
    iget-boolean v0, v2, LX/5cU;->A0M:Z

    move/from16 v5, p28

    if-eq v0, v5, :cond_5

    .line 2011278
    iput-boolean v5, v2, LX/5cU;->A0M:Z

    .line 2011279
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011280
    :cond_5
    invoke-virtual {v3, p5}, LX/5cT;->A06(Ljava/lang/CharSequence;)V

    .line 2011281
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 2011282
    iget v0, v2, LX/5cU;->A0E:I

    if-ne v0, v5, :cond_6

    iget v0, v2, LX/5cU;->A0D:I

    if-eq v0, v7, :cond_7

    .line 2011283
    :cond_6
    iput v5, v2, LX/5cU;->A0E:I

    .line 2011284
    iput v7, v2, LX/5cU;->A0D:I

    .line 2011285
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011286
    :cond_7
    iget-boolean v0, v2, LX/5cU;->A0K:Z

    move/from16 v5, p27

    if-eq v0, v5, :cond_8

    .line 2011287
    iput-boolean v5, v2, LX/5cU;->A0K:Z

    .line 2011288
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011289
    :cond_8
    iget v5, v2, LX/5cU;->A02:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v5, v0

    if-nez v0, :cond_9

    iget v0, v2, LX/5cU;->A06:F

    move/from16 v7, p10

    cmpl-float v0, v0, p10

    if-eqz v0, :cond_9

    .line 2011290
    iput v7, v2, LX/5cU;->A06:F

    .line 2011291
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011292
    :cond_9
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v5, v0

    if-nez v0, :cond_a

    iget v0, v2, LX/5cU;->A07:F

    move/from16 v5, p11

    cmpl-float v0, v0, p11

    if-eqz v0, :cond_a

    .line 2011293
    iput v5, v2, LX/5cU;->A07:F

    .line 2011294
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011295
    :cond_a
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    move/from16 v5, p17

    if-eq v0, v5, :cond_b

    .line 2011296
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 2011297
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    iput v5, v0, Landroid/text/TextPaint;->linkColor:I

    .line 2011298
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011299
    :cond_b
    iget v0, v2, LX/5cU;->A0A:I

    move/from16 v5, p26

    if-eq v0, v5, :cond_c

    .line 2011300
    iput v5, v2, LX/5cU;->A0A:I

    .line 2011301
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011302
    :cond_c
    iget v0, v2, LX/5cU;->A08:I

    move/from16 v5, p24

    if-eq v0, v5, :cond_d

    .line 2011303
    iput v5, v2, LX/5cU;->A08:I

    .line 2011304
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011305
    :cond_d
    iget v0, v2, LX/5cU;->A09:I

    move/from16 v5, p25

    if-eq v0, v5, :cond_e

    .line 2011306
    iput v5, v2, LX/5cU;->A09:I

    .line 2011307
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011308
    :cond_e
    const/4 v5, -0x1

    if-ne v1, v5, :cond_f

    .line 2011309
    iget-object v0, p3, LX/3B5;->A0B:LX/2fO;

    .line 2011310
    const/high16 v1, 0x41600000    # 14.0f

    .line 2011311
    iget-object v0, v0, LX/2fO;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    .line 2011312
    invoke-static {v1}, LX/1hZ;->A00(F)I

    move-result v1

    .line 2011313
    :cond_f
    invoke-virtual {v3, v1}, LX/5cT;->A03(I)V

    .line 2011314
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    .line 2011315
    cmpl-float v0, v0, v6

    if-eqz v0, :cond_10

    .line 2011316
    invoke-virtual {v2}, LX/5cU;->A00()V

    .line 2011317
    iget-object v0, v2, LX/5cU;->A0G:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 2011318
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011319
    :cond_10
    move/from16 v0, p20

    if-eq v0, v5, :cond_1a

    .line 2011320
    iput v0, v3, LX/5cT;->A02:I

    const/4 v0, 0x1

    .line 2011321
    :goto_1
    iput v0, v3, LX/5cT;->A03:I

    .line 2011322
    move/from16 v0, p21

    if-eq v0, v5, :cond_19

    .line 2011323
    iput v0, v3, LX/5cT;->A00:I

    const/4 v0, 0x1

    .line 2011324
    :goto_2
    iput v0, v3, LX/5cT;->A01:I

    .line 2011325
    move/from16 v0, p16

    if-eqz p16, :cond_18

    .line 2011326
    invoke-virtual {v3, v0}, LX/5cT;->A02(I)V

    .line 2011327
    :goto_3
    sget-object v0, LX/FsR;->A05:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2011328
    invoke-static/range {p19 .. p19}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2011329
    :cond_11
    invoke-virtual {v3, p1}, LX/5cT;->A05(Landroid/graphics/Typeface;)V

    .line 2011330
    sget-object v7, LX/95a;->A04:LX/95a;

    if-ne p4, v7, :cond_17

    .line 2011331
    sget-object v6, LX/5cD;->A02:LX/5cG;

    .line 2011332
    :goto_4
    iget-object v0, v2, LX/5cU;->A0I:LX/5cG;

    if-eq v0, v6, :cond_12

    .line 2011333
    iput-object v6, v2, LX/5cU;->A0I:LX/5cG;

    .line 2011334
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    .line 2011335
    :cond_12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2011336
    :cond_13
    :goto_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 2011337
    :goto_6
    iget-object v0, v2, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    if-eq v0, v1, :cond_1c

    .line 2011338
    iput-object v1, v2, LX/5cU;->A0F:Landroid/text/Layout$Alignment;

    .line 2011339
    iput-object v4, v3, LX/5cT;->A04:Landroid/text/Layout;

    goto :goto_8

    .line 2011340
    :pswitch_0
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 2011341
    :pswitch_1
    if-eq p4, v7, :cond_14

    const/4 v5, 0x0

    .line 2011342
    :cond_14
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, p5, v1, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v5, v0, :cond_13

    goto :goto_7

    .line 2011343
    :pswitch_2
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, p5, v1, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5

    .line 2011344
    :pswitch_3
    if-eq p4, v7, :cond_15

    const/4 v5, 0x0

    .line 2011345
    :cond_15
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, p5, v1, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-ne v5, v0, :cond_16

    goto :goto_5

    .line 2011346
    :pswitch_4
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v6, p5, v1, v0}, LX/5cG;->BYx(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2011347
    :cond_16
    :goto_7
    :pswitch_5
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    .line 2011348
    :cond_17
    sget-object v6, LX/5cD;->A01:LX/5cG;

    goto :goto_4

    .line 2011349
    :cond_18
    invoke-virtual {v3, p0}, LX/5cT;->A04(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 2011350
    :cond_19
    move/from16 v0, p23

    iput v0, v3, LX/5cT;->A00:I

    const/4 v0, 0x2

    goto :goto_2

    .line 2011351
    :cond_1a
    move/from16 v0, p22

    iput v0, v3, LX/5cT;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_1

    .line 2011352
    :cond_1b
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 2011353
    :cond_1c
    :goto_8
    :try_start_0
    invoke-virtual {v3}, LX/5cT;->A00()Landroid/text/Layout;

    move-result-object v0

    .line 2011354
    return-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 2011355
    const-string v1, "text: "

    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2011356
    :cond_1d
    const/16 v0, 0x37e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2011357
    invoke-static/range {p13 .. p13}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2011358
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
