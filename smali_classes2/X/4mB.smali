.class public final LX/4mB;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/6HK;


# direct methods
.method public constructor <init>(LX/1dt;LX/14O;LX/0YK;LX/3Bm;LX/3CG;LX/4kC;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/4wc;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, LX/1y0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6HK;

    .line 6
    .line 7
    move-object/from16 v13, p12

    .line 8
    .line 9
    move-object/from16 v12, p11

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v10, p9

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move/from16 v21, p20

    .line 24
    .line 25
    move/from16 v19, p19

    .line 26
    .line 27
    move/from16 v18, p18

    .line 28
    .line 29
    move/from16 v20, p17

    .line 30
    .line 31
    move-object/from16 v5, p4

    .line 32
    .line 33
    move-object/from16 v17, p16

    .line 34
    .line 35
    move-object/from16 v4, p3

    .line 36
    .line 37
    move-object/from16 v16, p15

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    move-object/from16 v15, p14

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v14, p13

    .line 46
    .line 47
    invoke-direct/range {v1 .. v21}, LX/6HK;-><init>(LX/1dt;LX/14O;LX/0YK;LX/3Bm;LX/3CG;LX/4kC;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/4wc;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, LX/4mB;->A00:LX/6HK;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 45

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    const v0, 0x72e88c5

    invoke-static {v0}, LX/0rF;->A03(I)I

    move-result v16

    .line 641288
    move-object/from16 v0, p0

    iget-object v0, v0, LX/4mB;->A00:LX/6HK;

    check-cast v3, LX/6HI;

    check-cast v2, LX/6HJ;

    .line 641289
    iget-object v4, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    packed-switch p1, :pswitch_data_0

    .line 641290
    :pswitch_0
    const-string v1, "Unsupported view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641291
    :pswitch_1
    iget-object v2, v3, LX/6HI;->A04:LX/5T1;

    .line 641292
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 641293
    iget-object v4, v0, LX/6HK;->A06:LX/3Bm;

    iget-object v2, v0, LX/6HK;->A03:LX/1dt;

    invoke-static {v2}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 641294
    iget-object v2, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v10, v0, LX/6HK;->A04:LX/14O;

    iget-object v4, v0, LX/6HK;->A0A:LX/4wc;

    .line 641295
    iget-object v9, v3, LX/6HI;->A04:LX/5T1;

    .line 641296
    const/4 v13, 0x0

    invoke-static {v2, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641297
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Coc;

    if-eqz v0, :cond_3

    check-cast v3, LX/Coc;

    if-eqz v3, :cond_3

    .line 641298
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 641299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 641300
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 641301
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 641302
    if-eqz v7, :cond_2

    .line 641303
    new-instance v6, LX/5al;

    .line 641304
    invoke-direct/range {v6 .. v13}, LX/5al;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 641305
    iget-object v0, v3, LX/Coc;->A00:LX/5al;

    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 641306
    iget-object v0, v3, LX/Coc;->A00:LX/5al;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5al;->A03()V

    .line 641307
    :cond_0
    iput-object v6, v3, LX/Coc;->A00:LX/5al;

    .line 641308
    iget-object v0, v3, LX/Coc;->A02:Lcom/facebook/rendercore/RootHostView;

    invoke-virtual {v6, v0}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 641309
    :cond_1
    iget-object v0, v3, LX/Coc;->A01:Landroid/widget/FrameLayout;

    .line 641310
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 641311
    new-instance v0, LX/Coi;

    invoke-direct {v0, v10, v3}, LX/Coi;-><init>(LX/14O;LX/Coc;)V

    .line 641312
    invoke-virtual {v10, v0}, LX/14O;->A09(LX/1r8;)V

    .line 641313
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 641314
    const v0, 0x395f1af4

    .line 641315
    invoke-virtual {v2, v0, v5}, LX/06L;->markerEnd(IS)V

    .line 641316
    iget-object v2, v3, LX/3E3;->itemView:Landroid/view/View;

    new-instance v0, LX/96r;

    invoke-direct {v0, v1, v4}, LX/96r;-><init>(Landroid/view/View;LX/4wc;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 641317
    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 641318
    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641319
    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/97F;

    .line 641320
    iget-object v10, v3, LX/6HI;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 641321
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v13, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 641322
    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641323
    iget-object v0, v8, LX/97F;->A00:Landroid/view/View;

    .line 641324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 641325
    iget-object v4, v8, LX/97F;->A01:Landroid/widget/TextView;

    .line 641326
    iget-object v0, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 641327
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641328
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 641329
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 641330
    iget-object v2, v8, LX/97F;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 641331
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 641332
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A00:I

    .line 641333
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 641334
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A03:Z

    .line 641335
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 641336
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 641337
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641338
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A02:Z

    .line 641339
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 641340
    iget-object v2, v8, LX/97F;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 641341
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;

    .line 641342
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A00:I

    .line 641343
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    .line 641344
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A03:Z

    .line 641345
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    .line 641346
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 641347
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641348
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0121000_I0;->A02:Z

    .line 641349
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 641350
    iget-object v9, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A02:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, Ljava/lang/Number;

    .line 641351
    const/16 v11, 0x8

    .line 641352
    iget-object v0, v8, LX/97F;->A02:LX/2tA;

    .line 641353
    if-eqz v2, :cond_7

    .line 641354
    invoke-virtual {v0, v7}, LX/2tA;->A02(I)V

    .line 641355
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 641356
    :goto_0
    iget-object v3, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A04:Ljava/lang/Object;

    .line 641357
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5

    .line 641358
    iget-object v10, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;->A05:Ljava/lang/String;

    .line 641359
    if-eqz v10, :cond_5

    .line 641360
    sget-object v12, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810bdc00021875L    # 3.034346693059998E-306

    invoke-static {v12, v13, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 641361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 641362
    iget-object v1, v8, LX/97F;->A03:LX/2tA;

    .line 641363
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 641364
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641365
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 641366
    invoke-virtual {v1, v7}, LX/2tA;->A02(I)V

    .line 641367
    if-eqz v9, :cond_4

    .line 641368
    const v1, 0x7f070014

    .line 641369
    const v0, 0x7f070024

    .line 641370
    invoke-static {v8, v1, v0}, LX/97E;->A00(LX/97F;II)V

    .line 641371
    :cond_4
    const v0, 0x7f130545

    .line 641372
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 641373
    :goto_1
    iget-object v3, v6, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 641374
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    move-result-object v2

    .line 641375
    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    if-nez v0, :cond_39

    if-eqz v2, :cond_39

    .line 641376
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 641377
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 641378
    invoke-static {v3, v1, v0, v7}, LX/93r;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 641379
    iput-boolean v5, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1M:Z

    goto/16 :goto_f

    .line 641380
    :cond_5
    iget-object v0, v8, LX/97F;->A03:LX/2tA;

    .line 641381
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    .line 641382
    if-eqz v9, :cond_6

    .line 641383
    const v1, 0x7f070015

    .line 641384
    const v0, 0x7f070006

    .line 641385
    invoke-static {v8, v1, v0}, LX/97E;->A00(LX/97F;II)V

    .line 641386
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 641387
    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 641388
    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 641389
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 641390
    if-ne v3, v2, :cond_39

    goto :goto_1

    .line 641391
    :cond_7
    invoke-virtual {v0, v11}, LX/2tA;->A02(I)V

    goto :goto_0

    .line 641392
    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/6E8;

    iget-object v1, v0, LX/6HK;->A03:LX/1dt;

    move-object/from16 v19, v1

    iget-object v9, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 641393
    iget-object v8, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641394
    iget-object v7, v0, LX/6HK;->A05:LX/0YK;

    iget-object v6, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-boolean v0, v0, LX/6HK;->A0K:Z

    move/from16 v18, v0

    .line 641395
    iget-object v15, v3, LX/6HI;->A07:LX/1M5;

    .line 641396
    iget-object v13, v3, LX/6HI;->A0A:LX/54N;

    .line 641397
    iget-object v12, v2, LX/6HJ;->A02:LX/6HH;

    .line 641398
    iget-boolean v14, v2, LX/6HJ;->A06:Z

    .line 641399
    iget v0, v2, LX/6HJ;->A00:I

    const/16 v33, 0x0

    if-lez v0, :cond_8

    const/16 v33, 0x1

    .line 641400
    :cond_8
    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641401
    sget-object v25, LX/6E3;->A09:LX/6E3;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 641402
    iget-object v3, v10, LX/6E8;->A0Q:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    .line 641403
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 641404
    invoke-static {v3, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 641405
    invoke-virtual {v10}, LX/6E8;->AXE()LX/6EB;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileCobroadcastAvatarViewBinder.Holder"

    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/LWe;

    .line 641406
    const/4 v3, 0x0

    if-eqz v13, :cond_11

    .line 641407
    invoke-virtual {v13, v9}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 641408
    invoke-virtual {v13, v9}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 641409
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 641410
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    move-result-object v4

    .line 641411
    :goto_2
    invoke-virtual {v13}, LX/54N;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 641412
    invoke-virtual {v13}, LX/54N;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    .line 641413
    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 641414
    if-eqz v4, :cond_a

    .line 641415
    iget-object v1, v5, LX/LWe;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 641416
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 641417
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    :cond_a
    if-eqz v3, :cond_b

    .line 641418
    iget-object v1, v5, LX/LWe;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 641419
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    .line 641420
    invoke-virtual {v1, v0, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 641421
    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 641422
    if-eqz v3, :cond_c

    .line 641423
    iget-object v0, v5, LX/LWe;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 641424
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 641425
    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    :cond_c
    if-eqz v4, :cond_d

    .line 641426
    iget-object v0, v5, LX/LWe;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    .line 641427
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    .line 641428
    invoke-virtual {v0, v1, v7}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 641429
    :cond_d
    if-eqz v13, :cond_f

    .line 641430
    invoke-virtual {v13, v9}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v0

    sget-object v1, LX/2vM;->A07:LX/2vM;

    if-ne v0, v1, :cond_10

    .line 641431
    iget-object v0, v5, LX/LWe;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v9, v0, v1, v11}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 641432
    iget-object v0, v5, LX/LWe;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v9, v0, v1, v11}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 641433
    iget-object v1, v5, LX/LWe;->A01:Landroid/view/View;

    const v0, 0x7f0600ac

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 641434
    :cond_e
    invoke-virtual {v13, v9}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 641435
    iget-boolean v0, v13, LX/54N;->A00:Z

    .line 641436
    if-eqz v0, :cond_f

    .line 641437
    iput-boolean v11, v13, LX/54N;->A00:Z

    .line 641438
    invoke-virtual {v13, v9}, LX/54N;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    move-result-object v1

    .line 641439
    invoke-virtual {v13}, LX/54N;->A00()Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 641440
    invoke-interface {v6, v0, v5, v1}, LX/28N;->C9t(Lcom/instagram/model/reels/Reel;LX/2DM;Ljava/util/List;)V

    .line 641441
    :cond_f
    new-instance v1, LX/89S;

    invoke-direct {v1, v6, v5, v13, v8}, LX/89S;-><init>(LX/28M;LX/LWe;LX/54N;Lcom/instagram/user/model/User;)V

    .line 641442
    new-instance v0, LX/8Ax;

    invoke-direct {v0, v6, v13, v8}, LX/8Ax;-><init>(LX/28M;LX/54N;Lcom/instagram/user/model/User;)V

    .line 641443
    iget-object v3, v5, LX/LWe;->A05:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641444
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 641445
    iget-object v3, v5, LX/LWe;->A06:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641446
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 641447
    invoke-virtual {v5, v7}, LX/LWe;->D58(LX/0YK;)V

    .line 641448
    const/16 v17, 0x0

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v28, v8

    move-object/from16 v29, v17

    move/from16 v30, v18

    move/from16 v31, v14

    move/from16 v32, v11

    move-object/from16 v18, v19

    move-object/from16 v19, v7

    move-object/from16 v21, v15

    move-object/from16 v22, v12

    move-object/from16 v24, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    goto/16 :goto_5

    .line 641449
    :cond_10
    invoke-virtual {v13, v9}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0G()LX/2vM;

    move-result-object v0

    sget-object v1, LX/2vM;->A03:LX/2vM;

    if-ne v0, v1, :cond_e

    .line 641450
    iget-object v0, v5, LX/LWe;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v9, v0, v1, v11}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 641451
    iget-object v0, v5, LX/LWe;->A03:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v9, v0, v1, v11}, LX/3EE;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/2vM;Z)V

    .line 641452
    iget-object v1, v5, LX/LWe;->A01:Landroid/view/View;

    const v0, 0x7f060191

    goto :goto_3

    .line 641453
    :cond_11
    move-object v4, v3

    if-eqz v13, :cond_9

    goto/16 :goto_2

    .line 641454
    :pswitch_4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v12, LX/6E8;

    iget-object v1, v0, LX/6HK;->A03:LX/1dt;

    move-object/from16 v24, v1

    iget-object v11, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/6HK;->A05:LX/0YK;

    move-object/from16 v23, v1

    .line 641455
    iget-object v10, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641456
    iget-object v9, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-boolean v1, v0, LX/6HK;->A0K:Z

    move/from16 v22, v1

    iget-object v1, v0, LX/6HK;->A0B:LX/1w5;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/6HK;->A0C:LX/1vR;

    move-object/from16 v19, v1

    .line 641457
    iget-object v1, v3, LX/6HI;->A07:LX/1M5;

    move-object/from16 v21, v1

    .line 641458
    iget-object v1, v3, LX/6HI;->A0A:LX/54N;

    move-object/from16 v18, v1

    .line 641459
    iget-object v8, v2, LX/6HJ;->A02:LX/6HH;

    .line 641460
    iget-boolean v1, v2, LX/6HJ;->A06:Z

    move/from16 v17, v1

    .line 641461
    iget-boolean v13, v2, LX/6HJ;->A0G:Z

    .line 641462
    iget-object v15, v3, LX/6HI;->A05:LX/3Hr;

    .line 641463
    iget-object v14, v3, LX/6HI;->A0D:Ljava/lang/String;

    .line 641464
    iget-object v7, v2, LX/6HJ;->A04:LX/6z7;

    .line 641465
    iget-boolean v6, v0, LX/6HK;->A0J:Z

    .line 641466
    iget-object v5, v3, LX/6HI;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;

    .line 641467
    iget-boolean v4, v3, LX/6HI;->A0H:Z

    .line 641468
    iget-object v3, v3, LX/6HI;->A08:LX/48n;

    .line 641469
    iget v0, v2, LX/6HJ;->A00:I

    const/16 v33, 0x0

    if-lez v0, :cond_12

    const/16 v33, 0x1

    .line 641470
    :cond_12
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641471
    sget-object v25, LX/6E3;->A09:LX/6E3;

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 641472
    iget-object v1, v12, LX/6E8;->A0Q:Lcom/instagram/ui/dynamiclayout/DynamicConstraintLayout;

    .line 641473
    if-eqz v13, :cond_13

    const/4 v0, 0x0

    .line 641474
    :goto_4
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 641475
    invoke-virtual {v12}, LX/6E8;->AXE()LX/6EB;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.bindergroup.ProfileAvatarViewBinder.Holder"

    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6EA;

    .line 641476
    move-object/from16 v34, v24

    move-object/from16 v35, v23

    move-object/from16 v36, v7

    move-object/from16 v37, v1

    move-object/from16 v38, v9

    move-object/from16 v39, v18

    move-object/from16 v40, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move/from16 v44, v6

    invoke-static/range {v34 .. v44}, LX/6EC;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/6z7;LX/6EA;LX/28M;LX/54N;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    .line 641477
    move/from16 v30, v22

    move/from16 v31, v17

    move/from16 v32, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v24

    move-object/from16 v19, v23

    move-object/from16 v20, v15

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    :goto_5
    invoke-static/range {v17 .. v33}, LX/6E3;->A07(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1102000_I1;LX/1dt;LX/0YK;LX/3Hr;LX/1M5;LX/6HH;LX/48n;LX/6E8;LX/6E3;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZZ)V

    .line 641478
    iget v0, v2, LX/6HJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/6HJ;->A00:I

    goto/16 :goto_f

    .line 641479
    :cond_13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070024

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_4

    .line 641480
    :pswitch_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v9, LX/6EP;

    .line 641481
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    iget-object v10, v0, LX/6HK;->A02:Landroid/content/Context;

    iget-object v8, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iget-object v1, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    move-object/from16 v28, v1

    .line 641482
    iget-object v7, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641483
    iget-object v1, v0, LX/6HK;->A05:LX/0YK;

    move-object/from16 v19, v1

    iget-object v6, v0, LX/6HK;->A0H:Ljava/lang/String;

    iget-boolean v5, v0, LX/6HK;->A0I:Z

    .line 641484
    iget-boolean v4, v2, LX/6HJ;->A0F:Z

    .line 641485
    iget-boolean v1, v2, LX/6HJ;->A0G:Z

    .line 641486
    xor-int/lit8 v26, v1, 0x1

    .line 641487
    move-object/from16 v18, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v28

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v5

    move/from16 v25, v4

    invoke-static/range {v18 .. v26}, LX/6HK;->A01(Landroid/content/Context;LX/0YK;LX/28R;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v33

    .line 641488
    iget-object v15, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641489
    iget-object v14, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 641490
    iget-object v12, v3, LX/6HI;->A07:LX/1M5;

    .line 641491
    iget-object v11, v2, LX/6HJ;->A03:LX/6HG;

    .line 641492
    iget-boolean v10, v2, LX/6HJ;->A0D:Z

    .line 641493
    iget-boolean v8, v0, LX/6HK;->A0L:Z

    iget-object v7, v0, LX/6HK;->A08:LX/4kC;

    .line 641494
    iget-boolean v6, v2, LX/6HJ;->A0B:Z

    .line 641495
    new-instance v5, LX/6EW;

    invoke-direct {v5, v2}, LX/6EW;-><init>(LX/6HJ;)V

    .line 641496
    new-instance v4, LX/6EY;

    invoke-direct {v4, v2}, LX/6EY;-><init>(LX/6HJ;)V

    .line 641497
    iget-object v13, v2, LX/6HJ;->A01:Landroid/os/Parcelable;

    .line 641498
    iget-object v3, v0, LX/6HK;->A0G:Ljava/lang/String;

    iget-object v2, v0, LX/6HK;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/6HK;->A09:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-object v0, v0, LX/6HK;->A01:Ljava/lang/String;

    .line 641499
    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move/from16 v34, v10

    move/from16 v35, v8

    move/from16 v36, v8

    move/from16 v37, v6

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v27, v1

    move-object/from16 v29, v15

    move-object/from16 v30, v3

    invoke-static/range {v17 .. v37}, LX/6EZ;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0YK;LX/1M5;LX/6HG;LX/4kC;LX/6EX;LX/6EY;LX/28R;LX/6EP;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    goto/16 :goto_f

    .line 641500
    :pswitch_6
    iget-object v7, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641501
    iget-object v3, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 641502
    iget-boolean v6, v2, LX/6HJ;->A0E:Z

    .line 641503
    iget-object v5, v0, LX/6HK;->A05:LX/0YK;

    new-instance v8, LX/E7F;

    invoke-direct {v8, v0}, LX/E7F;-><init>(LX/6HK;)V

    .line 641504
    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641505
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A03()I

    move-result v4

    const/16 v0, 0x63

    const/4 v14, 0x0

    if-le v4, v0, :cond_14

    const/4 v14, 0x1

    .line 641506
    :cond_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 641507
    invoke-static {v0, v3, v7, v2}, LX/6zC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    move-result-object v10

    .line 641508
    iget-object v0, v7, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 641509
    iget-object v3, v0, LX/3Gt;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 641510
    const/16 v2, 0x21

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    invoke-direct {v0, v2, v8, v7}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v13, 0x40

    move-object v11, v0

    move v12, v4

    move v15, v6

    move-object v6, v1

    move-object v7, v5

    move-object v8, v3

    invoke-static/range {v6 .. v15}, LX/7ex;->A00(Landroid/view/View;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Xg;IIZZ)V

    goto/16 :goto_f

    .line 641511
    :pswitch_7
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v5, LX/6Eq;

    iget-object v4, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 641512
    iget-boolean v10, v2, LX/6HJ;->A07:Z

    .line 641513
    iget-boolean v9, v0, LX/6HK;->A0K:Z

    iget-object v12, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 641514
    iget-object v11, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641515
    iget-object v8, v5, LX/6Eq;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 641516
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 641517
    check-cast v2, LX/5A1;

    if-nez v2, :cond_15

    .line 641518
    iget-object v2, v3, LX/6HI;->A03:LX/5A1;

    .line 641519
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 641520
    :cond_15
    iget-object v0, v11, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 641521
    iget-object v0, v0, LX/3Gt;->A1h:Ljava/lang/Boolean;

    .line 641522
    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 641523
    :goto_6
    iput-boolean v1, v2, LX/5A1;->A04:Z

    .line 641524
    const/4 v13, 0x1

    const/4 v7, 0x0

    if-eqz v9, :cond_1e

    .line 641525
    iget-object v0, v2, LX/5A1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 641526
    if-eqz v0, :cond_16

    if-nez v1, :cond_16

    .line 641527
    iget-boolean v0, v2, LX/5A1;->A03:Z

    if-eqz v0, :cond_1e

    iget-object v0, v2, LX/5A1;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, v2, LX/5A1;->A01:Z

    if-eqz v0, :cond_1e

    .line 641528
    :cond_16
    const/4 v3, 0x1

    .line 641529
    :goto_7
    iget-object v0, v2, LX/5A1;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 641530
    if-eqz v0, :cond_17

    if-eqz v1, :cond_1d

    .line 641531
    :cond_17
    invoke-static {v12, v11}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :goto_8
    const/16 v6, 0x8

    if-nez v3, :cond_18

    if-eqz v13, :cond_25

    .line 641532
    :cond_18
    invoke-static {v12, v11}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 641533
    if-eqz v9, :cond_23

    .line 641534
    iget-object v1, v2, LX/5A1;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_19

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/Reel;

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0n()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v11, 0x1

    .line 641535
    :cond_19
    iget-boolean v0, v2, LX/5A1;->A03:Z

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v2, LX/5A1;->A01:Z

    if-eqz v0, :cond_1c

    .line 641536
    :goto_9
    const/4 v9, 0x1

    .line 641537
    :cond_1a
    iget-object v3, v5, LX/6Eq;->A01:Landroid/view/View;

    .line 641538
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 641539
    new-instance v0, LX/Bxc;

    invoke-direct {v0, v4, v10}, LX/Bxc;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641540
    iget-object v1, v5, LX/6Eq;->A00:Landroid/view/View;

    const/high16 v0, 0x43340000    # 180.0f

    if-eqz v10, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 641541
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 641542
    iget-object v2, v5, LX/6Eq;->A02:Landroid/widget/TextView;

    .line 641543
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_20

    .line 641544
    iget-object v1, v5, LX/6Eq;->A04:Landroid/widget/TextView;

    .line 641545
    const v0, 0x7f124166

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641546
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 641547
    iget-object v0, v5, LX/6Eq;->A03:Landroid/widget/TextView;

    .line 641548
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 641549
    :cond_1c
    const/4 v9, 0x0

    if-eqz v11, :cond_1a

    goto :goto_9

    .line 641550
    :cond_1d
    const/4 v13, 0x0

    goto :goto_8

    .line 641551
    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    .line 641552
    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 641553
    :cond_20
    if-eqz v9, :cond_26

    .line 641554
    iget-object v1, v5, LX/6Eq;->A04:Landroid/widget/TextView;

    .line 641555
    const v0, 0x7f124166

    if-eqz v11, :cond_21

    .line 641556
    const v0, 0x7f124169

    .line 641557
    :cond_21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641558
    iget-object v1, v5, LX/6Eq;->A03:Landroid/widget/TextView;

    .line 641559
    const v0, 0x7f124165

    if-eqz v11, :cond_22

    .line 641560
    const v0, 0x7f124168

    .line 641561
    :cond_22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641562
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_39

    .line 641563
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 641564
    new-instance v0, LX/Bwv;

    invoke-direct {v0, v4}, LX/Bwv;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 641565
    :cond_23
    iget-boolean v0, v2, LX/5A1;->A03:Z

    .line 641566
    if-nez v0, :cond_24

    if-eqz v1, :cond_39

    .line 641567
    :cond_24
    iget-object v0, v5, LX/6Eq;->A01:Landroid/view/View;

    .line 641568
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 641569
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 641570
    :cond_25
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 641571
    iget-object v3, v5, LX/6Eq;->A01:Landroid/view/View;

    .line 641572
    :cond_26
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 641573
    :pswitch_8
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/BBl;

    .line 641574
    iget-object v5, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641575
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 641576
    invoke-static/range {v1 .. v7}, LX/BRZ;->A01(Landroid/content/Context;LX/BBl;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    goto/16 :goto_f

    .line 641577
    :pswitch_9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/6ys;

    .line 641578
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 641579
    iget-object v5, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641580
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    move-result-object v3

    .line 641581
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    .line 641582
    iget-object v1, v2, LX/6ys;->A00:Landroid/widget/ImageView;

    .line 641583
    const v0, 0x7f080309

    .line 641584
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 641585
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641586
    iget-object v1, v2, LX/6ys;->A02:Landroid/widget/TextView;

    .line 641587
    const v0, 0x7f124389

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641588
    iget-object v2, v2, LX/6ys;->A01:Landroid/widget/TextView;

    .line 641589
    const v0, 0x7f121da4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_27
    if-eqz v3, :cond_39

    .line 641590
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_39

    .line 641591
    iget-object v1, v2, LX/6ys;->A00:Landroid/widget/ImageView;

    .line 641592
    const v0, 0x7f080303

    .line 641593
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 641594
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641595
    iget-object v1, v2, LX/6ys;->A02:Landroid/widget/TextView;

    .line 641596
    const v0, 0x7f122e5f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641597
    iget-object v2, v2, LX/6ys;->A01:Landroid/widget/TextView;

    .line 641598
    const v1, 0x7f122e60

    .line 641599
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 641600
    :pswitch_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v11, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v12, v0, LX/6HK;->A0E:Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/6HK;->A05:LX/0YK;

    .line 641601
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v8, LX/CoH;

    iget-object v13, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 641602
    iget-object v1, v3, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 641603
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x0

    new-instance v6, LX/CoE;

    move-object v9, v6

    move-object v10, v4

    invoke-direct/range {v9 .. v14}, LX/CoE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/28P;Ljava/lang/String;)V

    iget-object v7, v0, LX/6HK;->A08:LX/4kC;

    const/4 v13, 0x0

    .line 641604
    move-object v5, v3

    move-object v9, v3

    move-object v10, v3

    invoke-static/range {v2 .. v13}, LX/CoD;->A01(Landroid/content/Context;Landroid/os/Parcelable;LX/0YK;LX/0pu;LX/CoF;LX/4kC;LX/CoH;LX/6EX;LX/6EY;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_f

    .line 641605
    :pswitch_b
    iget-object v2, v3, LX/6HI;->A09:LX/4wy;

    .line 641606
    if-eqz v2, :cond_39

    .line 641607
    iget-object v6, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v5, v0, LX/6HK;->A05:LX/0YK;

    .line 641608
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v7, LX/BBk;

    .line 641609
    iget v13, v2, LX/4wy;->A00:I

    .line 641610
    iget v12, v2, LX/4wy;->A01:I

    .line 641611
    iget-boolean v4, v2, LX/4wy;->A04:Z

    .line 641612
    iget-object v3, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 641613
    iget-object v8, v7, LX/BBk;->A02:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 641614
    const v2, 0x7f120c8e

    const/4 v14, 0x2

    .line 641615
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v11, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 641616
    const-wide v0, 0x8202e900000547L

    .line 641617
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    move-result-object v0

    .line 641618
    invoke-static {v6, v0, v11}, LX/6Ci;->A00(LX/0SF;LX/0e4;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v2, v0

    .line 641619
    if-eqz v2, :cond_2b

    if-eq v2, v11, :cond_2a

    if-eq v2, v14, :cond_29

    const/4 v0, 0x3

    if-eq v2, v0, :cond_28

    .line 641620
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 641621
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 641622
    const-string v1, "Unknown or missing QE parameter given for ig_smb_android_oc_entrypoint_content_variants_qe"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 641623
    :cond_28
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    goto :goto_b

    .line 641624
    :cond_29
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    goto :goto_b

    .line 641625
    :cond_2a
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    goto :goto_b

    .line 641626
    :cond_2b
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    goto :goto_b

    .line 641627
    :pswitch_c
    const v0, 0x7f122f2d

    goto :goto_c

    .line 641628
    :pswitch_d
    const-string v2, " "

    const v0, 0x7f1240f9

    .line 641629
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 641630
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 641631
    const v0, 0x7f0601ce

    .line 641632
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 641633
    invoke-static {v2, v15, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 641634
    div-int/2addr v12, v14

    const v0, 0x7f0601d6

    if-gt v13, v12, :cond_2c

    const v0, 0x7f060019

    .line 641635
    :cond_2c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 641636
    invoke-static {v2, v10, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 641637
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_d

    .line 641638
    :pswitch_e
    const v0, 0x7f122f2e

    goto :goto_c

    .line 641639
    :pswitch_f
    const v0, 0x7f122f36

    .line 641640
    :goto_c
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 641641
    :goto_d
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2d

    .line 641642
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 641643
    const v0, 0x7f0600c8

    .line 641644
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 641645
    invoke-static {v2, v1, v0}, LX/0Pw;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 641646
    :cond_2d
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641647
    iget-object v1, v7, LX/BBk;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    if-eqz v4, :cond_2e

    const/4 v0, 0x0

    :cond_2e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641648
    iget-object v4, v7, LX/BBk;->A01:Landroid/view/View;

    new-instance v0, LX/84d;

    invoke-direct {v0, v3}, LX/84d;-><init>(LX/28S;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641649
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    move-result-object v3

    .line 641650
    iget-object v2, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    const/16 v0, 0x459

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 641651
    if-eqz v0, :cond_30

    .line 641652
    iget-object v0, v7, LX/BBk;->A00:Ljava/lang/Runnable;

    .line 641653
    if-eqz v0, :cond_2f

    .line 641654
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 641655
    :cond_2f
    new-instance v0, LX/CYw;

    invoke-direct {v0, v3, v7, v6}, LX/CYw;-><init>(LX/2Yh;LX/BBk;Lcom/instagram/service/session/UserSession;)V

    .line 641656
    iput-object v0, v7, LX/BBk;->A00:Ljava/lang/Runnable;

    .line 641657
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 641658
    :cond_30
    sget-boolean v0, LX/AZV;->A00:Z

    if-nez v0, :cond_39

    .line 641659
    new-instance v0, LX/CXe;

    invoke-direct {v0, v6, v5}, LX/CXe;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 641660
    :pswitch_10
    iget-object v2, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v10, v0, LX/6HK;->A05:LX/0YK;

    .line 641661
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v6, LX/BDO;

    iget-object v5, v0, LX/6HK;->A0B:LX/1w5;

    iget-object v4, v0, LX/6HK;->A0C:LX/1vR;

    .line 641662
    iget-boolean v7, v3, LX/6HI;->A0G:Z

    .line 641663
    iget-object v9, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 641664
    iget-object v0, v6, LX/BDO;->A01:Ljava/lang/String;

    if-nez v0, :cond_31

    .line 641665
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/BDO;->A01:Ljava/lang/String;

    .line 641666
    :cond_31
    new-instance v8, LX/BGQ;

    invoke-direct {v8, v10, v2, v0}, LX/BGQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 641667
    const v0, 0x7f12339b

    .line 641668
    iget-object v1, v6, LX/BDO;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641669
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 641670
    iget-object v1, v6, LX/BDO;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    if-eqz v7, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641671
    iget-object v3, v6, LX/BDO;->A03:Landroid/view/View;

    new-instance v0, LX/ByW;

    invoke-direct {v0, v8, v9, v2, v7}, LX/ByW;-><init>(LX/BGQ;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641672
    iget-boolean v0, v6, LX/BDO;->A02:Z

    if-nez v0, :cond_33

    const/4 v0, 0x1

    .line 641673
    iput-boolean v0, v6, LX/BDO;->A02:Z

    .line 641674
    invoke-static {v8, v2, v7}, LX/Bib;->A00(LX/BGQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 641675
    :cond_33
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641676
    const/4 v2, 0x4

    .line 641677
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 641678
    const v0, 0x395f1af4

    .line 641679
    invoke-virtual {v1, v0, v2}, LX/06L;->markerEnd(IS)V

    .line 641680
    if-eqz v5, :cond_39

    if-eqz v4, :cond_39

    .line 641681
    new-instance v0, LX/CYy;

    invoke-direct {v0, v6, v5, v4}, LX/CYy;-><init>(LX/BDO;LX/1w5;LX/1vR;)V

    iput-object v0, v6, LX/BDO;->A00:Ljava/lang/Runnable;

    .line 641682
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 641683
    :pswitch_11
    iget-object v3, v3, LX/6HI;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 641684
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 641685
    iget-object v7, v0, LX/6HK;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 641686
    invoke-static {v2}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v2

    iget-object v0, v0, LX/6HK;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v10

    .line 641687
    iget-object v6, v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A00:Ljava/lang/String;

    .line 641688
    iget-object v9, v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A01:Ljava/lang/String;

    .line 641689
    iget-boolean v8, v3, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A02:Z

    .line 641690
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641691
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f12470c

    if-eqz v8, :cond_34

    .line 641692
    const v2, 0x7f12470d

    .line 641693
    :cond_34
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v0

    .line 641694
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 641695
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 641696
    new-instance v0, LX/3IW;

    invoke-direct {v0}, LX/3IW;-><init>()V

    invoke-static {v5, v0, v10}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 641697
    new-instance v0, LX/3IW;

    invoke-direct {v0}, LX/3IW;-><init>()V

    invoke-static {v5, v0, v9}, LX/3t5;->A01(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 641698
    const v0, 0x7f0a3221

    .line 641699
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 641700
    check-cast v3, Landroid/widget/TextView;

    if-eqz v8, :cond_35

    .line 641701
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1246ed

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 641702
    const v0, 0x7f0601bc

    .line 641703
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 641704
    new-instance v0, LX/7Rd;

    invoke-direct {v0, v4, v6, v1}, LX/7Rd;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;I)V

    .line 641705
    invoke-static {v5, v0, v2}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 641706
    :cond_35
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641707
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_f

    .line 641708
    :pswitch_12
    iget-object v9, v0, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    iget-object v13, v0, LX/6HK;->A05:LX/0YK;

    .line 641709
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/BDl;

    iget-object v8, v0, LX/6HK;->A0B:LX/1w5;

    iget-object v7, v0, LX/6HK;->A0C:LX/1vR;

    .line 641710
    iget-boolean v6, v3, LX/6HI;->A0G:Z

    .line 641711
    iget-object v2, v3, LX/6HI;->A0F:Ljava/lang/String;

    .line 641712
    iget-object v1, v3, LX/6HI;->A0E:Ljava/lang/String;

    .line 641713
    iget-object v12, v0, LX/6HK;->A00:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 641714
    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v5, 0x2

    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 641715
    iget-object v3, v10, LX/BDl;->A01:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 641716
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v10, LX/BDl;->A01:Ljava/lang/String;

    .line 641717
    :cond_36
    iget-object v0, v10, LX/BDl;->A01:Ljava/lang/String;

    .line 641718
    new-instance v4, LX/BGQ;

    invoke-direct {v4, v13, v9, v0}, LX/BGQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    if-eqz v2, :cond_3a

    if-eqz v1, :cond_3a

    .line 641719
    iget-object v3, v10, LX/BDl;->A05:Landroid/widget/TextView;

    .line 641720
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641721
    iget-object v0, v10, LX/BDl;->A04:Landroid/widget/TextView;

    .line 641722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641723
    :goto_e
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 641724
    invoke-static {v3, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 641725
    iget-object v1, v10, LX/BDl;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 641726
    const/16 v0, 0x8

    if-eqz v6, :cond_37

    const/4 v0, 0x0

    :cond_37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 641727
    iget-object v2, v10, LX/BDl;->A03:Landroid/view/View;

    .line 641728
    new-instance v0, LX/ByV;

    invoke-direct {v0, v4, v12, v9, v6}, LX/ByV;-><init>(LX/BGQ;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641729
    iget-boolean v0, v10, LX/BDl;->A02:Z

    .line 641730
    if-nez v0, :cond_38

    .line 641731
    iput-boolean v11, v10, LX/BDl;->A02:Z

    .line 641732
    invoke-static {v4, v9, v6}, LX/Bib;->A00(LX/BGQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 641733
    :cond_38
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 641734
    const v0, 0x395f1af4

    .line 641735
    invoke-virtual {v1, v0, v5}, LX/06L;->markerEnd(IS)V

    .line 641736
    if-eqz v8, :cond_39

    if-eqz v7, :cond_39

    .line 641737
    new-instance v0, LX/CYx;

    invoke-direct {v0, v10, v8, v7}, LX/CYx;-><init>(LX/BDl;LX/1w5;LX/1vR;)V

    .line 641738
    iput-object v0, v10, LX/BDl;->A00:Ljava/lang/Runnable;

    .line 641739
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 641740
    :cond_39
    :goto_f
    :pswitch_13
    const v1, -0x788d3b7c

    .line 641741
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    return-void

    .line 641742
    :cond_3a
    iget-object v3, v10, LX/BDl;->A05:Landroid/widget/TextView;

    .line 641743
    const v0, 0x7f12339b

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 641744
    sget-object v0, LX/0Y4;->A01:LX/01D;

    invoke-virtual {v0, v9}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    move-result v2

    .line 641745
    iget-object v1, v10, LX/BDl;->A04:Landroid/widget/TextView;

    .line 641746
    const v0, 0x7f123399

    if-eqz v2, :cond_3b

    .line 641747
    const v0, 0x7f12339a

    :cond_3b
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_e

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_13
        :pswitch_13
        :pswitch_b
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_0
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p2, LX/6HI;

    .line 1
    .line 2
    check-cast p3, LX/6HJ;

    .line 3
    .line 4
    iget-object v8, p0, LX/4mB;->A00:LX/6HK;

    .line 5
    .line 6
    iget-object v7, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-nez v7, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    :goto_0
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, LX/6HI;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 17
    .line 18
    const/16 v6, 0x9

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v8, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/3D7;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v6}, LX/1zl;->A63(I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v6}, LX/1zl;->A63(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v5, v8, LX/6HK;->A0L:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-nez v5, :cond_c

    .line 45
    .line 46
    iget-boolean v0, p3, LX/6HJ;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v4}, LX/1zl;->A63(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v3, v8, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v3, v7}, LX/6Hr;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/6vU;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    sget-object v1, LX/6Fw;->A02:LX/6Fw;

    .line 71
    .line 72
    sget-object v0, LX/6Fw;->A05:LX/6Fw;

    .line 73
    .line 74
    filled-new-array {v1, v0}, [LX/6Fw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v3}, LX/6vU;->A00(Lcom/instagram/service/session/UserSession;)LX/6Fw;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v6}, LX/1zl;->A63(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LX/Bib;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x10

    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v6}, LX/1zl;->A63(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p2, LX/6HI;->A0A:LX/54N;

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    invoke-virtual {v0}, LX/54N;->A03()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-boolean v0, p3, LX/6HJ;->A0G:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v0, p2, LX/6HI;->A04:LX/5T1;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/16 v0, 0xe

    .line 143
    .line 144
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x3

    .line 148
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v4, p3, LX/6HJ;->A0B:Z

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 155
    .line 156
    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    iget-boolean v0, p3, LX/6HJ;->A0D:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3U()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-static {v3, v7}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    iput-boolean v1, p3, LX/6HJ;->A0B:Z

    .line 176
    .line 177
    :cond_8
    iget-boolean v0, p3, LX/6HJ;->A0B:Z

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {p1, v6}, LX/1zl;->A63(I)V

    .line 182
    .line 183
    .line 184
    :cond_9
    if-nez v5, :cond_0

    .line 185
    .line 186
    iget-boolean v0, p3, LX/6HJ;->A0D:Z

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A3U()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    invoke-static {v3, v7}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_a

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 204
    .line 205
    .line 206
    :cond_a
    const/16 v0, 0x8

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    invoke-interface {p1, v1}, LX/1zl;->A63(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    iget-object v3, v8, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3c()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v2, p2, LX/6HI;->A09:LX/4wy;

    .line 227
    .line 228
    if-eqz v2, :cond_3

    .line 229
    .line 230
    iget-boolean v0, v2, LX/4wy;->A02:Z

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    iget v1, v2, LX/4wy;->A00:I

    .line 235
    .line 236
    iget v0, v2, LX/4wy;->A01:I

    .line 237
    .line 238
    if-eq v1, v0, :cond_3

    .line 239
    .line 240
    invoke-interface {p1, v6}, LX/1zl;->A63(I)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xb

    .line 244
    .line 245
    goto/16 :goto_1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x3b02a864

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/4mB;->A00:LX/6HK;

    .line 8
    .line 9
    iget-object v4, v3, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v1, v3, LX/6HK;->A07:LX/3CG;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v5, 0x0

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const-string v1, "Unsupported view type"

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_1
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0d0e74

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/BDl;

    .line 49
    .line 50
    invoke-direct {v0, v4}, LX/BDl;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_2
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0d0e7e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LX/97F;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LX/97F;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :pswitch_3
    invoke-static {p2, v1, v5}, LX/6E3;->A01(Landroid/view/ViewGroup;LX/3CG;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :pswitch_4
    const/4 v0, 0x1

    .line 92
    invoke-static {p2, v1, v0}, LX/6E3;->A01(Landroid/view/ViewGroup;LX/3CG;Z)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_5
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f0d0e87

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v0, LX/6EP;

    .line 110
    .line 111
    invoke-direct {v0, v4}, LX/6EP;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_6
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f0d1209

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_7
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f0d0976

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v6, LX/6Eq;

    .line 150
    .line 151
    invoke-direct {v6, v4}, LX/6Eq;-><init>(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 155
    .line 156
    invoke-direct {v1, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v6, LX/6Eq;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 160
    .line 161
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, LX/3DT;->A1X(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070011

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v0, LX/6ym;

    .line 180
    .line 181
    invoke-direct {v0, v1}, LX/6ym;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v5, v0}, Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;->setPassThroughEdge(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_8
    invoke-static {v7, p2, v4}, LX/BRZ;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_9
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const v0, 0x7f0d1134

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, LX/6ys;

    .line 214
    .line 215
    invoke-direct {v5, v4}, LX/6ys;-><init>(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v5, LX/6ys;->A00:Landroid/widget/ImageView;

    .line 219
    .line 220
    const v0, 0x7f06001b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_a
    const/4 v0, 0x0

    .line 240
    invoke-static {v7, v0, p2, v4}, LX/CoD;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    goto :goto_0

    .line 245
    :pswitch_b
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const v0, 0x7f0d10b2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    goto :goto_1

    .line 257
    :pswitch_c
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x7f0d0e8b

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    const v0, 0x7f0a2895

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroid/widget/ImageView;

    .line 276
    .line 277
    const v0, 0x7f080b3b

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_d
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const v0, 0x7f0d0d95

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v0, LX/BBk;

    .line 300
    .line 301
    invoke-direct {v0, v4}, LX/BBk;-><init>(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :pswitch_e
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const v0, 0x7f0d0e75

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v0, LX/BDO;

    .line 320
    .line 321
    invoke-direct {v0, v4}, LX/BDO;-><init>(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_0

    .line 328
    :pswitch_f
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f0d1383

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_10
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x7f0d0e7d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v0, LX/Coc;

    .line 364
    .line 365
    invoke-direct {v0, v4}, LX/Coc;-><init>(Landroid/view/View;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_0
    iget-object v1, v3, LX/6HK;->A02:Landroid/content/Context;

    .line 372
    .line 373
    const v0, 0x7f060128

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 381
    .line 382
    .line 383
    :goto_1
    const v0, 0x224d519c

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 387
    .line 388
    .line 389
    return-object v4

    .line 390
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 391
    .line 392
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 0
    invoke-static {p3}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4mB;->A00:LX/6HK;

    .line 4
    .line 5
    check-cast p2, LX/6HI;

    .line 6
    .line 7
    check-cast p3, LX/6HJ;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    const-string v1, "Unsupported view type"

    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :pswitch_1
    iget-boolean v0, p3, LX/6HJ;->A07:Z

    .line 21
    .line 22
    iget-object v5, p2, LX/6HI;->A03:LX/5A1;

    .line 23
    .line 24
    iget-object v4, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    iget-object v1, v1, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v5, LX/5A1;->A0B:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v4}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 51
    .line 52
    iget-object v0, v0, LX/3Gt;->A1h:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    filled-new-array {v3, v5, v2, v1, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p2, LX/6HI;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :pswitch_3
    iget-object v4, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    iget-boolean v3, v1, LX/6HK;->A0K:Z

    .line 83
    .line 84
    iget-object v7, p2, LX/6HI;->A0A:LX/54N;

    .line 85
    .line 86
    iget-object v8, p3, LX/6HJ;->A02:LX/6HH;

    .line 87
    .line 88
    iget-boolean v2, p3, LX/6HJ;->A06:Z

    .line 89
    .line 90
    iget-boolean v1, p3, LX/6HJ;->A0G:Z

    .line 91
    .line 92
    iget-object v10, p2, LX/6HI;->A05:LX/3Hr;

    .line 93
    .line 94
    iget-object v11, p2, LX/6HI;->A0D:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :pswitch_4
    iget-object v6, p3, LX/6HJ;->A03:LX/6HG;

    .line 123
    .line 124
    iget-boolean v5, p3, LX/6HJ;->A0D:Z

    .line 125
    .line 126
    iget-boolean v4, v1, LX/6HK;->A0L:Z

    .line 127
    .line 128
    iget-object v3, v1, LX/6HK;->A08:LX/4kC;

    .line 129
    .line 130
    iget-boolean v2, p3, LX/6HJ;->A0B:Z

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :pswitch_5
    iget-object v7, v1, LX/6HK;->A02:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v6, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 169
    .line 170
    iget-object v4, v1, LX/6HK;->A0D:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-boolean v5, p3, LX/6HJ;->A0E:Z

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x2

    .line 180
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A03()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v1, 0x63

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-le v2, v1, :cond_2

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_2
    invoke-static {v7, v4, v6, v3}, LX/6zC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v0, v6, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 206
    .line 207
    iget-object v1, v0, LX/3Gt;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 208
    .line 209
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_6
    iget-object v2, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_2

    .line 239
    :pswitch_7
    iget-object v0, p2, LX/6HI;->A0C:Lcom/instagram/user/model/User;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    packed-switch v1, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    const-string v0, "PrivacyStatusPrivate"

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    add-int/2addr v0, v1

    .line 259
    return v0

    .line 260
    :pswitch_8
    const-string v0, "PrivacyStatusUnknown"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_9
    const-string v0, "PrivacyStatusPublic"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_a
    iget-object v1, v1, LX/6HK;->A08:LX/4kC;

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_2

    .line 278
    :pswitch_b
    iget-object v0, p2, LX/6HI;->A09:LX/4wy;

    .line 279
    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    iget v2, v0, LX/4wy;->A00:I

    .line 283
    .line 284
    iget v1, v0, LX/4wy;->A01:I

    .line 285
    .line 286
    iget-boolean v0, v0, LX/4wy;->A04:Z

    .line 287
    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :pswitch_c
    iget-boolean v0, p2, LX/6HI;->A0G:Z

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_2

    .line 316
    :pswitch_d
    iget-object v1, p2, LX/6HI;->A06:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 317
    .line 318
    if-eqz v1, :cond_3

    .line 319
    .line 320
    iget-boolean v0, v1, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A02:Z

    .line 321
    .line 322
    iget-object v1, v1, Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;->A01:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_3
    :pswitch_e
    const/high16 v0, -0x80000000

    .line 334
    .line 335
    return v0

    .line 336
    :pswitch_f
    iget-boolean v0, p2, LX/6HI;->A0G:Z

    .line 337
    .line 338
    iget-object v2, p2, LX/6HI;->A0F:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, p2, LX/6HI;->A0E:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0

    .line 355
    nop

    .line 356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_f
    .end packed-switch

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    return v0
.end method
