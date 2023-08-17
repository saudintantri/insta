.class public final LX/6op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6oq;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0YK;

.field public final A08:LX/4Jk;

.field public final A09:LX/6p3;

.field public final A0A:LX/6p3;

.field public final A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Lcom/instagram/user/model/User;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:LX/01o;

.field public final A0N:Landroid/view/View;

.field public final A0O:LX/6oo;

.field public final A0P:LX/6or;

.field public final A0Q:LX/4lc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1dt;LX/5Hf;LX/0YK;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 34

    const/4 v3, 0x1

    .line 950538
    const/16 v18, 0x2

    const/4 v6, 0x3

    const/16 v17, 0x4

    const/16 v16, 0x5

    const/4 v2, 0x6

    const/16 v7, 0x8

    .line 950539
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 950540
    move-object/from16 v10, p2

    iput-object v10, v4, LX/6op;->A05:Landroid/content/Context;

    .line 950541
    move-object/from16 v1, p13

    iput-object v1, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 950542
    move-object/from16 v9, p8

    iput-object v9, v4, LX/6op;->A0O:LX/6oo;

    .line 950543
    move-object/from16 v8, p9

    iput-object v8, v4, LX/6op;->A08:LX/4Jk;

    .line 950544
    move-object/from16 v0, p7

    iput-object v0, v4, LX/6op;->A07:LX/0YK;

    .line 950545
    move-object/from16 v5, p11

    iput-object v5, v4, LX/6op;->A0Q:LX/4lc;

    .line 950546
    const v32, 0x7f0d0a3c

    .line 950547
    new-instance v0, LX/6or;

    move-object/from16 v30, p12

    move-object/from16 v28, p10

    move/from16 v33, p16

    move-object/from16 v22, p3

    move-object/from16 v20, p1

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v5

    move-object/from16 v31, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v33}, LX/6or;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1dt;LX/5Hf;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;IZ)V

    iput-object v0, v4, LX/6op;->A0P:LX/6or;

    .line 950548
    iget-object v1, v0, LX/6or;->A0E:Landroid/view/View;

    .line 950549
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v1, v4, LX/6op;->A06:Landroid/view/View;

    .line 950550
    move-object/from16 v0, p14

    iput-object v0, v4, LX/6op;->A0L:Ljava/lang/Integer;

    .line 950551
    const v0, 0x7f0a210d

    .line 950552
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950553
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6op;->A0N:Landroid/view/View;

    .line 950554
    const/16 v1, 0x11

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, v4, LX/6op;->A0M:LX/01o;

    .line 950555
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 950556
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0B()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v9

    .line 950557
    sget-object v0, LX/42H;->A08:LX/42H;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 950558
    invoke-direct {v4, v9}, LX/6op;->A07(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 950559
    const/16 v0, 0x28

    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v5, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 950560
    const/16 v8, 0x26

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    invoke-direct {v0, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 950561
    invoke-static {v9, v5, v0}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950562
    iput-object v9, v4, LX/6op;->A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950563
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    iput-object v0, v4, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950564
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v5

    iget-object v0, v4, LX/6op;->A04:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iput-object v5, v4, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950565
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    iput-object v0, v4, LX/6op;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950566
    iget-object v0, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3D7;->A0B(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_10

    .line 950567
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    .line 950568
    :goto_0
    iput-object v0, v4, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950569
    iget-object v0, v4, LX/6op;->A0Q:LX/4lc;

    .line 950570
    iget-object v10, v0, LX/4lc;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 950571
    const/4 v5, 0x0

    if-eqz v10, :cond_f

    .line 950572
    iget-object v0, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    move-result-object v9

    .line 950573
    iget-object v0, v10, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 950574
    invoke-virtual {v9, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 950575
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 950576
    :goto_1
    iput-object v9, v4, LX/6op;->A0K:Lcom/instagram/user/model/User;

    .line 950577
    if-eqz v9, :cond_e

    .line 950578
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    .line 950579
    :goto_2
    iput-object v0, v4, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950580
    iget-object v0, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2Kv;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 950581
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    .line 950582
    :goto_3
    iput-object v0, v4, LX/6op;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950583
    iget-object v0, v4, LX/6op;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v10

    .line 950584
    sget-object v0, LX/42H;->A05:LX/42H;

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 950585
    const/16 v0, 0x29

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 950586
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    invoke-direct {v0, v8}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 950587
    invoke-static {v10, v9, v0}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950588
    iput-object v10, v4, LX/6op;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950589
    sget-object v9, LX/0Y4;->A01:LX/01D;

    iget-object v0, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v9, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v27

    .line 950590
    iget-object v0, v4, LX/6op;->A07:LX/0YK;

    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 950591
    iget-object v9, v4, LX/6op;->A05:Landroid/content/Context;

    .line 950592
    const v10, 0x7f0600bf

    .line 950593
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 950594
    invoke-static {v0}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 950595
    invoke-static {v9, v0}, LX/6p2;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    .line 950596
    const/16 v0, 0x24

    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v11, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 950597
    const/16 v0, 0x25

    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 950598
    new-instance v0, LX/6p3;

    move-object/from16 v25, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v9

    invoke-direct/range {v25 .. v30}, LX/6p3;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Vv;LX/0Vv;)V

    iput-object v0, v4, LX/6op;->A09:LX/6p3;

    .line 950599
    iget-object v0, v4, LX/6op;->A0K:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    .line 950600
    :cond_0
    iget-object v0, v4, LX/6op;->A07:LX/0YK;

    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 950601
    iget-object v9, v4, LX/6op;->A05:Landroid/content/Context;

    .line 950602
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 950603
    invoke-static {v0}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 950604
    invoke-static {v9, v0}, LX/6p2;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 950605
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v9, v4, v8}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 950606
    const/16 v0, 0x27

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 950607
    new-instance v0, LX/6p3;

    move-object v10, v0

    move-object v14, v9

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/6p3;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Vv;LX/0Vv;)V

    iput-object v0, v4, LX/6op;->A0A:LX/6p3;

    .line 950608
    iget-object v8, v4, LX/6op;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 950609
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 950610
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 950611
    const v0, 0x7f12494a

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 950612
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 950613
    iput-object v0, v4, LX/6op;->A04:Ljava/lang/String;

    .line 950614
    iput-boolean v3, v4, LX/6op;->A02:Z

    .line 950615
    iput-boolean v3, v4, LX/6op;->A03:Z

    .line 950616
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    iput-object v8, v4, LX/6op;->A00:Ljava/lang/Integer;

    .line 950617
    iget-object v9, v4, LX/6op;->A06:Landroid/view/View;

    .line 950618
    const v0, 0x7f0a24ec

    .line 950619
    invoke-virtual {v9, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950620
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 950621
    iget-object v0, v4, LX/6op;->A0M:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 950622
    new-instance v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    invoke-direct {v13, v6, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 950623
    iget-object v15, v4, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950624
    iget-object v12, v4, LX/6op;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950625
    iget-object v11, v4, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950626
    iget-object v10, v4, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950627
    iget-object v9, v4, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950628
    iget-object v7, v4, LX/6op;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 950629
    iget-object v0, v4, LX/6op;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    filled-new-array/range {v25 .. v31}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v0

    .line 950630
    invoke-virtual {v14, v13, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 950631
    iget-object v0, v4, LX/6op;->A09:LX/6p3;

    .line 950632
    iget-object v0, v0, LX/6p3;->A00:Landroid/graphics/drawable/Drawable;

    .line 950633
    invoke-static {v0, v4}, LX/6op;->A04(Landroid/graphics/drawable/Drawable;LX/6op;)V

    .line 950634
    invoke-direct {v4}, LX/6op;->A02()V

    .line 950635
    iget-object v10, v4, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v10, :cond_1

    .line 950636
    iget-object v9, v4, LX/6op;->A05:Landroid/content/Context;

    .line 950637
    const v0, 0x7f080324

    .line 950638
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 950639
    if-eqz v0, :cond_11

    .line 950640
    invoke-direct {v4, v0}, LX/6op;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 950641
    new-instance v0, LX/5Mp;

    invoke-direct {v0, v7}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v0, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 950642
    const v0, 0x7f123e50

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 950643
    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 950644
    :cond_1
    iget-object v0, v4, LX/6op;->A0K:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    .line 950645
    iget-object v0, v4, LX/6op;->A0A:LX/6p3;

    .line 950646
    iget-object v0, v0, LX/6p3;->A00:Landroid/graphics/drawable/Drawable;

    .line 950647
    invoke-static {v0, v4}, LX/6op;->A03(Landroid/graphics/drawable/Drawable;LX/6op;)V

    .line 950648
    :cond_2
    iget-object v0, v4, LX/6op;->A0L:Ljava/lang/Integer;

    if-eq v0, v8, :cond_5

    .line 950649
    iget-object v9, v4, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2a

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x2b

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950650
    iget-object v9, v4, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const/16 v0, 0x2c

    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x2d

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;

    invoke-direct {v0, v4, v7}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v8, v0}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950651
    iget-object v8, v4, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_3

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    move/from16 v0, v18

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    invoke-direct {v0, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v0}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950652
    :cond_3
    iget-object v8, v4, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_4

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    move/from16 v0, v17

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    move/from16 v0, v16

    invoke-direct {v6, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7, v6}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950653
    :cond_4
    iget-object v7, v4, LX/6op;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v7, :cond_5

    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    invoke-direct {v6, v4, v2}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    invoke-direct {v0, v4, v3}, Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v0}, LX/6op;->A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V

    .line 950654
    :cond_5
    iget-object v2, v4, LX/6op;->A06:Landroid/view/View;

    iget-object v9, v4, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 950655
    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 950656
    const v0, 0x7f0a212c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v8, :cond_a

    .line 950657
    invoke-static {v9}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    move-result-object v0

    move-object/from16 v2, p15

    invoke-virtual {v0, v2}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 950658
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 950659
    iget-object v6, v0, LX/1MC;->A0M:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;

    .line 950660
    if-eqz v6, :cond_a

    .line 950661
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v3

    .line 950662
    iget-object v2, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 950663
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 950664
    invoke-virtual {v7}, LX/1M5;->Ban()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 950665
    invoke-static {v11, v9}, LX/4O2;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 950666
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810ab1000515a3L

    invoke-static {v10, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 950667
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 950668
    :cond_6
    invoke-virtual {v7}, LX/1M5;->A3J()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 950669
    invoke-static {v11, v9}, LX/4O2;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 950670
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    const-wide v2, 0x810ab1000415a2L

    invoke-static {v10, v9, v2, v3}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v2

    .line 950671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 950672
    :cond_7
    iget-object v12, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A05:Ljava/lang/String;

    .line 950673
    iget-object v10, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A03:Ljava/lang/String;

    .line 950674
    iget-object v3, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A01:Ljava/lang/String;

    .line 950675
    invoke-virtual {v7, v11}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 950676
    iget-object v2, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 950677
    if-eqz v2, :cond_a

    .line 950678
    const v13, 0x7f123dd9

    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 950679
    invoke-virtual {v8, v14}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 950680
    const v13, 0x7f0805e5

    new-instance v11, LX/5Mp;

    invoke-direct {v11, v13}, LX/5Mp;-><init>(I)V

    invoke-virtual {v8, v11, v14}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 950681
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 950682
    iget-object v5, v4, LX/6op;->A07:LX/0YK;

    new-instance v4, LX/7ii;

    invoke-direct {v4, v9, v5}, LX/7ii;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 950683
    iget-object v13, v7, LX/1M5;->A0N:Ljava/lang/String;

    .line 950684
    iget-object v0, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 950685
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v11

    .line 950686
    :goto_5
    iget-object v14, v4, LX/7ii;->A00:LX/0lf;

    .line 950687
    const-string v5, "ig_nft_see_in_ar_button_impression"

    .line 950688
    iget-object v0, v14, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v14, v0, v5}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v14

    .line 950689
    const/16 v0, 0x5ff

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v14, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 950690
    iget-object v0, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v0}, LX/0AW;->isSampled()Z

    move-result v0

    .line 950691
    if-eqz v0, :cond_9

    .line 950692
    const-string v0, "media_id"

    .line 950693
    invoke-virtual {v5, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950694
    const/16 v0, 0xc6

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 950695
    invoke-virtual {v5, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950696
    const-string v0, "nft_id"

    .line 950697
    invoke-virtual {v5, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950698
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;->A02:Ljava/lang/String;

    .line 950699
    if-nez v11, :cond_8

    const/4 v11, 0x0

    .line 950700
    :cond_8
    const/16 v0, 0x4c8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 950701
    invoke-virtual {v5, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950702
    const/16 v0, 0x3b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 950703
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950704
    invoke-static {}, LX/6t3;->A00()Ljava/lang/String;

    move-result-object v0

    .line 950705
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 950706
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 950707
    :cond_9
    new-instance v0, LX/ElK;

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v12

    move-object/from16 v31, v10

    invoke-direct/range {v22 .. v31}, LX/ElK;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I0;LX/1dt;LX/7ii;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 950708
    :cond_a
    return-void

    .line 950709
    :cond_b
    move-object v11, v1

    goto :goto_5

    .line 950710
    :cond_c
    move-object v2, v1

    goto/16 :goto_4

    .line 950711
    :cond_d
    move-object v0, v1

    goto/16 :goto_3

    .line 950712
    :cond_e
    move-object v0, v1

    goto/16 :goto_2

    .line 950713
    :cond_f
    move-object v9, v1

    goto/16 :goto_1

    .line 950714
    :cond_10
    move-object v0, v1

    goto/16 :goto_0

    .line 950715
    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 0
    iget-object v5, p0, LX/6op;->A05:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    float-to-int v1, v0

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method private final A01()Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6op;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v2, p0, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/3D7;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v0, p0, LX/6op;->A0O:LX/6oo;

    .line 25
    .line 26
    iget-object v0, v0, LX/6oo;->A00:LX/4av;

    .line 27
    .line 28
    iget-object v0, v0, LX/4av;->A1H:LX/6Bx;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/58k;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/58k;->A0b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/2t9;->A0P:LX/2t9;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/2Dy;->A01(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, LX/6op;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object v2, p0, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 52
    .line 53
    return-object v2
    .line 54
    .line 55
    .line 56
.end method

.method private final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6op;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0806ae

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0, v1}, LX/6p2;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, LX/6op;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 20
    .line 21
    new-instance v1, LX/5Mp;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/6op;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static final A03(Landroid/graphics/drawable/Drawable;LX/6op;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/6op;->A0K:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p1, LX/6op;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const v1, 0x7f121fae

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p1, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-direct {p1, p0}, LX/6op;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/5Mp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final A04(Landroid/graphics/drawable/Drawable;LX/6op;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    iget-boolean v0, v1, LX/6op;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, LX/6op;->A05:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f080740

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v0, 0x7f0601a6

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, LX/6p2;->A00(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr v8, v0

    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-static {v4, v7}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-int p0, v0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x2

    .line 52
    filled-new-array {v6, v2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 57
    .line 58
    invoke-direct {v6, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    move v9, v8

    .line 62
    move v11, v10

    .line 63
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 64
    .line 65
    .line 66
    add-int/2addr v8, p0

    .line 67
    move-object v11, v6

    .line 68
    move v13, v8

    .line 69
    move v14, v8

    .line 70
    move/from16 p1, p0

    .line 71
    .line 72
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-boolean v0, v1, LX/6op;->A01:Z

    .line 76
    .line 77
    const v5, 0x7f124948

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const v5, 0x7f124946

    .line 83
    .line 84
    .line 85
    const v4, 0x7f124947

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v3, v1, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 89
    .line 90
    invoke-direct {v1, v6}, LX/6op;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LX/5Mp;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, LX/6op;->A05:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const v4, 0x7f124949

    .line 121
    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A05(Landroid/view/View;LX/0Vv;LX/0Vv;)V
    .locals 2

    .line 0
    new-instance v1, LX/3E7;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/7LF;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, LX/7LF;-><init>(LX/0Vv;LX/0Vv;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static final A06(LX/6op;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6op;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v4, p0, LX/6op;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 11
    .line 12
    const v0, 0x7f08093f

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/5Mp;

    .line 16
    .line 17
    invoke-direct {v3, v0}, LX/5Mp;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LX/6op;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f123c11    # 1.9437917E38f

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v4, p0, LX/6op;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 27
    .line 28
    const v0, 0x7f08094c

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/5Mp;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LX/5Mp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/6op;->A05:Landroid/content/Context;

    .line 37
    .line 38
    const v1, 0x7f123c12

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final A07(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6op;->A08(LX/6op;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6op;->A05:Landroid/content/Context;

    .line 7
    .line 8
    const v0, 0x7f123f10

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810e6300001e07L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x7f123e49

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/AQg;->A02:LX/AQg;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/AQg;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const v0, 0x7f120bab

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0801b9

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/5Mp;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/5Mp;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public static final A08(LX/6op;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6op;->A0Q:LX/4lc;

    .line 1
    .line 2
    iget-object p0, v0, LX/4lc;->A0K:LX/4lP;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/580;->A0c:LX/580;

    .line 7
    .line 8
    filled-new-array {v0}, [LX/580;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string p0, "Required value was null."

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method


# virtual methods
.method public final BrY(Z)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/6op;->A0P:LX/6or;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/6or;->A02:Z

    .line 3
    .line 4
    invoke-static {v0}, LX/6or;->A00(LX/6or;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6op;->A0O:LX/6oo;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/6oo;->A00()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/6op;->A0L:Ljava/lang/Integer;

    .line 16
    .line 17
    sget-object v8, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eq v0, v8, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/6op;->A08:LX/4Jk;

    .line 24
    .line 25
    iget-object v7, p0, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 26
    .line 27
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 28
    .line 29
    iput-object v7, v0, LX/4av;->A03:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, v0, LX/4av;->A0x:LX/4r9;

    .line 32
    .line 33
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 34
    .line 35
    iget-object v0, v3, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-static {v0, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, LX/6IO;->A31:LX/4US;

    .line 45
    .line 46
    iget-object v0, v5, LX/4US;->A00:Landroid/util/Pair;

    .line 47
    .line 48
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v4, LX/46W;->A01:LX/46W;

    .line 51
    .line 52
    if-ne v0, v4, :cond_0

    .line 53
    .line 54
    iget-object v6, v3, LX/6IO;->A2o:LX/5AS;

    .line 55
    .line 56
    iget-boolean v0, v6, LX/5AS;->A01:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v3, LX/6IO;->A0E:LX/1he;

    .line 61
    .line 62
    sget-object v0, LX/1he;->A2D:LX/1he;

    .line 63
    .line 64
    iget-object v1, v3, LX/6IO;->A1Q:Landroid/view/ViewGroup;

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, LX/6TC;->A09:LX/6TC;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v6, v1, v7, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v6, p0, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 74
    .line 75
    iget-boolean v2, p0, LX/6op;->A01:Z

    .line 76
    .line 77
    iget-object v0, v3, LX/6IO;->A34:LX/01L;

    .line 78
    .line 79
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6WR;

    .line 84
    .line 85
    iget-object v0, v0, LX/6WR;->A01:LX/6XF;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, v0, LX/6XF;->A03:LX/4sl;

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v0, v5, LX/4US;->A00:Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    if-ne v0, v4, :cond_1

    .line 98
    .line 99
    iget-object v4, v3, LX/6IO;->A2o:LX/5AS;

    .line 100
    .line 101
    iget-boolean v0, v4, LX/5AS;->A01:Z

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    iget-object v5, v3, LX/6IO;->A1Q:Landroid/view/ViewGroup;

    .line 108
    .line 109
    sget-object v7, LX/6TC;->A0C:LX/6TC;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    iget-object v9, v1, LX/4sl;->A00:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, LX/5AS;->A02(Landroid/view/View;Landroid/view/View;LX/6TC;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    return-void

    .line 118
    :cond_2
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v3, LX/6IO;->A2Z:LX/4lc;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v8, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/6TC;->A0A:LX/6TC;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object v0, LX/6TC;->A0B:LX/6TC;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final Cu2(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6op;->A0P:LX/6or;

    .line 9
    .line 10
    iget-object v0, v0, LX/6or;->A0U:LX/6oy;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/6oy;->A01(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CyH(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6op;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/6op;->A05:Landroid/content/Context;

    .line 5
    .line 6
    const v0, 0x7f080a7b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/6op;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LX/5Mp;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/5Mp;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120be0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const-string v2, "Icon for NFT exclusive benefits of "

    .line 40
    .line 41
    const-string v1, "SMALL"

    .line 42
    .line 43
    const-string v0, " type not found"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
.end method

.method public final D1L(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/6op;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/6op;->A09:LX/6p3;

    .line 3
    .line 4
    iget-object v0, v0, LX/6p3;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-static {v0, p0}, LX/6op;->A04(Landroid/graphics/drawable/Drawable;LX/6op;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/6op;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DC5(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    invoke-static {v8, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v10, p4

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v7, v8}, LX/6ou;->A02(LX/4UJ;LX/46W;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    move-object/from16 v5, p0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/6op;->A0N:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v6, v5, LX/6op;->A0P:LX/6or;

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    move/from16 v12, p6

    .line 45
    .line 46
    move/from16 v13, p7

    .line 47
    .line 48
    move/from16 v14, p8

    .line 49
    .line 50
    move/from16 v15, p9

    .line 51
    .line 52
    move/from16 v16, p10

    .line 53
    .line 54
    invoke-virtual/range {v6 .. v16}, LX/6or;->A03(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-nez p9, :cond_11

    .line 59
    .line 60
    if-nez p6, :cond_11

    .line 61
    .line 62
    iget-object v0, v5, LX/6op;->A0N:Landroid/view/View;

    .line 63
    .line 64
    filled-new-array {v0}, [Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v5, LX/6op;->A0H:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 72
    .line 73
    invoke-direct {v5, v6}, LX/6op;->A07(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, LX/6op;->A08(LX/6op;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_10

    .line 81
    .line 82
    iget-object v0, v5, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, v5, LX/6op;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, LX/6op;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v0, v5, LX/6op;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, LX/6op;->A06(LX/6op;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-static {v5}, LX/6op;->A08(LX/6op;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_d

    .line 131
    .line 132
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 133
    .line 134
    if-ne v7, v0, :cond_f

    .line 135
    .line 136
    if-nez p5, :cond_f

    .line 137
    .line 138
    if-nez p10, :cond_f

    .line 139
    .line 140
    iget-object v0, v5, LX/6op;->A0O:LX/6oo;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/6oo;->A00()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_f

    .line 147
    .line 148
    :goto_1
    iget-object v7, v5, LX/6op;->A0E:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 149
    .line 150
    invoke-direct {v5}, LX/6op;->A01()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v9, v5, LX/6op;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    if-eq v1, v9, :cond_4

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_4
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 165
    .line 166
    invoke-direct {v5}, LX/6op;->A01()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x8

    .line 171
    .line 172
    if-ne v1, v8, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_5
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v7, v5, LX/6op;->A0C:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    invoke-direct {v5}, LX/6op;->A01()Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-ne v1, v7, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :cond_6
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_7
    if-eqz v9, :cond_9

    .line 195
    .line 196
    invoke-direct {v5}, LX/6op;->A01()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    if-ne v1, v9, :cond_8

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_8
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v7, v5, LX/6op;->A0G:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 209
    .line 210
    invoke-direct {v5}, LX/6op;->A01()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x8

    .line 215
    .line 216
    if-ne v1, v7, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x4

    .line 219
    :cond_a
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v5, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 223
    .line 224
    invoke-static {v0}, LX/2Kv;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_b

    .line 229
    .line 230
    iget-object v9, v5, LX/6op;->A0F:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 231
    .line 232
    if-eqz v9, :cond_b

    .line 233
    .line 234
    iget-object v7, v5, LX/6op;->A0M:LX/01o;

    .line 235
    .line 236
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Landroid/view/View;

    .line 259
    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_b
    :goto_2
    iget-object v0, v5, LX/6op;->A0M:LX/01o;

    .line 291
    .line 292
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/view/View;

    .line 297
    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    const/4 v2, 0x0

    .line 301
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v5, LX/6op;->A0L:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    packed-switch v0, :pswitch_data_0

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v5, LX/6op;->A02:Z

    .line 314
    .line 315
    iput-boolean v3, v5, LX/6op;->A03:Z

    .line 316
    .line 317
    const/high16 v0, 0x3f800000    # 1.0f

    .line 318
    .line 319
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_4
    iget-object v0, v5, LX/6op;->A0M:LX/01o;

    .line 323
    .line 324
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0C()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_0
    iput-boolean v4, v5, LX/6op;->A02:Z

    .line 335
    .line 336
    iput-boolean v4, v5, LX/6op;->A03:Z

    .line 337
    .line 338
    const/high16 v0, 0x3f000000    # 0.5f

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_1
    iput-boolean v4, v5, LX/6op;->A02:Z

    .line 342
    .line 343
    iput-boolean v3, v5, LX/6op;->A03:Z

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_f
    const/4 v10, 0x0

    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_10
    iget-object v0, v5, LX/6op;->A0I:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_11
    iget-object v0, v5, LX/6op;->A0N:Landroid/view/View;

    .line 369
    .line 370
    filled-new-array {v0}, [Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v4, v3}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final DCB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6op;->A05:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/6op;->A0J:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6p4;->A00(Lcom/instagram/service/session/UserSession;)LX/6p5;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f12494a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/6op;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0}, LX/6op;->A02()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6op;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 26
    .line 27
    iget-object v0, p0, LX/6op;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
