.class public final LX/L4V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/L4V;

.field public static A04:Ljava/lang/reflect/Method;

.field public static A05:Ljava/lang/reflect/Method;


# instance fields
.field public A00:Ljava/lang/reflect/Method;

.field public final A01:LX/KXN;

.field public final A02:LX/KjA;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KjA;

    .line 4
    .line 5
    invoke-direct {v0}, LX/KjA;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L4V;->A02:LX/KjA;

    .line 9
    .line 10
    new-instance v0, LX/KXN;

    .line 11
    .line 12
    invoke-direct {v0}, LX/KXN;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L4V;->A01:LX/KXN;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A00(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, " "

    .line 16
    .line 17
    const-string v0, " \n"

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\n"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "\""

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-le v0, p1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "..."

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    return-object v3
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Landroid/view/View;Ljava/io/PrintWriter;)V
    .locals 3

    .line 0
    const v0, 0x7f0a2f2f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const-string v0, " app:tag/"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    const/16 v0, 0x5f

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method private A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)V
    .locals 22

    .line 2694240
    move-object/from16 v5, p2

    move-object/from16 v21, p3

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object/from16 v7, p1

    if-nez p1, :cond_1

    const-string v0, "null"

    .line 2694241
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2694242
    :cond_0
    return-void

    .line 2694243
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "{"

    .line 2694244
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694245
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694246
    const-string v9, " "

    .line 2694247
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694248
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const-string v6, "V"

    const-string v1, "."

    if-eqz v2, :cond_f

    const/4 v0, 0x4

    if-eq v2, v0, :cond_d

    const/16 v0, 0x8

    if-eq v2, v0, :cond_e

    .line 2694249
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694250
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->isFocusable()Z

    move-result v2

    const-string v3, "F"

    move-object v0, v1

    if-eqz v2, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694251
    invoke-virtual {v7}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "E"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694252
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694253
    invoke-virtual {v7}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z

    move-result v4

    const-string v2, "H"

    move-object v0, v1

    if-eqz v4, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694254
    invoke-virtual {v7}, Landroid/view/View;->isVerticalScrollBarEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    move-object v6, v1

    :cond_4
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694255
    invoke-virtual {v7}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "C"

    :goto_2
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694256
    invoke-virtual {v7}, Landroid/view/View;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "L"

    :goto_3
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694257
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694258
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v1

    :cond_5
    invoke-virtual {v5, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694259
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "S"

    :goto_4
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694260
    invoke-virtual {v7}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694261
    invoke-virtual {v7}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "A"

    :goto_5
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694262
    invoke-virtual {v7}, Landroid/view/View;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "D"

    :cond_7
    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694263
    const/4 v6, 0x2

    new-array v8, v6, [I

    .line 2694264
    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2694265
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 2694266
    aget v0, v8, v4

    sub-int v0, v0, p4

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ","

    .line 2694267
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 2694268
    aget v0, v8, v3

    sub-int v0, v0, p5

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, "-"

    .line 2694269
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694270
    aget v1, v8, v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v1, p4

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 2694271
    invoke-virtual {v5, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694272
    aget v1, v8, v3

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int v1, v1, p5

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 2694273
    goto :goto_7

    .line 2694274
    :cond_8
    move-object v0, v1

    goto :goto_5

    .line 2694275
    :cond_9
    move-object v0, v1

    goto :goto_4

    .line 2694276
    :cond_a
    move-object v0, v1

    goto :goto_3

    .line 2694277
    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    .line 2694278
    :cond_c
    move-object v0, v1

    goto/16 :goto_1

    .line 2694279
    :cond_d
    const-string v0, "I"

    goto :goto_6

    .line 2694280
    :cond_e
    const-string v0, "G"

    .line 2694281
    :goto_6
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2694282
    :cond_f
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2694283
    :goto_7
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_12

    .line 2694284
    const-string v0, " #"

    .line 2694285
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2694286
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2694287
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-lez v8, :cond_12

    if-eqz v2, :cond_12

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    const/high16 v0, 0x1000000

    if-eq v1, v0, :cond_11

    const/high16 v0, 0x7f000000

    if-eq v1, v0, :cond_10

    goto :goto_8

    .line 2694288
    :cond_10
    const-string v0, "app"

    goto :goto_9

    :cond_11
    const-string v0, "android"

    goto :goto_9

    :goto_8
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 2694289
    :goto_9
    invoke-virtual {v5, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694290
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    .line 2694291
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694292
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "/"

    .line 2694293
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2694294
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_a

    .line 2694295
    :cond_12
    invoke-static {v7, v5}, LX/L4V;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2694296
    :catch_0
    invoke-static {v7, v5}, LX/L4V;->A01(Landroid/view/View;Ljava/io/PrintWriter;)V

    .line 2694297
    :goto_a
    const/4 v1, 0x0

    .line 2694298
    :try_start_1
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 2694299
    move-object v0, v7

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2694300
    :cond_13
    :goto_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, " text=\""

    .line 2694301
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x258

    .line 2694302
    invoke-static {v1, v0}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "\""

    .line 2694303
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_c

    .line 2694304
    :cond_14
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "RCTextView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2694305
    sget-object v1, LX/L4V;->A05:Ljava/lang/reflect/Method;

    if-nez v1, :cond_15

    .line 2694306
    new-array v2, v4, [Ljava/lang/Class;

    const-string v1, "getText"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX/L4V;->A05:Ljava/lang/reflect/Method;

    .line 2694307
    :cond_15
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2694308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 2694309
    :cond_16
    const-string v0, "GlyphView"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2694310
    sget-object v1, LX/L4V;->A04:Ljava/lang/reflect/Method;

    if-nez v1, :cond_17

    .line 2694311
    new-array v2, v4, [Ljava/lang/Class;

    const-string v1, "getText"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LX/L4V;->A04:Ljava/lang/reflect/Method;

    .line 2694312
    :cond_17
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2694313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 2694314
    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 2694315
    :cond_19
    invoke-virtual {v7}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2694316
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2694317
    :cond_1a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2694318
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 2694319
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2694320
    :catch_1
    :cond_1b
    :goto_c
    move/from16 v19, p7

    if-eqz p7, :cond_27

    .line 2694321
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v17

    .line 2694322
    :try_start_2
    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2694323
    if-eqz v17, :cond_27
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_8

    .line 2694324
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v12

    .line 2694325
    :try_start_3
    instance-of v0, v7, Landroid/widget/TextView;

    if-eqz v0, :cond_1c

    .line 2694326
    move-object v8, v7

    check-cast v8, Landroid/widget/TextView;

    const-string v1, "textColor"

    .line 2694327
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "textSize"

    .line 2694328
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v12, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "hint"

    .line 2694329
    invoke-virtual {v8}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2694330
    const/16 v0, 0x64

    .line 2694331
    invoke-static {v1, v0}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 2694332
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 2694333
    :cond_1c
    :try_start_4
    sget-object v0, LX/KrX;->A00:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1d

    .line 2694334
    const-class v1, Landroid/view/View;

    const-string v0, "mKeyedTags"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/KrX;->A00:Ljava/lang/reflect/Field;

    .line 2694335
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 2694336
    :cond_1d
    sget-object v0, LX/KrX;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/SparseArray;

    if-eqz v14, :cond_21

    .line 2694337
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 2694338
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v13

    .line 2694339
    const/4 v11, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 2694340
    :try_start_5
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v16

    :goto_d
    move/from16 v0, v16

    if-ge v11, v0, :cond_20

    .line 2694341
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 2694342
    if-nez v1, :cond_1e
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 2694343
    :try_start_6
    const-string v0, "#"

    .line 2694344
    invoke-static {v10, v0}, LX/IzJ;->A0u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2694345
    goto :goto_f

    .line 2694346
    :cond_1e
    ushr-int/lit8 v0, v10, 0x18

    and-int/lit16 v2, v0, 0xff

    const/16 v0, 0x7f

    const-string v9, ""

    if-eq v2, v0, :cond_1f

    .line 2694347
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, ":"

    .line 2694348
    :goto_e
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 2694349
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 2694350
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2694351
    invoke-static {v8, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    move-result v0

    .line 2694352
    invoke-static {v2, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    move-result v0

    .line 2694353
    add-int/lit8 v0, v0, 0x1

    .line 2694354
    invoke-static {v1, v0}, LX/IzJ;->A0J(Ljava/lang/String;I)I

    move-result v0

    .line 2694355
    invoke-static {v0}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2694356
    const-string v15, "@"

    .line 2694357
    invoke-static {v15, v9, v8, v0}, LX/92o;->A1V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2694358
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 2694359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2694360
    invoke-static {v1, v0}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2694361
    goto :goto_f

    .line 2694362
    :cond_1f
    move-object v8, v9

    goto :goto_e
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2694363
    :catch_2
    :try_start_7
    const-string v0, "#"

    .line 2694364
    invoke-static {v10, v0}, LX/IzJ;->A0u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 2694365
    :goto_f
    :try_start_8
    invoke-virtual {v14, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :catch_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    .line 2694366
    :catch_4
    :cond_20
    :try_start_9
    const-string v0, "keyedTags"

    .line 2694367
    invoke-virtual {v12, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2694368
    :catch_5
    :cond_21
    invoke-static {}, LX/92k;->A0m()Lorg/json/JSONArray;

    move-result-object v8

    .line 2694369
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 2694370
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 2694371
    const/16 v0, 0x32

    .line 2694372
    invoke-static {v1, v0}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 2694373
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_10

    .line 2694374
    :cond_23
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_24

    const-string v0, "actions"

    .line 2694375
    invoke-virtual {v12, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2694376
    :cond_24
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2694377
    const/16 v8, 0x32

    .line 2694378
    invoke-static {v0, v8}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    .line 2694379
    if-eqz v1, :cond_25

    .line 2694380
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_25

    const-string v0, "content-description"

    .line 2694381
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2694382
    :cond_25
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    move-result-object v2

    .line 2694383
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 2694384
    instance-of v0, v11, Landroid/graphics/drawable/ColorDrawable;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    const-string v9, "alpha"

    if-eqz v0, :cond_26

    .line 2694385
    :try_start_a
    check-cast v11, Landroid/graphics/drawable/ColorDrawable;

    .line 2694386
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "color"

    .line 2694387
    invoke-virtual {v11}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "level"

    .line 2694388
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v10

    const-string v1, "opacity"

    .line 2694389
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_26
    const-string v1, "accessibility-focused"

    .line 2694390
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 2694391
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "background"

    .line 2694392
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "checkable"

    .line 2694393
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "checked"

    .line 2694394
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "class-name"

    .line 2694395
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2694396
    invoke-static {v0, v8}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 2694397
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "clickable"

    .line 2694398
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "content-invalid"

    .line 2694399
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContentInvalid()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "dismissable"

    .line 2694400
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isDismissable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "editable"

    .line 2694401
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "elevation"

    .line 2694402
    invoke-virtual {v7}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "enabled"

    .line 2694403
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "focusable"

    .line 2694404
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "focused"

    .line 2694405
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "height"

    .line 2694406
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is-layout-requested"

    .line 2694407
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "long-clickable"

    .line 2694408
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "multiline"

    .line 2694409
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isMultiLine()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "measured-height"

    .line 2694410
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "measured-width"

    .line 2694411
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "password"

    .line 2694412
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "scrollable"

    .line 2694413
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "selected"

    .line 2694414
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "translation-x"

    .line 2694415
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "translation-y"

    .line 2694416
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "visible-to-user"

    .line 2694417
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "width"

    .line 2694418
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2694419
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isContextClickable()Z

    move-result v1

    const-string v0, "context-clickable"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 2694420
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getDrawingOrder()I

    move-result v1

    const-string v0, "drawing-order"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2694421
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->isImportantForAccessibility()Z

    move-result v1

    const-string v0, "important-for-accessibility"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 2694422
    :catch_6
    move-exception v0

    :try_start_b
    const-string v2, "DUMP-ERROR"

    .line 2694423
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 2694424
    const/16 v0, 0x32

    .line 2694425
    invoke-static {v1, v0}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 2694426
    invoke-virtual {v12, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    :goto_11
    const-string v0, " props=\""

    .line 2694427
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_12

    .line 2694428
    :catch_8
    if-eqz v17, :cond_27

    .line 2694429
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2694430
    :cond_27
    :goto_12
    const-string v0, "}"

    .line 2694431
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2694432
    :cond_28
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.litho.LithoView"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 2694433
    :goto_13
    move-object/from16 v2, p0

    move/from16 v20, p8

    if-eqz v0, :cond_2f

    const-string v0, "exclude_litho_props"

    .line 2694434
    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz p7, :cond_29

    const/4 v12, 0x1

    if-eqz v0, :cond_2b

    :cond_29
    const/4 v12, 0x0

    goto :goto_14

    .line 2694435
    :cond_2a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v18

    .line 2694436
    if-nez v18, :cond_28

    .line 2694437
    const/4 v0, 0x0

    goto :goto_13

    .line 2694438
    :cond_2b
    :goto_14
    :try_start_c
    iget-object v0, v2, LX/L4V;->A00:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2c

    const-string v0, "com.facebook.litho.LithoViewTestHelper"

    .line 2694439
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const-string v0, "com.facebook.litho.DebugComponentDescriptionHelper$ExtraDescription"

    .line 2694440
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v9, "viewToStringForE2E"

    .line 2694441
    const-class v8, Landroid/view/View;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v8, v1, v0, v10}, [Ljava/lang/Class;

    move-result-object v0

    .line 2694442
    invoke-virtual {v11, v9, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/L4V;->A00:Ljava/lang/reflect/Method;

    .line 2694443
    :cond_2c
    if-eqz p8, :cond_2d
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    :try_start_d
    const-string v0, "com.facebook.analytics.adslogging.context.trackingnodedumper.LogContextTrackingNodeDumper"

    .line 2694444
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2694445
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v10

    goto :goto_15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    :catch_9
    :cond_2d
    const/4 v10, 0x0

    .line 2694446
    :goto_15
    :try_start_e
    iget-object v9, v2, LX/L4V;->A00:Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    .line 2694447
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v10, :cond_2e

    const/4 v12, 0x0

    .line 2694448
    :cond_2e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v7, v1, v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 2694449
    invoke-virtual {v9, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2694450
    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_16
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v9

    .line 2694451
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, "Failed litho view sub hierarch dump: "

    .line 2694452
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v8

    .line 2694453
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v1, v0}, LX/L4V;->A00(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    .line 2694454
    invoke-virtual {v0}, Ljava/io/PrintWriter;->println()V

    .line 2694455
    :cond_2f
    :goto_16
    move/from16 v18, p6

    if-eqz p6, :cond_30

    .line 2694456
    instance-of v0, v7, Landroid/webkit/WebView;

    if-eqz v0, :cond_30

    .line 2694457
    iget-object v10, v2, LX/L4V;->A01:LX/KXN;

    move-object v9, v7

    check-cast v9, Landroid/webkit/WebView;

    .line 2694458
    new-instance v8, LX/Kug;

    invoke-direct {v8, v9}, LX/Kug;-><init>(Landroid/webkit/WebView;)V

    .line 2694459
    iget-object v0, v10, LX/KXN;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2694460
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 2694461
    iget v0, v8, LX/Kug;->A01:I

    .line 2694462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, v8, LX/Kug;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "(function() {  try {    const leftOf = %d;    const topOf = %d;    const density = %f;    const elements = Array.from(document.querySelectorAll(\'body, body *\'));    for (const el of elements) {      const rect = el.getBoundingClientRect();      const left = Math.round(leftOf + rect.left * density);      const top = Math.round(topOf + rect.top * density);      const width = Math.round(rect.width * density);      const height = Math.round(rect.height * density);      el.setAttribute(\'data-rect\', `${left},${top},${width},${height}`);      const style = window.getComputedStyle(el);      const hidden = style.display === \'none\' || style.visibility !== \'visible\' || el.getAttribute(\'hidden\') === \'true\';      const disabled = el.disabled || el.getAttribute(\'aria-disabled\') === \'true\';      const focused = el === document.activeElement;      if (hidden || disabled || focused) {        el.setAttribute(\'data-flag\', `${hidden ? \'H\' : \'\'}${disabled ? \'D\' : \'\'}${focused ? \'F\' : \'\'}`);      } else {        el.removeAttribute(\'data-flag\');      }    }    document.activeElement.setAttribute(\'focused\', \'true\');    const doc = document.cloneNode(true);    for (const el of Array.from(doc.querySelectorAll(\'script, link\'))) {      el.remove();    }    for (const el of Array.from(doc.querySelectorAll(\'*\'))) {      el.removeAttribute(\'class\');    }    return doc.getElementsByTagName(\'body\')[0].outerHTML.trim();  } catch (e) {    return \'Failed: \' + e;  }})();"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2694463
    new-instance v0, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;

    invoke-direct {v0, v6, v10, v8}, Lcom/facebook/redex/IDxVCallbackShape217S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2694464
    :cond_30
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2694465
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup;

    .line 2694466
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 2694467
    const-string v9, "  "

    move-object/from16 v0, v21

    invoke-static {v0, v9}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-array v6, v6, [I

    .line 2694468
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 2694469
    :goto_17
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    aget v16, v6, v4

    aget v17, v6, v3

    .line 2694470
    move-object v12, v2

    move-object v14, v5

    invoke-direct/range {v12 .. v20}, LX/L4V;->A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)V

    add-int/lit8 v0, v0, 0x1

    .line 2694471
    if-ge v0, v1, :cond_0

    goto :goto_17
.end method

.method public static A03(Ljava/io/PrintWriter;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 15

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    array-length v0, v2

    .line 6
    if-lez v0, :cond_a

    .line 7
    .line 8
    aget-object v1, p2, v13

    .line 9
    .line 10
    const-string v0, "e2e"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    sget-object v9, LX/L4V;->A03:LX/L4V;

    .line 19
    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    new-instance v9, LX/L4V;

    .line 23
    .line 24
    invoke-direct {v9}, LX/L4V;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v9, LX/L4V;->A03:LX/L4V;

    .line 28
    .line 29
    :cond_0
    const-string v0, "JEST_E2E_DUMPSYS_HELPER"

    .line 30
    .line 31
    move-object v11, p0

    .line 32
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/0MR;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v0, "ENDPOINT "

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move-object/from16 v4, p1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Top Level Window View Hierarchy:"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "all-roots"

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/L4V;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v0, "top-root"

    .line 67
    .line 68
    invoke-static {v0, v2}, LX/L4V;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v0, "webview"

    .line 73
    .line 74
    invoke-static {v0, v2}, LX/L4V;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const-string v0, "props"

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/L4V;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const-string v0, "tracking"

    .line 88
    .line 89
    invoke-static {v0, v2}, LX/L4V;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 p2, 0x1

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    const/16 p2, 0x0

    .line 98
    .line 99
    :cond_3
    :try_start_0
    iget-object v0, v9, LX/L4V;->A02:LX/KjA;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/KjA;->A00()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, LX/KXR;

    .line 132
    .line 133
    iget-object v10, v3, LX/KXR;->A00:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    iget-object v0, v3, LX/KXR;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 146
    .line 147
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 148
    .line 149
    iget v0, v6, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 150
    .line 151
    invoke-static {v2, v0}, LX/FnA;->A06(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v1, :cond_6

    .line 156
    .line 157
    :cond_5
    :goto_0
    iget-object v3, v9, LX/L4V;->A01:LX/KXN;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    const-string v0, "  "

    .line 161
    .line 162
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    move v14, v13

    .line 167
    invoke-direct/range {v9 .. v17}, LX/L4V;->A02(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v3, LX/KXR;->A01:Landroid/view/WindowManager$LayoutParams;

    .line 171
    .line 172
    if-eqz v7, :cond_4

    .line 173
    .line 174
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/KXN;->A01:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :cond_7
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, LX/Kug;

    .line 192
    .line 193
    iget-object v0, v3, LX/KXN;->A00:Ljava/util/Map;

    .line 194
    .line 195
    iget-object v12, v5, LX/Kug;->A04:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v12, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    const-string v0, "WebView HTML for "

    .line 204
    .line 205
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    const-string v0, ":"

    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v2, "\\u003C"

    .line 217
    .line 218
    const-string v0, "<"

    .line 219
    .line 220
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const-string v2, "\\n"

    .line 225
    .line 226
    const-string v0, ""

    .line 227
    .line 228
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v2, "\\\""

    .line 233
    .line 234
    const-string v0, "\""

    .line 235
    .line 236
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v0, v5, LX/Kug;->A01:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget v0, v5, LX/Kug;->A02:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    iget v0, v5, LX/Kug;->A03:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    iget v0, v5, LX/Kug;->A00:I

    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    sub-int/2addr v0, v1

    .line 269
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v0, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    .line 278
    .line 279
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :catch_0
    :cond_8
    :try_start_2
    iget-object v0, v3, LX/KXN;->A01:Ljava/util/Set;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/KXN;->A00:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 295
    .line 296
    .line 297
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 298
    :catch_1
    move-exception v1

    .line 299
    const-string v0, "Failure in view hierarchy dump: "

    .line 300
    .line 301
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    :goto_3
    const/4 v0, 0x1

    .line 309
    return v0

    .line 310
    :cond_a
    const/4 v0, 0x0

    .line 311
    return v0
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
    .line 361
    .line 362
.end method

.method public static A04(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    array-length v2, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 4
    .line 5
    aget-object v0, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
.end method
