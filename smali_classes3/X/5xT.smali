.class public final LX/5xT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/widget/EditText;

.field public final A05:LX/0YK;

.field public final A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0K:LX/625;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/01L;

.field public final A0P:[I

.field public final A0Q:I

.field public final A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0S:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A0T:LX/5sh;

.field public final A0U:Ljava/lang/Boolean;

.field public final A0V:Ljava/lang/Boolean;

.field public final A0W:LX/01L;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;LX/5sh;Lcom/instagram/service/session/UserSession;LX/01L;LX/01L;ZZZZZZZZZZZZZZZZZ)V
    .locals 28

    .line 824325
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 824326
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/5xT;->A0M:Ljava/util/List;

    .line 824327
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LX/5xT;->A0N:Ljava/util/List;

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 824328
    iput-object v1, v0, LX/5xT;->A0P:[I

    .line 824329
    move-object/from16 v7, p4

    iput-object v7, v0, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 824330
    move-object/from16 v1, p2

    iput-object v1, v0, LX/5xT;->A05:LX/0YK;

    .line 824331
    move-object/from16 v1, p3

    iput-object v1, v0, LX/5xT;->A0T:LX/5sh;

    const/4 v6, 0x1

    const/4 v1, 0x1

    if-eqz p14, :cond_0

    const/4 v1, -0x1

    .line 824332
    :cond_0
    iput v1, v0, LX/5xT;->A0Q:I

    .line 824333
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070025

    .line 824334
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, LX/5xT;->A00:F

    .line 824335
    const v3, 0x7f070016

    .line 824336
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v2, 0x0

    if-eqz p22, :cond_19

    .line 824337
    const v3, 0x7f0a2914

    .line 824338
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824339
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824340
    :goto_0
    iput-object v3, v0, LX/5xT;->A08:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824341
    const v3, 0x7f0a2920

    .line 824342
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824343
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/EditText;

    iput-object v3, v0, LX/5xT;->A04:Landroid/widget/EditText;

    if-eqz p15, :cond_1

    .line 824344
    const v4, 0x7f130298

    .line 824345
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 824346
    :cond_1
    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/5xT;->A0U:Ljava/lang/Boolean;

    .line 824347
    move-object/from16 v3, p5

    iput-object v3, v0, LX/5xT;->A0W:LX/01L;

    .line 824348
    move-object/from16 v3, p6

    iput-object v3, v0, LX/5xT;->A0O:LX/01L;

    .line 824349
    const v3, 0x7f0a292d

    .line 824350
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v0, LX/5xT;->A0S:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824351
    iget-object v4, v0, LX/5xT;->A0M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824352
    const v3, 0x7f0a2915

    .line 824353
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824354
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v0, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824355
    iget-object v4, v0, LX/5xT;->A0M:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824356
    const v3, 0x7f0a2917

    .line 824357
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824358
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, v0, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824359
    const v3, 0x7f0a292b

    .line 824360
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824361
    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, LX/5xT;->A03:Landroid/view/ViewGroup;

    if-eqz p19, :cond_2

    .line 824362
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    .line 824363
    const v3, 0x7f0a2925

    .line 824364
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824365
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p20, :cond_3

    .line 824366
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    .line 824367
    const v3, 0x7f0a2926

    .line 824368
    invoke-virtual {v1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    .line 824369
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x0

    if-nez p19, :cond_4

    if-nez p20, :cond_4

    const/4 v4, 0x0

    if-eqz p21, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 824370
    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/5xT;->A0V:Ljava/lang/Boolean;

    if-eqz p21, :cond_6

    .line 824371
    iget-object v5, v0, LX/5xT;->A0N:Ljava/util/List;

    .line 824372
    const v4, 0x7f0a2929

    .line 824373
    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    .line 824374
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p23, :cond_18

    .line 824375
    const v4, 0x7f0a2918

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824376
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824377
    :goto_1
    if-eqz p7, :cond_17

    .line 824378
    const v4, 0x7f0a291a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824379
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824380
    :goto_2
    if-eqz p8, :cond_16

    .line 824381
    const v4, 0x7f0a2921

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824382
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824383
    :goto_3
    if-eqz p11, :cond_11

    if-eqz p9, :cond_15

    if-nez p10, :cond_12

    .line 824384
    const v4, 0x7f0a2913

    .line 824385
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824386
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824387
    :goto_4
    iput-object v2, v0, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824388
    :goto_5
    if-eqz p12, :cond_10

    .line 824389
    const v4, 0x7f0a2922

    .line 824390
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824391
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824392
    :goto_6
    if-eqz p13, :cond_f

    .line 824393
    const v4, 0x7f0a2923

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824394
    iget-object v4, v0, LX/5xT;->A0M:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824395
    iget-object v5, v0, LX/5xT;->A0N:Ljava/util/List;

    :goto_7
    iget-object v4, v0, LX/5xT;->A0S:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824396
    if-eqz p10, :cond_e

    .line 824397
    const v4, 0x7f0a2924

    .line 824398
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824399
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824400
    :goto_8
    if-eqz p17, :cond_d

    .line 824401
    const v4, 0x7f0a2911

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824402
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824403
    :goto_9
    if-eqz p18, :cond_c

    .line 824404
    const v4, 0x7f0a291d

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824405
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824406
    :goto_a
    if-nez p7, :cond_b

    if-nez p10, :cond_b

    .line 824407
    iget-object v4, v0, LX/5xT;->A0T:LX/5sh;

    iget-object v4, v4, LX/5sh;->A05:LX/01L;

    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 824408
    const v4, 0x7f0a2916

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824409
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824410
    :goto_b
    iget-object v4, v0, LX/5xT;->A0T:LX/5sh;

    iget-object v4, v4, LX/5sh;->A01:LX/01L;

    invoke-interface {v4}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 824411
    const v4, 0x7f0a2912

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824412
    if-eqz v5, :cond_7

    .line 824413
    new-instance v4, LX/86F;

    invoke-direct {v4, v0, v7}, LX/86F;-><init>(LX/5xT;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824414
    :cond_7
    iget-object v5, v0, LX/5xT;->A0N:Ljava/util/List;

    iget-object v4, v0, LX/5xT;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824415
    :goto_c
    const v4, 0x7f0a2919

    .line 824416
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 824417
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object v4, v0, LX/5xT;->A01:Landroid/view/View;

    .line 824418
    const v4, 0x7f0a292c

    .line 824419
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 824420
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    iput-object v1, v0, LX/5xT;->A02:Landroid/view/View;

    .line 824421
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 824422
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 824423
    iget-object v1, v0, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 824424
    iget-object v1, v0, LX/5xT;->A0N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 824425
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v14

    .line 824426
    sget-object v12, LX/5xU;->A00:Ljava/util/Map;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v13, LX/5xU;->A01:Ljava/util/Map;

    .line 824427
    invoke-interface {v13, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 824428
    iget-object v15, v0, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 824429
    invoke-static {v15, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 824430
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x810bc500031841L

    invoke-static {v1, v15, v4, v5}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v1

    .line 824431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 824432
    const v1, 0x7f0a2922

    if-ne v14, v1, :cond_9

    if-eqz v4, :cond_9

    .line 824433
    const v1, 0x7f1212a4

    .line 824434
    :goto_e
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 824435
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 824436
    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 824437
    new-instance v4, LX/8bS;

    invoke-direct {v4, v11, v0}, LX/8bS;-><init>(Landroid/view/View;LX/5xT;)V

    .line 824438
    invoke-static {v5, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 824439
    new-instance v1, LX/5wE;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v6

    move/from16 v27, v3

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v27}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 824440
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824441
    sget-object v1, LX/5xU;->A02:Ljava/util/Map;

    .line 824442
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 824443
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    .line 824444
    :cond_9
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_e

    .line 824445
    :cond_a
    iput-object v2, v0, LX/5xT;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_c

    .line 824446
    :cond_b
    iput-object v2, v0, LX/5xT;->A0C:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_b

    .line 824447
    :cond_c
    iput-object v2, v0, LX/5xT;->A09:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_a

    .line 824448
    :cond_d
    iput-object v2, v0, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_9

    .line 824449
    :cond_e
    iput-object v2, v0, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_8

    .line 824450
    :cond_f
    iput-object v2, v0, LX/5xT;->A0F:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824451
    iget-object v5, v0, LX/5xT;->A0M:Ljava/util/List;

    goto/16 :goto_7

    .line 824452
    :cond_10
    iput-object v2, v0, LX/5xT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_6

    .line 824453
    :cond_11
    if-eqz p9, :cond_15

    .line 824454
    :cond_12
    iget-object v4, v0, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    invoke-static {v4}, LX/3uM;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    .line 824455
    if-eqz v4, :cond_14

    .line 824456
    const v4, 0x7f0a2928

    .line 824457
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824458
    iget-object v4, v0, LX/5xT;->A0M:Ljava/util/List;

    :goto_f
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824459
    iget-object v8, v0, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v8, :cond_13

    .line 824460
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f123d26

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 824461
    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 824462
    :cond_13
    iput-object v2, v0, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_5

    .line 824463
    :cond_14
    const v4, 0x7f0a2927

    .line 824464
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v5, v0, LX/5xT;->A0I:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 824465
    iget-object v4, v0, LX/5xT;->A0N:Ljava/util/List;

    goto :goto_f

    .line 824466
    :cond_15
    iput-object v2, v0, LX/5xT;->A07:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_4

    .line 824467
    :cond_16
    iput-object v2, v0, LX/5xT;->A0B:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_3

    .line 824468
    :cond_17
    iput-object v2, v0, LX/5xT;->A0J:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_2

    .line 824469
    :cond_18
    iput-object v2, v0, LX/5xT;->A0G:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    goto/16 :goto_1

    .line 824470
    :cond_19
    move-object v3, v2

    goto/16 :goto_0

    .line 824471
    :cond_1a
    iget-object v11, v0, LX/5xT;->A0O:LX/01L;

    .line 824472
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 824473
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 824474
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 824475
    if-eqz v1, :cond_1b

    .line 824476
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 824477
    iget-object v1, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 824478
    if-eqz v1, :cond_1b

    .line 824479
    iget-object v5, v0, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    iget-object v4, v0, LX/5xT;->A05:LX/0YK;

    .line 824480
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 824481
    iget-object v10, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 824482
    invoke-interface {v11}, LX/01L;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 824483
    iget-object v11, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 824484
    invoke-static {v4, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v1

    .line 824485
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    .line 824486
    iget-object v1, v5, LX/0AX;->A00:LX/0AW;

    invoke-interface {v1}, LX/0AW;->isSampled()Z

    move-result v1

    .line 824487
    if-eqz v1, :cond_1b

    const-string v4, "impression"

    .line 824488
    const-string v1, "action"

    .line 824489
    invoke-virtual {v5, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 824490
    const-string v1, "thread_id"

    .line 824491
    invoke-virtual {v5, v1, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 824492
    const-string v1, "recipient_ids"

    .line 824493
    invoke-virtual {v5, v1, v10}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 824494
    const-string v4, "business_tools_icon"

    .line 824495
    const-string v1, "entry_point"

    .line 824496
    invoke-virtual {v5, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 824497
    const-string v1, "business_tools_enabled"

    .line 824498
    invoke-virtual {v5, v1, v9}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 824499
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 824500
    :cond_1b
    iget-object v4, v0, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/625;

    invoke-direct {v1, v7, v4, v2, v3}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 824501
    invoke-virtual {v1, v8}, LX/625;->A00(Ljava/util/List;)V

    .line 824502
    iput-object v1, v0, LX/5xT;->A0K:LX/625;

    .line 824503
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 824504
    iget-object v0, v0, LX/5xT;->A0K:LX/625;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method private A00(Landroid/view/View;FFZZ)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, LX/5SA;->A0N()LX/5SA;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, p2, p3}, LX/5SA;->A0J(FF)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_3

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/5xT;->A00:F

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v0, v2

    .line 27
    invoke-virtual {v3, v5, v1, v0}, LX/5SA;->A0L(FFF)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p5, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/5xT;->A0A:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    div-float/2addr v0, v2

    .line 45
    invoke-virtual {v3, v1, v6, v0}, LX/5SA;->A0M(FFF)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v4, v3, LX/5SA;->A0A:I

    .line 50
    .line 51
    if-nez p5, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    :cond_2
    iput v0, v3, LX/5SA;->A09:I

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v3, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance v0, LX/8iB;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0}, LX/8iB;-><init>(Landroid/view/View;LX/5xT;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v3, LX/5SA;->A0C:LX/4YU;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A01(LX/5xT;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810b1500001681L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/5xT;->A0U:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method


# virtual methods
.method public final A02(Z)V
    .locals 17

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v2, v6, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-static {v2, v10}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0, v8}, LX/5SA;->A0G(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v6}, LX/5xT;->A01(LX/5xT;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, v6, LX/5xT;->A0V:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v3, v6, LX/5xT;->A0N:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    iget-object v4, v6, LX/5xT;->A0M:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v5, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroid/view/View;

    .line 60
    .line 61
    int-to-float v9, v2

    .line 62
    iget v0, v6, LX/5xT;->A00:F

    .line 63
    .line 64
    mul-float/2addr v9, v0

    .line 65
    iget v0, v6, LX/5xT;->A0Q:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    mul-float/2addr v9, v0

    .line 69
    invoke-static {v7, v10}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    move v11, v10

    .line 79
    invoke-direct/range {v6 .. v11}, LX/5xT;->A00(Landroid/view/View;FFZZ)V

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    invoke-static {v2, v10}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    :goto_3
    if-ge v1, v2, :cond_4

    .line 101
    .line 102
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/view/View;

    .line 107
    .line 108
    sub-int v0, v2, v1

    .line 109
    .line 110
    int-to-float v14, v0

    .line 111
    iget v0, v6, LX/5xT;->A00:F

    .line 112
    .line 113
    mul-float/2addr v14, v0

    .line 114
    iget v0, v6, LX/5xT;->A0Q:I

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    mul-float/2addr v14, v0

    .line 118
    invoke-static {v12, v10}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 123
    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    const/4 v15, 0x1

    .line 128
    move-object v11, v6

    .line 129
    move v13, v8

    .line 130
    move/from16 v16, v10

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, LX/5xT;->A00(Landroid/view/View;FFZZ)V

    .line 133
    .line 134
    .line 135
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    invoke-virtual {v12, v14}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v8}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v8}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(Z)V
    .locals 20

    .line 0
    const/high16 v2, 0x42340000    # 45.0f

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    iget-object v5, v9, LX/5xT;->A0E:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {v5, v13}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LX/5SA;->A0N()LX/5SA;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0, v2}, LX/5SA;->A0G(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v9}, LX/5xT;->A01(LX/5xT;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v9, LX/5xT;->A0V:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    iget-object v3, v9, LX/5xT;->A0N:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    iget-object v5, v9, LX/5xT;->A0M:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v12, 0x0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Landroid/view/View;

    .line 62
    .line 63
    int-to-float v11, v2

    .line 64
    iget v0, v9, LX/5xT;->A00:F

    .line 65
    .line 66
    mul-float/2addr v11, v0

    .line 67
    iget v0, v9, LX/5xT;->A0Q:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    mul-float/2addr v11, v0

    .line 71
    invoke-static {v10, v13}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    const/4 v14, 0x1

    .line 81
    invoke-direct/range {v9 .. v14}, LX/5xT;->A00(Landroid/view/View;FFZZ)V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    invoke-static {v5, v13}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    :goto_3
    if-ge v4, v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroid/view/View;

    .line 109
    .line 110
    invoke-static {v5, v13}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sub-int v0, v2, v4

    .line 120
    .line 121
    int-to-float v1, v0

    .line 122
    iget v0, v9, LX/5xT;->A00:F

    .line 123
    .line 124
    mul-float/2addr v1, v0

    .line 125
    iget v0, v9, LX/5xT;->A0Q:I

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v1, v0

    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    move-object v14, v9

    .line 132
    move-object v15, v5

    .line 133
    move/from16 v16, v1

    .line 134
    .line 135
    move/from16 v17, v12

    .line 136
    .line 137
    move/from16 v19, v18

    .line 138
    .line 139
    invoke-direct/range {v14 .. v19}, LX/5xT;->A00(Landroid/view/View;FFZZ)V

    .line 140
    .line 141
    .line 142
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v5, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    iget-object v4, v9, LX/5xT;->A0K:LX/625;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-virtual {v6, v13, v13}, Landroid/view/View;->measure(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v13, v13}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    const/4 v2, 0x2

    .line 172
    new-array v7, v2, [I

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, v9, LX/5xT;->A0P:[I

    .line 178
    .line 179
    aget v0, v7, v13

    .line 180
    .line 181
    aput v0, v3, v13

    .line 182
    .line 183
    aget v1, v7, v13

    .line 184
    .line 185
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v1, v0

    .line 190
    const/4 v8, 0x1

    .line 191
    aput v1, v3, v8

    .line 192
    .line 193
    aget v0, v7, v8

    .line 194
    .line 195
    aput v0, v3, v2

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    aget v1, v7, v8

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    add-int/2addr v1, v0

    .line 205
    aput v1, v3, v2

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const v0, 0x7f070011

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 223
    .line 224
    mul-float/2addr v1, v0

    .line 225
    float-to-int v3, v1

    .line 226
    aget v2, v7, v13

    .line 227
    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    sub-int/2addr v2, v0

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v2, v0

    .line 238
    aget v1, v7, v8

    .line 239
    .line 240
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    sub-int/2addr v1, v0

    .line 245
    sub-int/2addr v1, v3

    .line 246
    invoke-virtual {v4, v5, v13, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v9, LX/5xT;->A0V:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-object v2, v9, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 258
    .line 259
    iget-object v1, v9, LX/5xT;->A05:LX/0YK;

    .line 260
    .line 261
    new-instance v0, LX/EMu;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, LX/EMu;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LX/EMu;->A00:LX/0lf;

    .line 267
    .line 268
    const-string v1, "direct_composer_thread_tap_plus"

    .line 269
    .line 270
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/16 v0, 0x21f

    .line 277
    .line 278
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 279
    .line 280
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 284
    .line 285
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 292
    .line 293
    .line 294
    :cond_5
    iget-object v0, v9, LX/5xT;->A0D:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v3, v9, LX/5xT;->A0W:LX/01L;

    .line 299
    .line 300
    iget-object v2, v9, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    iget-object v1, v9, LX/5xT;->A05:LX/0YK;

    .line 303
    .line 304
    new-instance v0, LX/EYM;

    .line 305
    .line 306
    invoke-direct {v0, v2, v1}, LX/EYM;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v4, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, LX/EYM;->A00:LX/0lf;

    .line 323
    .line 324
    const-string v1, "biig_order_management_composer_entrypoint_impression"

    .line 325
    .line 326
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 327
    .line 328
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v0, 0x4f

    .line 333
    .line 334
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 335
    .line 336
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 340
    .line 341
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "business_igid"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 358
    .line 359
    .line 360
    if-eqz v3, :cond_a

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 363
    .line 364
    .line 365
    move-result-wide v0

    .line 366
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :goto_5
    const-string v0, "consumer_igid"

    .line 371
    .line 372
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 376
    .line 377
    .line 378
    :cond_6
    iget-object v0, v9, LX/5xT;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 379
    .line 380
    if-eqz v0, :cond_7

    .line 381
    .line 382
    iget-object v2, v9, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    iget-object v1, v9, LX/5xT;->A05:LX/0YK;

    .line 385
    .line 386
    const-string v0, "shops_product_picker_entrypoint_seen"

    .line 387
    .line 388
    invoke-static {v1, v2, v0}, LX/5HF;->A0T(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_7
    iget-object v0, v9, LX/5xT;->A0R:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    iget-object v1, v9, LX/5xT;->A0O:LX/01L;

    .line 396
    .line 397
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_8

    .line 402
    .line 403
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v0, :cond_8

    .line 422
    .line 423
    iget-object v4, v9, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 424
    .line 425
    iget-object v3, v9, LX/5xT;->A05:LX/0YK;

    .line 426
    .line 427
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 432
    .line 433
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 440
    .line 441
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 442
    .line 443
    const-string v0, "impression"

    .line 444
    .line 445
    invoke-static {v3, v4, v1, v0, v2}, LX/5HF;->A0Z(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    :cond_8
    iget-object v0, v9, LX/5xT;->A06:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 449
    .line 450
    if-eqz v0, :cond_9

    .line 451
    .line 452
    iget-object v3, v9, LX/5xT;->A0O:LX/01L;

    .line 453
    .line 454
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 465
    .line 466
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    .line 470
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 475
    .line 476
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    iget-object v2, v9, LX/5xT;->A0L:Lcom/instagram/service/session/UserSession;

    .line 481
    .line 482
    iget-object v1, v9, LX/5xT;->A05:LX/0YK;

    .line 483
    .line 484
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 489
    .line 490
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 497
    .line 498
    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1, v2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0A(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 509
    .line 510
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_9

    .line 515
    .line 516
    const-string v1, "impression"

    .line 517
    .line 518
    const-string v0, "action"

    .line 519
    .line 520
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v0, "thread_id"

    .line 524
    .line 525
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const-string v0, "recipient_ids"

    .line 529
    .line 530
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "appointment"

    .line 534
    .line 535
    const-string v0, "entry_point"

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 541
    .line 542
    .line 543
    :cond_9
    return-void

    .line 544
    :cond_a
    const/4 v1, 0x0

    .line 545
    goto/16 :goto_5
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
.end method
