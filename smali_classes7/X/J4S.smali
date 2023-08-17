.class public final LX/J4S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bc;


# instance fields
.field public final A00:LX/5aw;

.field public final A01:LX/4Eq;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J4S;->A00:LX/5aw;

    .line 4
    .line 5
    iput-object p3, p0, LX/J4S;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/J4S;->A01:LX/4Eq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic AER(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    .line 2498287
    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v0, v0, LX/J4S;->A02:Ljava/util/List;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v16

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v2, v0, :cond_56

    .line 2498288
    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Eq;

    .line 2498289
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 2498290
    move-object/from16 v0, v26

    iget-object v5, v0, LX/J4S;->A00:LX/5aw;

    iget-object v3, v0, LX/J4S;->A01:LX/4Eq;

    .line 2498291
    iget v1, v6, LX/4Eq;->A01:I

    .line 2498292
    invoke-static {v1}, LX/5bZ;->A04(I)Z

    move-result v0

    .line 2498293
    if-eqz v0, :cond_1

    .line 2498294
    move-object/from16 v4, p2

    check-cast v4, Landroid/view/View;

    .line 2498295
    const/16 v0, 0x3419

    if-ne v1, v0, :cond_3

    .line 2498296
    check-cast v4, Landroid/widget/EditText;

    const/16 v0, 0x23

    .line 2498297
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2498298
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L8g;

    .line 2498299
    iput-object v4, v6, LX/L8g;->A03:Landroid/widget/EditText;

    .line 2498300
    iget-object v0, v6, LX/L8g;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2498301
    :cond_0
    :goto_1
    invoke-static {v5, v3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kft;

    .line 2498302
    iget-object v0, v1, LX/Kft;->A0N:LX/L8d;

    .line 2498303
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2498304
    iget-object v0, v1, LX/Kft;->A0N:LX/L8d;

    .line 2498305
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2498306
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2498307
    :cond_2
    iput-object v1, v6, LX/L8g;->A04:Ljava/lang/String;

    .line 2498308
    invoke-static {v6}, LX/L8g;->A00(LX/L8g;)V

    .line 2498309
    iget-object v0, v6, LX/L8g;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2498310
    iget-object v0, v6, LX/L8g;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/L8g;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_1

    .line 2498311
    :cond_3
    const/16 v0, 0x3401

    if-ne v1, v0, :cond_8

    .line 2498312
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J4i;

    if-eqz v1, :cond_1

    .line 2498313
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498314
    iput-object v0, v1, LX/J4i;->A00:Ljava/lang/Integer;

    .line 2498315
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 2498316
    iput-boolean v0, v1, LX/J4i;->A01:Z

    .line 2498317
    const/16 v0, 0x23

    const/4 v9, 0x1

    .line 2498318
    invoke-virtual {v6, v0, v9}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    .line 2498319
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v7, 0x0

    :goto_3
    const/16 v0, 0x24

    .line 2498320
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    .line 2498321
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    or-int/2addr v7, v8

    if-eqz v7, :cond_6

    .line 2498322
    invoke-virtual {v4, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2498323
    invoke-virtual {v4, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 2498324
    :cond_6
    new-instance v0, LX/J4j;

    invoke-direct {v0, v6}, LX/J4j;-><init>(LX/4Eq;)V

    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    const/16 v0, 0x2d

    .line 2498325
    :goto_4
    invoke-virtual {v6, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v4

    .line 2498326
    if-eqz v4, :cond_1

    .line 2498327
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2498328
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Liw;

    invoke-direct {v0, v5, v3, v4}, LX/Liw;-><init>(LX/5aw;LX/4Eq;Ljava/util/List;)V

    .line 2498329
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2498330
    :cond_7
    const/4 v7, 0x1

    goto :goto_3

    .line 2498331
    :cond_8
    const/16 v0, 0x36b1

    if-ne v1, v0, :cond_10

    .line 2498332
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/KfO;

    if-eqz v14, :cond_1

    .line 2498333
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2498334
    iput-object v0, v14, LX/KfO;->A03:Ljava/lang/String;

    .line 2498335
    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498336
    iput-object v0, v14, LX/KfO;->A00:Ljava/lang/Integer;

    .line 2498337
    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    .line 2498338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2498339
    iput-object v0, v14, LX/KfO;->A01:Ljava/lang/Integer;

    .line 2498340
    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 2498341
    iput-boolean v0, v14, LX/KfO;->A05:Z

    .line 2498342
    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2498343
    iput-boolean v0, v14, LX/KfO;->A08:Z

    .line 2498344
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    .line 2498345
    iput-boolean v0, v14, LX/KfO;->A04:Z

    .line 2498346
    invoke-static {v4}, LX/02X;->A0G(Landroid/view/View;)Z

    move-result v0

    .line 2498347
    iput-boolean v0, v14, LX/KfO;->A06:Z

    .line 2498348
    invoke-static {v4}, LX/02X;->A0H(Landroid/view/View;)Z

    move-result v0

    .line 2498349
    iput-boolean v0, v14, LX/KfO;->A07:Z

    .line 2498350
    new-instance v0, LX/JFW;

    invoke-direct {v0, v5, v6, v3}, LX/JFW;-><init>(LX/5aw;LX/4Eq;LX/4Eq;)V

    invoke-static {v4, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 2498351
    iget-object v0, v14, LX/KfO;->A03:Ljava/lang/String;

    .line 2498352
    const/16 v13, 0x23

    .line 2498353
    invoke-virtual {v6, v13, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2498354
    sget-object v1, LX/KSa;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    .line 2498355
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 2498356
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    .line 2498357
    sget-object v1, LX/KSa;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v1, 0x28

    .line 2498358
    iget-boolean v0, v14, LX/KfO;->A05:Z

    .line 2498359
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A0F(IZ)Z

    move-result v22

    const/16 v1, 0x31

    .line 2498360
    iget-boolean v0, v14, LX/KfO;->A08:Z

    .line 2498361
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A0F(IZ)Z

    move-result v21

    .line 2498362
    iget-boolean v1, v14, LX/KfO;->A04:Z

    .line 2498363
    const/16 v0, 0x26

    invoke-virtual {v6, v0, v1}, LX/4Eq;->A0F(IZ)Z

    move-result v20

    const/16 v1, 0x29

    .line 2498364
    iget-boolean v0, v14, LX/KfO;->A06:Z

    .line 2498365
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A0F(IZ)Z

    move-result v15

    const/16 v1, 0x30

    .line 2498366
    iget-boolean v0, v14, LX/KfO;->A07:Z

    .line 2498367
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A0F(IZ)Z

    move-result v19

    .line 2498368
    const/16 v1, 0x2b

    .line 2498369
    iget-object v0, v6, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 2498370
    const/16 v0, 0x37

    .line 2498371
    invoke-virtual {v6, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2498372
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2498373
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_9
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2498374
    check-cast v1, LX/4Eq;

    .line 2498375
    invoke-virtual {v1, v13}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x26

    .line 2498376
    invoke-virtual {v1, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v17

    if-eqz v7, :cond_9

    .line 2498377
    sget-object v1, LX/JFW;->A05:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2498378
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2498379
    const-string v0, "click"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 2498380
    const-string v0, "long_click"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v8, v7, :cond_9

    .line 2498381
    if-ne v8, v1, :cond_9

    if-eqz v17, :cond_9

    .line 2498382
    iput-boolean v0, v14, LX/KfO;->A09:Z

    .line 2498383
    new-instance v0, LX/L9T;

    invoke-direct {v0, v1}, LX/L9T;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 2498384
    :cond_a
    iget-object v1, v14, LX/KfO;->A02:Ljava/lang/String;

    .line 2498385
    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2498386
    iput-object v12, v14, LX/KfO;->A02:Ljava/lang/String;

    .line 2498387
    if-eqz v10, :cond_b

    .line 2498388
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    .line 2498389
    :cond_b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2498390
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2498391
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2498392
    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2498393
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    .line 2498394
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    .line 2498395
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 2498396
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2498397
    invoke-virtual {v4, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2498398
    :cond_c
    if-nez v11, :cond_d

    .line 2498399
    iget-object v11, v14, LX/KfO;->A00:Ljava/lang/Integer;

    .line 2498400
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2498401
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v10, :cond_e

    .line 2498402
    iget-object v10, v14, LX/KfO;->A01:Ljava/lang/Integer;

    .line 2498403
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2498404
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 2498405
    move/from16 v0, v22

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    if-eqz v9, :cond_f

    .line 2498406
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Lix;

    invoke-direct {v0, v4, v5, v9}, LX/Lix;-><init>(Landroid/view/View;LX/5aw;Ljava/lang/Object;)V

    .line 2498407
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2498408
    :cond_f
    move/from16 v0, v21

    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2498409
    move/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2498410
    invoke-static {v4, v15}, LX/02X;->A0F(Landroid/view/View;Z)V

    .line 2498411
    new-instance v1, LX/075;

    invoke-direct {v1}, LX/075;-><init>()V

    .line 2498412
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/02G;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 2498413
    const/16 v0, 0x38

    goto/16 :goto_4

    .line 2498414
    :cond_10
    const/16 v0, 0x3578

    if-ne v1, v0, :cond_11

    .line 2498415
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Mr;

    if-nez v5, :cond_2e

    const-string v5, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 2498416
    :goto_6
    invoke-static {v5, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2498417
    :cond_11
    const/16 v0, 0x3558

    if-ne v1, v0, :cond_12

    .line 2498418
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498419
    const v1, 0x7f0a04ae

    .line 2498420
    iget-object v0, v5, LX/5aw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2498421
    check-cast v0, Ljava/lang/Runnable;

    .line 2498422
    new-instance v1, LX/FRk;

    move-object v7, v1

    move-object v8, v4

    move-object v9, v5

    move-object v10, v3

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/FRk;-><init>(Landroid/view/View;LX/5aw;LX/4Eq;LX/4Eq;Ljava/lang/Runnable;)V

    .line 2498423
    const v0, 0x7f0a2663

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2498424
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2498425
    :cond_12
    const/16 v0, 0x4091

    if-ne v1, v0, :cond_13

    .line 2498426
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498427
    const v1, 0x7f0a04ae

    .line 2498428
    iget-object v0, v5, LX/5aw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2498429
    check-cast v7, Ljava/lang/Runnable;

    .line 2498430
    invoke-static {v5, v6}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/EAC;

    .line 2498431
    new-instance v0, LX/FRl;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object v12, v1

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, LX/FRl;-><init>(LX/5aw;LX/4Eq;LX/4Eq;LX/EAC;Ljava/lang/Runnable;)V

    .line 2498432
    iput-object v0, v1, LX/EAC;->A00:Ljava/lang/Runnable;

    .line 2498433
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 2498434
    :cond_13
    const/16 v0, 0x34fe

    if-ne v1, v0, :cond_14

    .line 2498435
    const v1, 0x7f0a2f2f

    const/16 v0, 0x23

    .line 2498436
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 2498437
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 2498438
    :cond_14
    const/16 v0, 0x3fb6

    if-ne v1, v0, :cond_18

    .line 2498439
    invoke-static {v5, v6}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KjM;

    .line 2498440
    sget-object v1, LX/Axn;->A00:Landroid/os/Handler;

    .line 2498441
    iget-object v0, v8, LX/KjM;->A02:Ljava/lang/Runnable;

    .line 2498442
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2498443
    const/16 v1, 0x29

    .line 2498444
    iget-object v0, v6, LX/4Eq;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 2498445
    const/4 v4, 0x1

    const/16 v0, 0x2a

    .line 2498446
    invoke-virtual {v6, v0, v4}, LX/4Eq;->A0F(IZ)Z

    move-result v1

    .line 2498447
    iget-boolean v0, v8, LX/KjM;->A01:Z

    .line 2498448
    const/4 v9, 0x0

    if-nez v0, :cond_15

    if-eqz v1, :cond_17

    .line 2498449
    :cond_15
    iget-object v0, v8, LX/KjM;->A00:Ljava/lang/Object;

    .line 2498450
    invoke-static {v7, v0}, LX/7Yn;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2498451
    invoke-virtual {v8}, LX/KjM;->A00()V

    const/16 v0, 0x23

    .line 2498452
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 2498453
    new-instance v1, LX/4bJ;

    invoke-direct {v1}, LX/4bJ;-><init>()V

    .line 2498454
    invoke-virtual {v1, v5, v9}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 2498455
    iget-object v0, v8, LX/KjM;->A00:Ljava/lang/Object;

    .line 2498456
    invoke-virtual {v1, v0, v4}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    .line 2498457
    invoke-virtual {v1, v7, v0}, LX/4bJ;->A01(Ljava/lang/Object;I)V

    .line 2498458
    invoke-virtual {v1}, LX/4bJ;->A00()LX/7vA;

    move-result-object v0

    .line 2498459
    invoke-static {v5, v6, v0, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 2498460
    :cond_16
    iput-object v7, v8, LX/KjM;->A00:Ljava/lang/Object;

    .line 2498461
    :cond_17
    iput-boolean v4, v8, LX/KjM;->A01:Z

    .line 2498462
    goto/16 :goto_2

    .line 2498463
    :cond_18
    const/16 v0, 0x3dd9

    if-ne v1, v0, :cond_19

    .line 2498464
    new-instance v8, LX/Kif;

    invoke-direct {v8, v4}, LX/Kif;-><init>(Landroid/view/View;)V

    .line 2498465
    new-instance v7, LX/J9o;

    move-object v9, v7

    move-object v10, v4

    move-object v11, v8

    move-object v12, v5

    move-object v13, v6

    move-object v14, v3

    invoke-direct/range {v9 .. v14}, LX/J9o;-><init>(Landroid/view/View;LX/Kif;LX/5aw;LX/4Eq;LX/4Eq;)V

    .line 2498466
    iget-object v0, v5, LX/5aw;->A00:Landroid/content/Context;

    .line 2498467
    new-instance v3, Landroid/view/GestureDetector;

    invoke-direct {v3, v0, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2498468
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, v7}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 2498469
    const/4 v0, 0x0

    .line 2498470
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 2498471
    invoke-virtual {v1, v0}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    .line 2498472
    new-instance v0, LX/L9s;

    invoke-direct {v0, v3, v1, v8, v7}, LX/L9s;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/Kif;LX/J9o;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 2498473
    :cond_19
    const/16 v0, 0x35ce

    if-ne v1, v0, :cond_1a

    .line 2498474
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KX2;

    if-eqz v7, :cond_1

    .line 2498475
    iget-object v0, v7, LX/KX2;->A00:LX/LA1;

    .line 2498476
    if-nez v0, :cond_1

    .line 2498477
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 2498478
    iget-boolean v0, v7, LX/KX2;->A01:Z

    .line 2498479
    new-instance v4, LX/LA1;

    invoke-direct {v4, v1, v0}, LX/LA1;-><init>(Landroid/view/View;Z)V

    .line 2498480
    new-instance v1, LX/Ka6;

    invoke-direct {v1, v5, v6, v3}, LX/Ka6;-><init>(LX/5aw;LX/4Eq;LX/4Eq;)V

    .line 2498481
    iget-object v0, v4, LX/LA1;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2498482
    iput-object v4, v7, LX/KX2;->A00:LX/LA1;

    goto/16 :goto_2

    .line 2498483
    :cond_1a
    const/16 v0, 0x365a

    if-ne v1, v0, :cond_1c

    .line 2498484
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KTQ;

    .line 2498485
    iget-boolean v0, v1, LX/KTQ;->A00:Z

    .line 2498486
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1b

    .line 2498487
    iput-boolean v4, v1, LX/KTQ;->A00:Z

    .line 2498488
    const/16 v0, 0x29

    .line 2498489
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 2498490
    new-instance v0, LX/4bJ;

    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 2498491
    invoke-virtual {v0, v3, v7}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 2498492
    invoke-virtual {v0, v5, v4}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 2498493
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    move-result-object v0

    .line 2498494
    invoke-static {v5, v6, v0, v1}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    :cond_1b
    const/16 v0, 0x2a

    .line 2498495
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2498496
    new-instance v0, LX/4bJ;

    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 2498497
    invoke-virtual {v0, v3, v7}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 2498498
    invoke-virtual {v0, v5, v4}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 2498499
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    move-result-object v0

    .line 2498500
    invoke-static {v5, v6, v0, v1}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 2498501
    :cond_1c
    const/16 v0, 0x369d

    if-ne v1, v0, :cond_1d

    .line 2498502
    new-instance v0, LX/Enf;

    .line 2498503
    invoke-direct {v0, v5, v6, v3}, LX/Enf;-><init>(LX/5aw;LX/4Eq;LX/4Eq;)V

    .line 2498504
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 2498505
    :cond_1d
    const/16 v0, 0x35c8

    if-ne v1, v0, :cond_20

    .line 2498506
    instance-of v0, v4, Landroid/widget/EditText;

    if-eqz v0, :cond_52

    .line 2498507
    check-cast v4, Landroid/widget/EditText;

    const/16 v0, 0x23

    .line 2498508
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v13

    .line 2498509
    iget v1, v3, LX/4Eq;->A01:I

    .line 2498510
    const/16 v0, 0x3418

    if-ne v1, v0, :cond_1e

    if-eqz v13, :cond_1e

    .line 2498511
    invoke-static {v5, v3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kft;

    .line 2498512
    new-instance v8, LX/FRh;

    move-object v9, v4

    move-object v10, v5

    move-object v11, v0

    move-object v12, v3

    invoke-direct/range {v8 .. v13}, LX/FRh;-><init>(Landroid/widget/EditText;LX/5aw;LX/Kft;LX/4Eq;LX/5CX;)V

    .line 2498513
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    sget-object v1, LX/Axo;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v7, v0, :cond_1f

    .line 2498514
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 2498515
    :cond_1e
    :goto_7
    const/16 v0, 0x24

    .line 2498516
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2498517
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hm4;

    if-nez v6, :cond_2f

    const-string v5, "TextInputFormatterExtensionUtils"

    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    goto/16 :goto_6

    .line 2498518
    :cond_1f
    invoke-virtual {v1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 2498519
    :cond_20
    const/16 v0, 0x3e25

    if-ne v1, v0, :cond_23

    .line 2498520
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498521
    invoke-static {v5}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v1

    .line 2498522
    invoke-interface {v1}, LX/0SF;->isLoggedIn()Z

    move-result v0

    const-string v5, "CXF_CPDP"

    if-eqz v0, :cond_26

    .line 2498523
    const/4 v0, -0x1

    const/16 v8, 0x23

    .line 2498524
    invoke-virtual {v6, v8, v0}, LX/4Eq;->A02(II)I

    move-result v7

    if-eq v7, v0, :cond_25

    .line 2498525
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    const/16 v9, 0x28

    .line 2498526
    invoke-virtual {v6, v9}, LX/4Eq;->A05(I)LX/4Eq;

    move-result-object v1

    if-nez v1, :cond_21

    const-string v0, "Attempt to onAutomatedLoggingExtension with a null tracking_data_generator"

    goto/16 :goto_6

    .line 2498527
    :cond_21
    const/16 v0, 0x29

    .line 2498528
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x24

    .line 2498529
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v3

    .line 2498530
    invoke-virtual {v1, v9}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x26

    .line 2498531
    invoke-virtual {v1, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v22

    .line 2498532
    invoke-virtual {v1, v8}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v24

    if-eqz v18, :cond_22

    if-eqz v3, :cond_22

    if-eqz v22, :cond_22

    if-eqz v24, :cond_22

    int-to-long v0, v7

    .line 2498533
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 2498534
    invoke-static {}, LX/2A4;->values()[LX/2A4;

    move-result-object v8

    .line 2498535
    array-length v7, v8

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_30

    aget-object v5, v8, v6

    .line 2498536
    iget-wide v0, v5, LX/2A4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2498537
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 2498538
    :cond_22
    const-string v17, "Attempt to onAutomatedLoggingExtension with one of those values null productId: "

    const-string v19, " , merchantId "

    const-string v21, " moduleName "

    const-string v23, " cpdpVersion "

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v24}, LX/00t;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 2498539
    :cond_23
    const/16 v0, 0x406d

    if-ne v1, v0, :cond_27

    .line 2498540
    invoke-static {v5}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v12

    const-string v5, "IG_IX"

    if-eqz v12, :cond_26

    .line 2498541
    const/16 v0, 0x23

    const/4 v1, -0x1

    .line 2498542
    invoke-virtual {v6, v0, v1}, LX/4Eq;->A02(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    .line 2498543
    int-to-long v6, v0

    .line 2498544
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 2498545
    invoke-static {}, LX/2A4;->values()[LX/2A4;

    move-result-object v10

    .line 2498546
    array-length v9, v10

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v9, :cond_24

    aget-object v3, v10, v8

    .line 2498547
    iget-wide v0, v3, LX/2A4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2498548
    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 2498549
    :cond_24
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2A4;

    .line 2498550
    if-nez v1, :cond_33

    const-string v0, "Attempt to reportMediaMetricForView without an extraTrackingNode."

    goto/16 :goto_6

    .line 2498551
    :cond_25
    const-string v0, "Attempt to reportMediaMetricForView without a nodeType."

    goto/16 :goto_6

    .line 2498552
    :cond_26
    const-string v0, "Attempt to reportMediaMetricForView without a userSession."

    goto/16 :goto_6

    .line 2498553
    :cond_27
    const/16 v0, 0x35c2

    if-ne v1, v0, :cond_28

    .line 2498554
    iget v1, v3, LX/4Eq;->A01:I

    .line 2498555
    const/16 v0, 0x340b

    if-eq v1, v0, :cond_34

    const-string v1, "invalid_extension_used"

    const-string v0, "bk.components.AvatarImageExtension should only be used for image components"

    .line 2498556
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2498557
    :cond_28
    const/16 v0, 0x3efb

    if-ne v1, v0, :cond_29

    .line 2498558
    sput-object v3, LX/KIm;->A02:LX/4Eq;

    .line 2498559
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTL;

    if-eqz v0, :cond_1

    .line 2498560
    iget-object v0, v0, LX/KTL;->A00:LX/4Mk;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_2

    .line 2498561
    :cond_29
    const/16 v0, 0x4019

    if-ne v1, v0, :cond_2a

    .line 2498562
    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498563
    invoke-static {v5, v6}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/7qy;

    .line 2498564
    invoke-virtual {v0}, LX/7qy;->A00()V

    goto/16 :goto_2

    .line 2498565
    :cond_2a
    const/16 v0, 0x4065

    if-ne v1, v0, :cond_2c

    .line 2498566
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498567
    const/16 v1, 0x23

    const/4 v0, -0x1

    .line 2498568
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A02(II)I

    move-result v8

    .line 2498569
    invoke-static {}, LX/2A4;->values()[LX/2A4;

    move-result-object v7

    .line 2498570
    array-length v6, v7

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v6, :cond_35

    aget-object v1, v7, v3

    .line 2498571
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2498572
    iget-object v0, v5, LX/5aw;->A02:LX/14P;

    .line 2498573
    check-cast v0, LX/14O;

    invoke-virtual {v0}, LX/14O;->A06()LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2498574
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2498575
    invoke-virtual {v0, v4, v1}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    goto/16 :goto_2

    .line 2498576
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 2498577
    :cond_2c
    const/16 v0, 0x3ff7

    if-ne v1, v0, :cond_2d

    .line 2498578
    const v1, 0x7f0a2d7c

    const-class v0, LX/Ka3;

    .line 2498579
    invoke-static {v5, v0, v1}, LX/5cs;->A0I(LX/5aw;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ka3;

    const/16 v0, 0x23

    .line 2498580
    invoke-virtual {v6, v0}, LX/4Eq;->A06(I)LX/5CX;

    move-result-object v3

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 2498581
    const/4 v0, 0x5

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    invoke-direct {v1, v5, v6, v3, v0}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(LX/5aw;LX/4Eq;LX/5CX;I)V

    .line 2498582
    iget-object v0, v4, LX/Ka3;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2498583
    iget-object v0, v4, LX/Ka3;->A02:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2498584
    iget-object v0, v4, LX/Ka3;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 2498585
    :cond_2d
    const/16 v0, 0x4083

    if-ne v1, v0, :cond_37

    .line 2498586
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498587
    const/high16 v1, -0x80000000

    const/16 v0, 0x23

    .line 2498588
    invoke-virtual {v6, v0, v1}, LX/4Eq;->A02(II)I

    move-result v0

    if-ne v0, v1, :cond_36

    const-string v5, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    goto/16 :goto_6

    .line 2498589
    :cond_2e
    iput-object v4, v5, LX/8Mr;->A08:Landroid/view/View;

    .line 2498590
    iget v0, v5, LX/8Mr;->A00:F

    .line 2498591
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2498592
    iget v0, v5, LX/8Mr;->A03:F

    .line 2498593
    invoke-virtual {v4, v0}, Landroid/view/View;->setRotation(F)V

    .line 2498594
    iget v0, v5, LX/8Mr;->A04:F

    .line 2498595
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2498596
    iget v0, v5, LX/8Mr;->A05:F

    .line 2498597
    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2498598
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;

    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/IDxDListenerShape130S0200000_2_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2498599
    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    .line 2498600
    :cond_2f
    iput-object v3, v6, LX/Hm4;->A02:LX/4Eq;

    .line 2498601
    iput-object v4, v6, LX/Hm4;->A00:Landroid/widget/EditText;

    .line 2498602
    iput-object v0, v6, LX/Hm4;->A03:LX/5CX;

    .line 2498603
    iput-object v5, v6, LX/Hm4;->A01:LX/5aw;

    .line 2498604
    invoke-static {v5, v3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kft;

    if-eqz v1, :cond_1

    .line 2498605
    iget-object v0, v1, LX/Kft;->A0N:LX/L8d;

    if-eqz v0, :cond_1

    .line 2498606
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2498607
    iget-object v0, v1, LX/Kft;->A0N:LX/L8d;

    .line 2498608
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2498609
    :cond_30
    const/4 v5, 0x0

    .line 2498610
    :cond_31
    invoke-static {v10}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v1

    if-eqz v5, :cond_32

    .line 2498611
    invoke-virtual {v1, v4, v5}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 2498612
    :cond_32
    invoke-static {v10}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v7

    .line 2498613
    new-instance v0, LX/LTa;

    move-object v6, v0

    move-object/from16 v8, v22

    move-object/from16 v9, v18

    move-object v10, v3

    move-object/from16 v12, v24

    invoke-direct/range {v6 .. v12}, LX/LTa;-><init>(LX/1M5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2498614
    invoke-virtual {v1, v4, v0}, LX/2jT;->A0A(Landroid/view/View;LX/2O0;)V

    .line 2498615
    goto/16 :goto_2

    .line 2498616
    :cond_33
    invoke-static {v12}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    move-result-object v0

    .line 2498617
    invoke-virtual {v0, v4, v1}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    goto/16 :goto_2

    .line 2498618
    :cond_34
    const/16 v1, 0x23

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2498619
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A01(IF)F

    move-result v7

    const/16 v1, 0x26

    const/4 v0, 0x0

    .line 2498620
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A01(IF)F

    move-result v3

    .line 2498621
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleX(F)V

    .line 2498622
    invoke-virtual {v4, v7}, Landroid/view/View;->setScaleY(F)V

    .line 2498623
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    mul-float/2addr v0, v7

    .line 2498624
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2498625
    new-instance v1, LX/EnJ;

    invoke-direct {v1, v7, v3}, LX/EnJ;-><init>(FF)V

    .line 2498626
    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2498627
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7hp;

    if-eqz v0, :cond_1

    .line 2498628
    iput-object v1, v0, LX/7hp;->A00:Landroid/view/View$OnLayoutChangeListener;

    goto/16 :goto_2

    .line 2498629
    :cond_35
    const-string v0, "Failed to tag view with node type "

    invoke-static {v0, v8}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ALLoggingExtension"

    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2498630
    :cond_36
    const v1, 0x7f0a0480

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_2

    .line 2498631
    :cond_37
    const/16 v0, 0x3590

    if-ne v1, v0, :cond_38

    .line 2498632
    invoke-static {v5, v6}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KVC;

    .line 2498633
    new-instance v0, LX/L9q;

    invoke-direct {v0, v1, v5, v6, v3}, LX/L9q;-><init>(LX/KVC;LX/5aw;LX/4Eq;LX/4Eq;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_2

    .line 2498634
    :cond_38
    const/16 v0, 0x353b

    if-ne v1, v0, :cond_39

    .line 2498635
    invoke-static {v4, v5, v6}, LX/7XI;->A00(Landroid/view/View;LX/5aw;LX/4Eq;)V

    goto/16 :goto_2

    :cond_39
    const/16 v0, 0x35b4

    if-ne v1, v0, :cond_3a

    .line 2498636
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r7;

    if-eqz v0, :cond_1

    .line 2498637
    invoke-static {v5, v0}, LX/5cs;->A0P(LX/5aw;LX/1r8;)V

    .line 2498638
    invoke-static {v5, v0}, LX/5cs;->A0O(LX/5aw;LX/1r8;)V

    goto/16 :goto_2

    .line 2498639
    :cond_3a
    const/16 v0, 0x3447

    if-ne v1, v0, :cond_3c

    .line 2498640
    const v1, 0x7f0a1a68

    const-class v0, LX/1rx;

    .line 2498641
    invoke-static {v5, v0, v1}, LX/5cs;->A0I(LX/5aw;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1rx;

    .line 2498642
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7iT;

    if-eqz v3, :cond_53

    if-eqz v7, :cond_1

    .line 2498643
    iget-object v0, v3, LX/7iT;->A00:LX/1rK;

    if-eqz v0, :cond_3b

    .line 2498644
    invoke-interface {v7, v0}, LX/1rx;->DBR(LX/1rK;)V

    .line 2498645
    :cond_3b
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2498646
    new-instance v0, LX/7Q5;

    invoke-direct {v0, v1, v4, v5, v6}, LX/7Q5;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/5aw;LX/4Eq;)V

    iput-object v0, v3, LX/7iT;->A00:LX/1rK;

    .line 2498647
    invoke-interface {v7, v0}, LX/1rx;->CkJ(LX/1rK;)V

    goto/16 :goto_2

    .line 2498648
    :cond_3c
    const/16 v0, 0x3546

    if-ne v1, v0, :cond_3d

    .line 2498649
    invoke-static {v4, v5, v6}, LX/7sY;->A00(Landroid/view/View;LX/5aw;LX/4Eq;)V

    goto/16 :goto_2

    :cond_3d
    const/16 v0, 0x3591

    if-ne v1, v0, :cond_43

    .line 2498650
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Kdm;

    if-eqz v8, :cond_54

    .line 2498651
    iget-object v0, v5, LX/5aw;->A00:Landroid/content/Context;

    .line 2498652
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2498653
    invoke-static {v0}, LX/KMd;->A00(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, v8, LX/Kdm;->A04:Ljava/text/NumberFormat;

    .line 2498654
    check-cast v4, Landroid/widget/EditText;

    .line 2498655
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 2498656
    iget-object v7, v8, LX/Kdm;->A04:Ljava/text/NumberFormat;

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2498657
    :cond_3e
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 2498658
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "\\D"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2498659
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 2498660
    iget-object v7, v8, LX/Kdm;->A04:Ljava/text/NumberFormat;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498661
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    iput v0, v8, LX/Kdm;->A01:I

    .line 2498662
    iput v0, v8, LX/Kdm;->A00:I

    .line 2498663
    :cond_3f
    iget v1, v8, LX/Kdm;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_42

    .line 2498664
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 2498665
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2498666
    :cond_40
    :goto_b
    new-instance v7, LX/L8f;

    invoke-direct {v7, v5, v6}, LX/L8f;-><init>(LX/5aw;LX/4Eq;)V

    .line 2498667
    iget-object v0, v8, LX/Kdm;->A02:Landroid/text/TextWatcher;

    if-eqz v0, :cond_41

    .line 2498668
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2498669
    :cond_41
    iput-object v7, v8, LX/Kdm;->A02:Landroid/text/TextWatcher;

    .line 2498670
    iput-object v4, v8, LX/Kdm;->A03:Landroid/widget/EditText;

    .line 2498671
    invoke-static {v5, v3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kft;

    if-eqz v1, :cond_1

    .line 2498672
    iget-object v0, v1, LX/Kft;->A0N:LX/L8d;

    if-eqz v0, :cond_1

    .line 2498673
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2498674
    iget-object v0, v1, LX/Kft;->A0N:LX/L8d;

    .line 2498675
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2498676
    :cond_42
    iget v0, v8, LX/Kdm;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_b

    .line 2498677
    :cond_43
    const/16 v0, 0x34fd

    if-ne v1, v0, :cond_44

    .line 2498678
    invoke-static {v5}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    move-result-object v0

    invoke-static {v0}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v0, 0x2a

    const/4 v8, 0x0

    .line 2498679
    invoke-virtual {v6, v0, v8}, LX/4Eq;->A0F(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x24

    const-string v0, ""

    .line 2498680
    invoke-virtual {v6, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2498681
    const-class v3, LX/Dxl;

    monitor-enter v3

    .line 2498682
    :try_start_0
    invoke-static {v7}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    move-result-object v1

    sget-object v0, LX/1Aa;->A0C:LX/1Aa;

    .line 2498683
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2498684
    monitor-exit v3

    .line 2498685
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2498686
    if-nez v0, :cond_1

    .line 2498687
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Ent;

    invoke-direct {v0, v4, v6, v7}, LX/Ent;-><init>(Landroid/view/View;LX/4Eq;Lcom/instagram/service/session/UserSession;)V

    .line 2498688
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_2

    .line 2498689
    :cond_44
    const/16 v0, 0x3452

    if-ne v1, v0, :cond_45

    .line 2498690
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Coe;

    if-nez v0, :cond_46

    .line 2498691
    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498692
    :cond_45
    const/16 v0, 0x34e2

    if-ne v1, v0, :cond_47

    .line 2498693
    invoke-static {v5, v6}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Coe;

    if-nez v0, :cond_46

    .line 2498694
    const-string v1, "Extension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498695
    :cond_46
    invoke-virtual {v0, v4, v5, v6, v3}, LX/Coe;->A01(Landroid/view/View;LX/5aw;LX/4Eq;LX/4Eq;)V

    goto/16 :goto_2

    .line 2498696
    :cond_47
    const/16 v0, 0x352f

    if-ne v1, v0, :cond_55

    .line 2498697
    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2498698
    invoke-static {v5, v6}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v7, LX/Kdl;

    .line 2498699
    iget-object v0, v5, LX/5aw;->A00:Landroid/content/Context;

    .line 2498700
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2498701
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    const/16 v0, 0x23

    .line 2498702
    invoke-virtual {v6, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    move-result-object v0

    .line 2498703
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2498704
    invoke-static {v1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v8

    .line 2498705
    invoke-virtual {v8, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 2498706
    move-object v12, v8

    check-cast v12, Ljava/text/DecimalFormat;

    invoke-virtual {v12}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v11

    .line 2498707
    invoke-virtual {v11}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v0

    const/16 v10, 0x20

    const/16 v9, 0x202f

    if-ne v0, v9, :cond_4f

    .line 2498708
    invoke-virtual {v11, v10}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    const/4 v1, 0x1

    .line 2498709
    :goto_c
    invoke-virtual {v11}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    if-ne v0, v9, :cond_4e

    .line 2498710
    invoke-virtual {v11, v10}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 2498711
    :goto_d
    invoke-virtual {v12, v11}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 2498712
    :cond_48
    invoke-virtual {v8, v13}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2498713
    iput-object v8, v7, LX/Kdl;->A04:Ljava/text/NumberFormat;

    .line 2498714
    check-cast v4, Landroid/widget/EditText;

    .line 2498715
    invoke-virtual {v4}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_49

    const-wide/16 v0, 0x0

    .line 2498716
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2498717
    :cond_49
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4a

    .line 2498718
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "\\D"

    new-instance v1, LX/2Xj;

    invoke-direct {v1, v0}, LX/2Xj;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v9, v0}, LX/2Xj;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2498719
    invoke-static {v1}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 2498720
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2498721
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 2498722
    iput v0, v7, LX/Kdl;->A01:I

    .line 2498723
    iput v0, v7, LX/Kdl;->A00:I

    .line 2498724
    :cond_4a
    iget v1, v7, LX/Kdl;->A01:I

    .line 2498725
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4d

    .line 2498726
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4b

    .line 2498727
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2498728
    :cond_4b
    :goto_e
    iget-object v0, v7, LX/Kdl;->A02:Landroid/text/TextWatcher;

    .line 2498729
    if-eqz v0, :cond_4c

    .line 2498730
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2498731
    :cond_4c
    new-instance v0, LX/L8e;

    invoke-direct {v0, v5, v6}, LX/L8e;-><init>(LX/5aw;LX/4Eq;)V

    .line 2498732
    iput-object v0, v7, LX/Kdl;->A02:Landroid/text/TextWatcher;

    .line 2498733
    iput-object v4, v7, LX/Kdl;->A03:Landroid/widget/EditText;

    .line 2498734
    invoke-static {v5, v3}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Kft;

    if-nez v3, :cond_50

    const-string v1, "text_input_missing_controller"

    const-string v0, "TextInput binder should create a TextInputUIState controller"

    .line 2498735
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2498736
    :cond_4d
    iget v0, v7, LX/Kdl;->A00:I

    .line 2498737
    invoke-virtual {v4, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_e

    .line 2498738
    :cond_4e
    if-eqz v1, :cond_48

    goto/16 :goto_d

    .line 2498739
    :cond_4f
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 2498740
    :cond_50
    iget-object v0, v3, LX/Kft;->A0N:LX/L8d;

    if-eqz v0, :cond_51

    .line 2498741
    iget-object v1, v7, LX/Kdl;->A02:Landroid/text/TextWatcher;

    .line 2498742
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2498743
    :cond_51
    iget-object v0, v3, LX/Kft;->A0N:LX/L8d;

    if-eqz v0, :cond_1

    .line 2498744
    iget-object v1, v7, LX/Kdl;->A02:Landroid/text/TextWatcher;

    .line 2498745
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2498746
    :cond_52
    const-string v1, "Text Input Formatter extension attached to non-text-input component with style ID: "

    .line 2498747
    iget v0, v3, LX/4Eq;->A01:I

    .line 2498748
    invoke-static {v1, v0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498749
    :cond_53
    const-string v1, "NetegoNodeExtension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498750
    :cond_54
    const-string v1, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498751
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 2498752
    :cond_55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x166

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2498753
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2498754
    :cond_56
    return-void
.end method

.method public final bridge synthetic D4s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic DAw(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/J4S;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_27

    .line 8
    .line 9
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/4Eq;

    .line 14
    .line 15
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 16
    .line 17
    .line 18
    iget-object v6, p0, LX/J4S;->A00:LX/5aw;

    .line 19
    .line 20
    iget-object v1, p0, LX/J4S;->A01:LX/4Eq;

    .line 21
    .line 22
    iget v8, v2, LX/4Eq;->A01:I

    .line 23
    .line 24
    invoke-static {v8}, LX/5bZ;->A04(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v7, p2

    .line 31
    check-cast v7, Landroid/view/View;

    .line 32
    .line 33
    const/16 v0, 0x3419

    .line 34
    .line 35
    if-ne v8, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x23

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/L8g;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, v2, LX/L8g;->A03:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v6, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/Kft;

    .line 59
    .line 60
    iget-object v0, v0, LX/Kft;->A0N:LX/L8d;

    .line 61
    .line 62
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x3401

    .line 71
    .line 72
    if-ne v8, v0, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/J4i;

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v7, v0}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v8, LX/J4i;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v8, LX/J4i;->A01:Z

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v6, v1, v0}, LX/J4h;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/16 v0, 0x36b1

    .line 111
    .line 112
    if-ne v8, v0, :cond_4

    .line 113
    .line 114
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, LX/KfO;

    .line 119
    .line 120
    if-eqz v10, :cond_0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static {v7, v9}, LX/02X;->A0C(Landroid/view/View;LX/01S;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v10, LX/KfO;->A03:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, LX/KfO;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v10, LX/KfO;->A01:Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, v10, LX/KfO;->A05:Z

    .line 150
    .line 151
    invoke-virtual {v7, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 152
    .line 153
    .line 154
    iget-boolean v0, v10, LX/KfO;->A08:Z

    .line 155
    .line 156
    invoke-virtual {v7, v0}, Landroid/view/View;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v10, LX/KfO;->A04:Z

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, v10, LX/KfO;->A06:Z

    .line 165
    .line 166
    invoke-static {v7, v0}, LX/02X;->A0F(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    iget-boolean v0, v10, LX/KfO;->A07:Z

    .line 170
    .line 171
    new-instance v8, LX/075;

    .line 172
    .line 173
    invoke-direct {v8}, LX/075;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v8, v7, v0}, LX/02G;->A02(Landroid/view/View;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, v10, LX/KfO;->A09:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/16 v0, 0x38

    .line 191
    .line 192
    invoke-virtual {v2, v0}, LX/4Eq;->A0C(I)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v6, v1, v0}, LX/J4h;->A00(LX/5aw;LX/4Eq;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, -0x1

    .line 200
    invoke-virtual {v7, v0}, Landroid/view/View;->setLabelFor(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    const/16 v0, 0x3578

    .line 206
    .line 207
    if-ne v8, v0, :cond_6

    .line 208
    .line 209
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LX/8Mr;

    .line 214
    .line 215
    if-nez v2, :cond_5

    .line 216
    .line 217
    const-string v1, "ViewTransformsExtensionBinderUtils"

    .line 218
    .line 219
    const-string v0, "Null controller while binding ViewTransformsExtension"

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    const/4 v0, 0x0

    .line 227
    iput-object v0, v2, LX/8Mr;->A08:Landroid/view/View;

    .line 228
    .line 229
    const/high16 v1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {v7, v1}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v7, v0}, Landroid/view/View;->setRotation(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleX(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v1}, Landroid/view/View;->setScaleY(F)V

    .line 248
    .line 249
    .line 250
    iget-boolean v0, v2, LX/8Mr;->A09:Z

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v7}, Landroid/view/View;->resetPivot()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_6
    const/16 v0, 0x3558

    .line 260
    .line 261
    if-ne v8, v0, :cond_7

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f0a2663

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Runnable;

    .line 275
    .line 276
    :goto_2
    if-eqz v0, :cond_0

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    const/16 v0, 0x4091

    .line 284
    .line 285
    if-ne v8, v0, :cond_8

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    check-cast v0, LX/EAC;

    .line 303
    .line 304
    iget-object v0, v0, LX/EAC;->A00:Ljava/lang/Runnable;

    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_8
    const/16 v0, 0x34fe

    .line 308
    .line 309
    if-ne v8, v0, :cond_9

    .line 310
    .line 311
    const v1, 0x7f0a2f2f

    .line 312
    .line 313
    .line 314
    :goto_3
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_9
    const/16 v0, 0x3fb6

    .line 321
    .line 322
    if-ne v8, v0, :cond_a

    .line 323
    .line 324
    invoke-static {v6, v2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LX/KjM;

    .line 329
    .line 330
    sget-object v1, LX/Axn;->A00:Landroid/os/Handler;

    .line 331
    .line 332
    iget-object v0, v0, LX/KjM;->A02:Ljava/lang/Runnable;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_a
    const/16 v0, 0x3dd9

    .line 340
    .line 341
    if-eq v8, v0, :cond_23

    .line 342
    .line 343
    const/16 v0, 0x35ce

    .line 344
    .line 345
    if-ne v8, v0, :cond_b

    .line 346
    .line 347
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/KX2;

    .line 352
    .line 353
    if-eqz v2, :cond_0

    .line 354
    .line 355
    iget-object v1, v2, LX/KX2;->A00:LX/LA1;

    .line 356
    .line 357
    if-nez v1, :cond_14

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput-boolean v0, v2, LX/KX2;->A01:Z

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_b
    const/16 v0, 0x365a

    .line 365
    .line 366
    if-ne v8, v0, :cond_c

    .line 367
    .line 368
    const/16 v0, 0x2b

    .line 369
    .line 370
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    if-eqz v8, :cond_0

    .line 375
    .line 376
    new-instance v7, LX/4bJ;

    .line 377
    .line 378
    invoke-direct {v7}, LX/4bJ;-><init>()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v7, v1, v0}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, LX/4bJ;->A00()LX/7vA;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v6, v2, v0, v8}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_c
    const/16 v0, 0x369d

    .line 395
    .line 396
    if-eq v8, v0, :cond_23

    .line 397
    .line 398
    const/16 v0, 0x35c8

    .line 399
    .line 400
    if-ne v8, v0, :cond_e

    .line 401
    .line 402
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/Hm4;

    .line 407
    .line 408
    if-eqz v2, :cond_0

    .line 409
    .line 410
    invoke-static {v6, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/Kft;

    .line 415
    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    iget-object v0, v0, LX/Kft;->A0N:LX/L8d;

    .line 419
    .line 420
    if-eqz v0, :cond_d

    .line 421
    .line 422
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    .line 423
    .line 424
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_d
    const/4 v0, 0x0

    .line 428
    iput-object v0, v2, LX/Hm4;->A02:LX/4Eq;

    .line 429
    .line 430
    iput-object v0, v2, LX/Hm4;->A00:Landroid/widget/EditText;

    .line 431
    .line 432
    iput-object v0, v2, LX/Hm4;->A03:LX/5CX;

    .line 433
    .line 434
    iput-object v0, v2, LX/Hm4;->A01:LX/5aw;

    .line 435
    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_e
    const/16 v0, 0x3e25

    .line 439
    .line 440
    if-eq v8, v0, :cond_0

    .line 441
    .line 442
    const/16 v0, 0x406d

    .line 443
    .line 444
    if-eq v8, v0, :cond_0

    .line 445
    .line 446
    const/16 v0, 0x35c2

    .line 447
    .line 448
    if-ne v8, v0, :cond_f

    .line 449
    .line 450
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/7hp;

    .line 455
    .line 456
    if-eqz v0, :cond_0

    .line 457
    .line 458
    iget-object v0, v0, LX/7hp;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 459
    .line 460
    invoke-virtual {v7, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_f
    const/16 v0, 0x3efb

    .line 466
    .line 467
    if-ne v8, v0, :cond_11

    .line 468
    .line 469
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/KTL;

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    if-eqz v0, :cond_10

    .line 477
    .line 478
    iget-object v0, v0, LX/KTL;->A00:LX/4Mk;

    .line 479
    .line 480
    invoke-virtual {v0, v1}, LX/4Mk;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 481
    .line 482
    .line 483
    :cond_10
    sput-object v1, LX/KIm;->A02:LX/4Eq;

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_11
    const/16 v0, 0x4019

    .line 488
    .line 489
    if-ne v8, v0, :cond_12

    .line 490
    .line 491
    const/4 v0, 0x1

    .line 492
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6, v2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    check-cast v0, LX/7qy;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/7qy;->A01()V

    .line 505
    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :cond_12
    const/16 v0, 0x4065

    .line 510
    .line 511
    if-ne v8, v0, :cond_13

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v6, LX/5aw;->A02:LX/14P;

    .line 522
    .line 523
    check-cast v0, LX/14O;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/14O;->A06()LX/0SF;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, LX/2jT;->A04:LX/2A2;

    .line 540
    .line 541
    iget-object v0, v0, LX/2A2;->A02:Ljava/util/Map;

    .line 542
    .line 543
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_13
    const/16 v0, 0x3ff7

    .line 549
    .line 550
    if-eq v8, v0, :cond_0

    .line 551
    .line 552
    const/16 v0, 0x4083

    .line 553
    .line 554
    if-ne v8, v0, :cond_16

    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f0a0480

    .line 561
    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_14
    iget-boolean v0, v1, LX/LA1;->A00:Z

    .line 566
    .line 567
    iput-boolean v0, v2, LX/KX2;->A01:Z

    .line 568
    .line 569
    iget-object v0, v1, LX/LA1;->A03:Ljava/util/List;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 572
    .line 573
    .line 574
    iget-object v0, v1, LX/LA1;->A02:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 583
    .line 584
    .line 585
    :cond_15
    const/4 v0, 0x0

    .line 586
    iput-object v0, v2, LX/KX2;->A00:LX/LA1;

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_16
    const/16 v0, 0x3590

    .line 591
    .line 592
    if-ne v8, v0, :cond_17

    .line 593
    .line 594
    const/4 v0, 0x0

    .line 595
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v6, v2}, LX/5ar;->A05(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/KVC;

    .line 603
    .line 604
    iget-object v0, v0, LX/KVC;->A00:LX/J4I;

    .line 605
    .line 606
    if-eqz v0, :cond_0

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1

    .line 612
    .line 613
    :cond_17
    const/16 v0, 0x353b

    .line 614
    .line 615
    if-ne v8, v0, :cond_19

    .line 616
    .line 617
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    check-cast v8, LX/ExI;

    .line 622
    .line 623
    invoke-static {v6, v8}, LX/5cs;->A0P(LX/5aw;LX/1r8;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v8, LX/ExI;->A03:LX/Eaw;

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    invoke-virtual {v0}, LX/Eaw;->A01()V

    .line 632
    .line 633
    .line 634
    iput-object v7, v8, LX/ExI;->A03:LX/Eaw;

    .line 635
    .line 636
    :cond_18
    iget-object v2, v8, LX/ExI;->A01:LX/1Pa;

    .line 637
    .line 638
    if-eqz v2, :cond_0

    .line 639
    .line 640
    invoke-static {v6}, LX/5cs;->A0B(LX/5aw;)LX/0SF;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-class v0, LX/CB3;

    .line 649
    .line 650
    invoke-virtual {v1, v2, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    iput-object v7, v8, LX/ExI;->A01:LX/1Pa;

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :cond_19
    const/16 v0, 0x35b4

    .line 658
    .line 659
    if-eq v8, v0, :cond_0

    .line 660
    .line 661
    const/16 v0, 0x3447

    .line 662
    .line 663
    if-ne v8, v0, :cond_1a

    .line 664
    .line 665
    const v1, 0x7f0a1a68

    .line 666
    .line 667
    .line 668
    const-class v0, LX/1rx;

    .line 669
    .line 670
    invoke-static {v6, v0, v1}, LX/5cs;->A0I(LX/5aw;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    check-cast v7, LX/1rx;

    .line 675
    .line 676
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/7iT;

    .line 681
    .line 682
    if-eqz v7, :cond_0

    .line 683
    .line 684
    if-eqz v1, :cond_0

    .line 685
    .line 686
    iget-object v0, v1, LX/7iT;->A00:LX/1rK;

    .line 687
    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    invoke-interface {v7, v0}, LX/1rx;->DBR(LX/1rK;)V

    .line 691
    .line 692
    .line 693
    const/4 v0, 0x0

    .line 694
    iput-object v0, v1, LX/7iT;->A00:LX/1rK;

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :cond_1a
    const/16 v0, 0x3546

    .line 699
    .line 700
    if-ne v8, v0, :cond_1b

    .line 701
    .line 702
    invoke-static {v7, v6, v2}, LX/7sY;->A01(Landroid/view/View;LX/5aw;LX/4Eq;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_1b
    const/16 v0, 0x3591

    .line 708
    .line 709
    if-ne v8, v0, :cond_1d

    .line 710
    .line 711
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, LX/Kdm;

    .line 716
    .line 717
    if-eqz v2, :cond_24

    .line 718
    .line 719
    iget-object v0, v2, LX/Kdm;->A02:Landroid/text/TextWatcher;

    .line 720
    .line 721
    if-eqz v0, :cond_1c

    .line 722
    .line 723
    invoke-static {v6, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, LX/Kft;

    .line 728
    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    iget-object v0, v0, LX/Kft;->A0N:LX/L8d;

    .line 732
    .line 733
    if-eqz v0, :cond_1c

    .line 734
    .line 735
    iget-object v1, v2, LX/Kdm;->A02:Landroid/text/TextWatcher;

    .line 736
    .line 737
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    .line 738
    .line 739
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    :cond_1c
    const/4 v0, 0x0

    .line 743
    iput-object v0, v2, LX/Kdm;->A03:Landroid/widget/EditText;

    .line 744
    .line 745
    iput-object v0, v2, LX/Kdm;->A04:Ljava/text/NumberFormat;

    .line 746
    .line 747
    goto/16 :goto_1

    .line 748
    .line 749
    :cond_1d
    const/16 v0, 0x34fd

    .line 750
    .line 751
    if-eq v8, v0, :cond_0

    .line 752
    .line 753
    const/16 v0, 0x3452

    .line 754
    .line 755
    if-ne v8, v0, :cond_1e

    .line 756
    .line 757
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_1f

    .line 762
    .line 763
    const-string v1, "Extension defines a controller but none was found"

    .line 764
    .line 765
    new-instance v0, Ljava/lang/RuntimeException;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :cond_1e
    const/16 v0, 0x34e2

    .line 772
    .line 773
    if-ne v8, v0, :cond_20

    .line 774
    .line 775
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    if-nez v0, :cond_1f

    .line 780
    .line 781
    const-string v1, "Extension defines a controller but none was found"

    .line 782
    .line 783
    new-instance v0, Ljava/lang/RuntimeException;

    .line 784
    .line 785
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v0

    .line 789
    :cond_1f
    invoke-static {v7, v6, v2, v1}, LX/Coe;->A00(Landroid/view/View;LX/5aw;LX/4Eq;LX/4Eq;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :cond_20
    const/16 v0, 0x352f

    .line 795
    .line 796
    if-ne v8, v0, :cond_26

    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v2}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    check-cast v2, LX/Kdl;

    .line 807
    .line 808
    if-eqz v2, :cond_25

    .line 809
    .line 810
    iget-object v0, v2, LX/Kdl;->A02:Landroid/text/TextWatcher;

    .line 811
    .line 812
    if-eqz v0, :cond_21

    .line 813
    .line 814
    invoke-static {v6, v1}, LX/5ar;->A04(LX/5aw;LX/4Eq;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/Kft;

    .line 819
    .line 820
    if-nez v0, :cond_22

    .line 821
    .line 822
    const-string v1, "text_input_missing_controller"

    .line 823
    .line 824
    const-string v0, "TextInput binder should create a TextInputUIState controller"

    .line 825
    .line 826
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    :cond_21
    :goto_4
    const/4 v0, 0x0

    .line 830
    iput-object v0, v2, LX/Kdl;->A03:Landroid/widget/EditText;

    .line 831
    .line 832
    iput-object v0, v2, LX/Kdl;->A04:Ljava/text/NumberFormat;

    .line 833
    .line 834
    goto/16 :goto_1

    .line 835
    .line 836
    :cond_22
    iget-object v0, v0, LX/Kft;->A0N:LX/L8d;

    .line 837
    .line 838
    if-eqz v0, :cond_21

    .line 839
    .line 840
    iget-object v1, v2, LX/Kdl;->A02:Landroid/text/TextWatcher;

    .line 841
    .line 842
    iget-object v0, v0, LX/L8d;->A02:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_4

    .line 848
    :cond_23
    const/4 v0, 0x0

    .line 849
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :cond_24
    const-string v1, "TextInputNumberFormatterExtensionBinder defines a controller but none was found"

    .line 855
    .line 856
    new-instance v0, Ljava/lang/RuntimeException;

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_25
    const-string v1, "TextInputCurrencyFormatterExtensionBinder defines a controller but none was found"

    .line 863
    .line 864
    new-instance v0, Ljava/lang/RuntimeException;

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v0

    .line 870
    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v0, 0x166

    .line 879
    .line 880
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v0

    .line 894
    :cond_27
    return-void
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
.end method
