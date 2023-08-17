.class public final Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1r8;
.implements LX/4CT;
.implements LX/5EG;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/AOm;

.field public A08:LX/4kp;

.field public A09:LX/4CV;

.field public A0A:LX/4qR;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/ViewGroup;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Z

.field public final A0J:Landroid/content/Context;

.field public final A0K:LX/0BY;

.field public final A0L:LX/91y;

.field public final A0M:LX/4lc;

.field public final A0N:LX/Ewh;

.field public final A0O:LX/46d;

.field public final A0P:LX/4eH;

.field public final A0Q:LX/4zY;

.field public final A0R:LX/5IJ;

.field public final A0S:LX/2L2;

.field public final A0T:LX/46f;

.field public final A0U:Lcom/instagram/service/session/UserSession;

.field public final A0V:LX/01o;

.field public final A0W:Landroidx/fragment/app/FragmentActivity;

.field public final A0X:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0Y:LX/4mb;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final A0a:LX/CxW;

.field public final A0b:LX/4zr;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:Z

.field public drawerContainerViewStubHolder:LX/2tA;

.field public postCaptureVideoContainer:Landroid/view/View;

.field public stateMachine:LX/4US;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/1oB;LX/2tA;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4mb;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/2L2;LX/46f;Lcom/instagram/service/session/UserSession;LX/4US;Z)V
    .locals 8

    const/4 v0, 0x1

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p8

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v3, p9

    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 667342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 667343
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 667344
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/4US;

    .line 667345
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/2tA;

    .line 667346
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 667347
    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/4lc;

    .line 667348
    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/4mb;

    .line 667349
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/46f;

    .line 667350
    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 667351
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 667352
    move/from16 v0, p13

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:Z

    .line 667353
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 667354
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    .line 667355
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 667356
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/4fh;

    .line 667357
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v1

    check-cast v1, LX/4fh;

    const-string v0, "post_capture"

    .line 667358
    invoke-virtual {v1, v0}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/4zr;

    .line 667359
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/46c;

    invoke-direct {v0, v1, v2}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/46d;

    .line 667360
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/46d;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 667361
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    .line 667362
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 667363
    iget-object v4, v0, LX/46d;->A08:LX/3BP;

    .line 667364
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/4zr;

    .line 667365
    iget-object v5, v0, LX/4zr;->A0C:LX/3BO;

    .line 667366
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 667367
    new-instance v2, LX/4ci;

    invoke-direct/range {v2 .. v7}, LX/4ci;-><init>(Landroidx/fragment/app/FragmentActivity;LX/3BP;LX/3BP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V

    .line 667368
    new-instance v1, LX/3BD;

    invoke-direct {v1, v2, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/4zY;

    .line 667369
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/4zY;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 667370
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    invoke-static {v2, v0}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    move-result-object v0

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/4eH;

    .line 667371
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/4eH;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 667372
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/4su;

    invoke-direct {v0, v1, v2}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/5IJ;

    .line 667373
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/5IJ;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/5IJ;

    .line 667374
    const/16 v1, 0x13

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/01o;

    .line 667375
    new-instance v1, LX/4Qp;

    invoke-direct {v1, p2}, LX/4Qp;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 667376
    new-instance v0, LX/6sk;

    .line 667377
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 667378
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/91y;

    .line 667379
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/52j;->A03(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 667380
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:Ljava/util/List;

    .line 667381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Ljava/util/List;

    .line 667382
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6CF;->A01(Landroidx/fragment/app/FragmentActivity;)LX/0BY;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:LX/0BY;

    .line 667383
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 667384
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 667385
    new-instance v0, LX/Ewh;

    invoke-direct {v0, p0}, LX/Ewh;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/Ewh;

    .line 667386
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 667387
    new-instance v1, LX/3BD;

    invoke-direct {v1, p2}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/CxW;

    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/CxW;

    .line 667388
    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/CxW;

    .line 667389
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 667390
    iget-object v1, v0, LX/46d;->A0A:LX/3BP;

    .line 667391
    new-instance v0, LX/4MK;

    invoke-direct {v0, p3, p0}, LX/4MK;-><init>(LX/1oB;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 667392
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 667393
    iget-object v1, v0, LX/46d;->A08:LX/3BP;

    .line 667394
    new-instance v0, LX/4NI;

    invoke-direct {v0, p0}, LX/4NI;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 667395
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 667396
    iget-object v1, v0, LX/4zY;->A0C:LX/3BO;

    .line 667397
    new-instance v0, LX/4Zf;

    invoke-direct {v0, p0}, LX/4Zf;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    if-eqz p3, :cond_0

    .line 667398
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 667399
    iput-object p3, v0, LX/4eH;->A01:LX/1oB;

    .line 667400
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 667401
    iget-object v1, v0, LX/4eH;->A05:LX/3BP;

    .line 667402
    new-instance v0, LX/55S;

    invoke-direct {v0, p0}, LX/55S;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 667403
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 667404
    iget-object v2, v0, LX/4zY;->A04:LX/3BO;

    .line 667405
    new-instance v1, LX/5KT;

    invoke-direct {v1, p0}, LX/5KT;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 667406
    new-instance v0, LX/5Ib;

    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 667407
    invoke-virtual {v2, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 667408
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 667409
    iget-object v2, v0, LX/4zY;->A05:LX/3BO;

    .line 667410
    new-instance v1, LX/4Xj;

    invoke-direct {v1, p0}, LX/4Xj;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 667411
    new-instance v0, LX/5Ib;

    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 667412
    invoke-virtual {v2, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 667413
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 667414
    iget-object v1, v0, LX/4zY;->A02:LX/1nn;

    .line 667415
    new-instance v0, LX/4QH;

    invoke-direct {v0, p0}, LX/4QH;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    invoke-virtual {v1, p2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 667416
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 667417
    const v0, 0x7f0a0933

    .line 667418
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 667419
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 667420
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 667421
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667422
    const v0, 0x7f0a0925

    .line 667423
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 667424
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 667425
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 667426
    const v0, 0x7f0a212f

    .line 667427
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 667428
    check-cast v0, Landroid/view/ViewGroup;

    .line 667429
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/ViewGroup;

    .line 667430
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 667431
    const v0, 0x7f0801f7

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 667432
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    :cond_1
    return-void

    .line 667433
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A00(F)F
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, LX/2gW;->A01(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    int-to-float v2, v2

    .line 29
    int-to-float v0, v4

    .line 30
    sub-float/2addr v0, p1

    .line 31
    mul-float/2addr v2, v0

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/high16 v0, 0x7f070000

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v2, v0

    .line 44
    int-to-float v0, v3

    .line 45
    div-float/2addr v2, v0

    .line 46
    return v2
    .line 47
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/4Q9;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/4zY;->A05:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/27I;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/27I;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LX/4Q9;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/9YF;
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 1
    .line 2
    sget-object v1, LX/2L2;->A05:LX/2L2;

    .line 3
    .line 4
    if-eq v2, v1, :cond_6

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 29
    .line 30
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    if-eq v2, v1, :cond_1

    .line 43
    .line 44
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v0, 0x810ded00001d3bL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 p0, 0x1

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :cond_2
    const/16 v7, 0x8

    .line 64
    .line 65
    new-instance v3, LX/9YF;

    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, LX/9YF;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    goto :goto_0
.end method

.method private final A03()V
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810f1b00001f1eL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v4, 0x7f1209a2

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const v4, 0x7f120ab9

    .line 23
    .line 24
    .line 25
    :cond_0
    const v1, 0x7f12099d

    .line 26
    .line 27
    .line 28
    const v2, 0x7f121886

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, LX/4Xu;

    .line 34
    .line 35
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, LX/4Xu;->A09(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/4Xu;->A08(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/Eg9;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/Eg9;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/APY;->A05:LX/APY;

    .line 50
    .line 51
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f123cc2

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/EgA;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/EgA;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f120813

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/80Q;

    .line 69
    .line 70
    invoke-direct {v1}, LX/80Q;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v3, v0}, LX/4Xu;->A0d(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4CV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/4CV;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/4lc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4lc;->A0H:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/46d;->A0D()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 21
    .line 22
    iget-object v0, v3, LX/4eH;->A01:LX/1oB;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v3, LX/4eH;->A0A:LX/1T7;

    .line 27
    .line 28
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/4mD;->A02:LX/4mD;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/4mD;->A04:LX/4mD;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object v0, LX/4mD;->A01:LX/4mD;

    .line 45
    .line 46
    invoke-interface {v2, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 50
    .line 51
    sget-object v0, LX/AOm;->A03:LX/AOm;

    .line 52
    .line 53
    if-eq v1, v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/4kp;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const-string v0, "postCaptureControllerManager"

    .line 60
    .line 61
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-interface {v0, p0}, LX/4kp;->Bue(LX/5EG;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 70
    .line 71
    iget-object v0, v0, LX/46d;->A0A:LX/3BP;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4CV;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v1, :cond_5

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/4US;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    new-instance v0, LX/4bI;

    .line 95
    .line 96
    invoke-direct {v0}, LX/4bI;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0e:Z

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0W:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/4US;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    new-instance v0, LX/5CO;

    .line 117
    .line 118
    invoke-direct {v0}, LX/5CO;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/4Q9;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, v3, LX/4eH;->A01:LX/1oB;

    .line 129
    .line 130
    sget-object v0, LX/F3t;->A00:LX/F3t;

    .line 131
    .line 132
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    sget-object v0, LX/F3w;->A00:LX/F3w;

    .line 141
    .line 142
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    :cond_7
    :goto_0
    iget-object v0, v3, LX/4eH;->A01:LX/1oB;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-static {v3}, LX/4eH;->A00(LX/4eH;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/4Q9;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    instance-of v0, v1, LX/4mm;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/4mb;

    .line 164
    .line 165
    check-cast v1, LX/4mm;

    .line 166
    .line 167
    iget v0, v1, LX/4mm;->A00:I

    .line 168
    .line 169
    new-instance v1, LX/7Aw;

    .line 170
    .line 171
    invoke-direct {v1, v0}, LX/7Aw;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/4mb;->A00:LX/4r9;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, LX/4r9;->A0e(LX/4lX;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_9
    if-nez v0, :cond_7

    .line 181
    .line 182
    instance-of v0, v2, LX/4mm;

    .line 183
    .line 184
    if-nez v0, :cond_7

    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 187
    .line 188
    sget-object v0, LX/AOm;->A01:LX/AOm;

    .line 189
    .line 190
    if-ne v1, v0, :cond_e

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v3}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 202
    .line 203
    const-wide v0, 0x810bed000418b1L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x1

    .line 217
    if-nez v0, :cond_c

    .line 218
    .line 219
    :cond_b
    const/4 v1, 0x0

    .line 220
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Y:LX/4mb;

    .line 221
    .line 222
    if-eqz v1, :cond_d

    .line 223
    .line 224
    new-instance v1, LX/6KK;

    .line 225
    .line 226
    invoke-direct {v1}, LX/6KK;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, LX/4mb;->A00:LX/4r9;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/4r9;->A0e(LX/4lX;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    sget-object v1, LX/4io;->A00:LX/4io;

    .line 236
    .line 237
    iget-object v0, v0, LX/4mb;->A00:LX/4r9;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LX/4r9;->A0e(LX/4lX;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_e
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/01o;

    .line 244
    .line 245
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/F1h;

    .line 250
    .line 251
    const-string v0, "enter_postcap"

    .line 252
    .line 253
    invoke-virtual {v1, v0}, LX/F1h;->A01(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/F1h;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/F1h;->A00()V

    .line 263
    .line 264
    .line 265
    return-void
    .line 266
    .line 267
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4CV;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "segmentStore"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/4CV;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 16
    .line 17
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/46d;->A0S(Ljava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/46d;->A0D()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static final A07(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 5
    .line 6
    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/4qR;

    .line 7
    .line 8
    iget v0, v0, LX/4qR;->A0C:F

    .line 9
    .line 10
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "Launching music browser with null fragmentDrawerController, isStackedTimeline "

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ClipsTimelineEditorDrawerController"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final A08(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 1
    .line 2
    iget-object v0, v2, LX/4eH;->A01:LX/1oB;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 7
    .line 8
    sget-object v0, LX/AOm;->A01:LX/AOm;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, v2, LX/4eH;->A00:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/5As;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 5
    .line 6
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    instance-of v0, p1, LX/DZN;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static final A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x3ef5c28f    # 0.48f

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-object v1, v1, LX/4qR;->A0L:LX/4nS;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p0, v0}, LX/4nS;->A01(FZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    const v0, 0x3f19999a    # 0.6f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 35
    .line 36
.end method

.method public static final A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, v0, LX/4qR;->A0L:LX/4nS;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, LX/4nS;->A01(FZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 14
    .line 15
    iget-object v0, v4, LX/4eH;->A01:LX/1oB;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 20
    .line 21
    sget-object v0, LX/AOm;->A03:LX/AOm;

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v1, v4, LX/4eH;->A09:LX/1T7;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, LX/4eH;->A00(LX/4eH;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 42
    .line 43
    const-wide v0, 0x810a9d00021572L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 59
    .line 60
    sget-object v0, LX/AOm;->A01:LX/AOm;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_4
    iget-object v1, v4, LX/4eH;->A0A:LX/1T7;

    .line 65
    .line 66
    sget-object v0, LX/4mD;->A04:LX/4mD;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method

.method private final A0C()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810bed000018adL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 20
    .line 21
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 26
    .line 27
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    return v1
    .line 34
    .line 35
.end method

.method private final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 1
    .line 2
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 7
    .line 8
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method private final A0E()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 1
    .line 2
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810b0400001660L    # 3.0337600035804845E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 24
    .line 25
    iget-object v0, v0, LX/46d;->A0A:LX/3BP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/4CV;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v1, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    return v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0F(LX/AOm;Ljava/lang/String;Z)V
    .locals 24

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v15, p0

    .line 7
    .line 8
    invoke-direct {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/4qR;->A0K:LX/0BY;

    .line 18
    .line 19
    iget v0, v0, LX/4qR;->A0E:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_0
    instance-of v0, v5, LX/GfO;

    .line 26
    .line 27
    const/16 v22, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v1, v0, :cond_3

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    check-cast v5, LX/GfO;

    .line 40
    .line 41
    iget-object v0, v5, LX/GfO;->A0H:LX/G3t;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LX/G3t;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v5, LX/GfO;->A0H:LX/G3t;

    .line 49
    .line 50
    const-string v6, "clipsCreationViewModel"

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/GfO;->A0E:LX/46d;

    .line 55
    .line 56
    if-eqz v0, :cond_10

    .line 57
    .line 58
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 59
    .line 60
    iget-object v0, v0, LX/47K;->A07:LX/1T8;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/G3t;->A0A(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v5, LX/GfO;->A0H:LX/G3t;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v5, LX/GfO;->A0E:LX/46d;

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    iget-object v0, v0, LX/46d;->A0I:LX/47K;

    .line 80
    .line 81
    iget-object v0, v0, LX/47K;->A08:LX/1T8;

    .line 82
    .line 83
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/List;

    .line 88
    .line 89
    iget-object v0, v5, LX/GfO;->A0M:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/G3t;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0}, LX/4qR;->A02()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-static {v15, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    if-eqz v7, :cond_f

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->drawerContainerViewStubHolder:LX/2tA;

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v10, :cond_e

    .line 124
    .line 125
    const v7, 0x7f0a1273

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v7}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    check-cast v11, Landroid/view/ViewGroup;

    .line 136
    .line 137
    const v0, 0x7f06002c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0T:LX/46f;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/46f;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    .line 152
    .line 153
    int-to-float v1, v0

    .line 154
    mul-float/2addr v1, v5

    .line 155
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    div-float/2addr v1, v0

    .line 159
    iget-object v9, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 160
    .line 161
    iget-object v13, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K:LX/0BY;

    .line 162
    .line 163
    if-eqz v2, :cond_1c

    .line 164
    .line 165
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    iput-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 168
    .line 169
    const v0, 0x3ef5c28f    # 0.48f

    .line 170
    .line 171
    .line 172
    invoke-direct {v15, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    :goto_0
    iget-object v14, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 179
    .line 180
    iget-object v6, v5, LX/4eH;->A01:LX/1oB;

    .line 181
    .line 182
    const/16 v23, 0x0

    .line 183
    .line 184
    if-eqz v6, :cond_6

    .line 185
    .line 186
    const/16 v23, 0x1

    .line 187
    .line 188
    :cond_6
    new-instance v8, LX/4qR;

    .line 189
    .line 190
    move/from16 v18, v7

    .line 191
    .line 192
    move/from16 v19, v3

    .line 193
    .line 194
    move/from16 v20, v3

    .line 195
    .line 196
    move/from16 v21, v3

    .line 197
    .line 198
    move/from16 v16, v0

    .line 199
    .line 200
    move/from16 v17, v1

    .line 201
    .line 202
    invoke-direct/range {v8 .. v23}, LX/4qR;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;LX/0BY;Lcom/instagram/service/session/UserSession;LX/4CT;FFIIZZZZ)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 206
    .line 207
    if-eqz v2, :cond_19

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v0, 0x0

    .line 211
    :goto_1
    iput v7, v8, LX/4qR;->A03:F

    .line 212
    .line 213
    iput v0, v8, LX/4qR;->A02:F

    .line 214
    .line 215
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x7f070014

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    int-to-float v0, v0

    .line 229
    iput v0, v8, LX/4qR;->A01:F

    .line 230
    .line 231
    new-instance v0, LX/FIs;

    .line 232
    .line 233
    invoke-direct {v0, v15, v2}, LX/FIs;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v8, LX/4qR;->A09:LX/Fby;

    .line 237
    .line 238
    const v0, 0x7f0a0ec1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 246
    .line 247
    invoke-static {v15, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;LX/5As;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03:Landroid/view/View;

    .line 251
    .line 252
    if-eqz v1, :cond_7

    .line 253
    .line 254
    new-instance v0, LX/Eil;

    .line 255
    .line 256
    invoke-direct {v0, v15}, LX/Eil;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    :cond_7
    const v0, 0x7f0a0ebe

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 270
    .line 271
    const v0, 0x7f0a0ebd

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 279
    .line 280
    iget-object v0, v5, LX/4eH;->A01:LX/1oB;

    .line 281
    .line 282
    const/16 v6, 0x8

    .line 283
    .line 284
    if-eqz v0, :cond_15

    .line 285
    .line 286
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_2
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v1, :cond_a

    .line 303
    .line 304
    new-instance v0, LX/Eim;

    .line 305
    .line 306
    invoke-direct {v0, v15}, LX/Eim;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    new-instance v0, LX/Ein;

    .line 317
    .line 318
    invoke-direct {v0, v15}, LX/Ein;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    const v0, 0x7f0a0ec6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 332
    .line 333
    iput-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 334
    .line 335
    const v0, 0x7f0a0ebc

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00:Landroid/view/View;

    .line 343
    .line 344
    if-eqz v1, :cond_c

    .line 345
    .line 346
    new-instance v0, LX/Eio;

    .line 347
    .line 348
    invoke-direct {v0, v15}, LX/Eio;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    const v0, 0x7f0a0ec5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iput-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 362
    .line 363
    if-eqz v5, :cond_e

    .line 364
    .line 365
    invoke-static {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/9YF;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, v0, LX/9YF;->A02:Ljava/lang/Integer;

    .line 370
    .line 371
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 372
    .line 373
    if-ne v1, v0, :cond_d

    .line 374
    .line 375
    const/4 v6, 0x0

    .line 376
    :cond_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v7, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 380
    .line 381
    if-eqz v7, :cond_f

    .line 382
    .line 383
    if-eqz v2, :cond_14

    .line 384
    .line 385
    iget-object v6, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 386
    .line 387
    invoke-static {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/9YF;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 394
    .line 395
    new-instance v1, Landroid/os/Bundle;

    .line 396
    .line 397
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 409
    .line 410
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 414
    .line 415
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 416
    .line 417
    .line 418
    const-string v0, "ARG_SELECTED_STICKER_ID"

    .line 419
    .line 420
    move-object/from16 v5, p2

    .line 421
    .line 422
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 428
    .line 429
    .line 430
    new-instance v2, LX/GfO;

    .line 431
    .line 432
    invoke-direct {v2}, LX/GfO;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    iget-object v1, v7, LX/4qR;->A0H:Landroid/view/ViewGroup;

    .line 439
    .line 440
    new-instance v0, LX/FQw;

    .line 441
    .line 442
    invoke-direct {v0, v2, v7}, LX/FQw;-><init>(Landroidx/fragment/app/Fragment;LX/4qR;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 446
    .line 447
    .line 448
    :cond_f
    sget-object v0, LX/AOm;->A03:LX/AOm;

    .line 449
    .line 450
    const-string v6, "segmentStore"

    .line 451
    .line 452
    if-eq v4, v0, :cond_12

    .line 453
    .line 454
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A08:LX/4kp;

    .line 455
    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    const-string v6, "postCaptureControllerManager"

    .line 459
    .line 460
    :cond_10
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const/4 v0, 0x0

    .line 464
    throw v0

    .line 465
    :cond_11
    invoke-interface {v0, v15}, LX/4kp;->CG8(LX/5EG;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/4zr;

    .line 469
    .line 470
    if-eqz p3, :cond_13

    .line 471
    .line 472
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4CV;

    .line 473
    .line 474
    if-eqz v1, :cond_10

    .line 475
    .line 476
    iget-object v0, v1, LX/4CV;->A02:Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    sub-int v0, v0, v22

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/4CV;->A03(I)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-virtual {v2, v0}, LX/4zr;->A07(I)V

    .line 489
    .line 490
    .line 491
    :cond_12
    :goto_4
    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:Ljava/util/List;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 494
    .line 495
    .line 496
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4CV;

    .line 497
    .line 498
    if-eqz v0, :cond_10

    .line 499
    .line 500
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1f

    .line 513
    .line 514
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LX/3o8;

    .line 519
    .line 520
    invoke-virtual {v0}, LX/3o8;->A08()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_13
    invoke-virtual {v2, v3}, LX/4zr;->A06(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_14
    iget-object v6, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 537
    .line 538
    invoke-static {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/9YF;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0X:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 545
    .line 546
    new-instance v1, Landroid/os/Bundle;

    .line 547
    .line 548
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-static {v1, v0}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 552
    .line 553
    .line 554
    const-string v0, "ARG_CLIPS_CREATION_TYPE"

    .line 555
    .line 556
    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 557
    .line 558
    .line 559
    const-string v0, "ARG_EDITOR_TRANSITION_SOURCE"

    .line 560
    .line 561
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 562
    .line 563
    .line 564
    const-string v0, "ARG_EDITOR_CONFIG"

    .line 565
    .line 566
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "ARG_TARGET_VIEW_SIZE_PROVIDER"

    .line 570
    .line 571
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 572
    .line 573
    .line 574
    new-instance v2, LX/GfN;

    .line 575
    .line 576
    invoke-direct {v2}, LX/GfN;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_15
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 585
    .line 586
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 587
    .line 588
    const/4 v1, 0x0

    .line 589
    if-ne v5, v0, :cond_16

    .line 590
    .line 591
    const/4 v1, 0x1

    .line 592
    :cond_16
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A02:Landroid/view/View;

    .line 593
    .line 594
    if-nez v1, :cond_18

    .line 595
    .line 596
    if-eqz v0, :cond_17

    .line 597
    .line 598
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 599
    .line 600
    .line 601
    :cond_17
    :goto_6
    iget-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01:Landroid/view/View;

    .line 602
    .line 603
    if-eqz v0, :cond_9

    .line 604
    .line 605
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_2

    .line 609
    .line 610
    :cond_18
    if-eqz v0, :cond_17

    .line 611
    .line 612
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_6

    .line 616
    :cond_19
    iget-object v6, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 623
    .line 624
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 625
    .line 626
    if-ne v1, v0, :cond_1b

    .line 627
    .line 628
    const v1, 0x7f07001b

    .line 629
    .line 630
    .line 631
    :cond_1a
    :goto_7
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    int-to-float v7, v0

    .line 636
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, 0x7f070024

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-float v0, v0

    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_1b
    invoke-direct {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    const v1, 0x7f070019

    .line 655
    .line 656
    .line 657
    if-eqz v0, :cond_1a

    .line 658
    .line 659
    const/high16 v1, 0x7f070000

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_1c
    iget-object v8, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 663
    .line 664
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:LX/2L2;

    .line 669
    .line 670
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 671
    .line 672
    if-ne v5, v0, :cond_1e

    .line 673
    .line 674
    const v0, 0x7f0700c7

    .line 675
    .line 676
    .line 677
    :cond_1d
    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    int-to-float v0, v0

    .line 682
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 691
    .line 692
    int-to-float v5, v5

    .line 693
    div-float/2addr v0, v5

    .line 694
    goto/16 :goto_0

    .line 695
    .line 696
    :cond_1e
    invoke-direct {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E()Z

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    const v0, 0x7f0700c6

    .line 701
    .line 702
    .line 703
    if-eqz v5, :cond_1d

    .line 704
    .line 705
    const v0, 0x7f0700c8

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_1f
    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:Ljava/util/List;

    .line 710
    .line 711
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 712
    .line 713
    .line 714
    iget-object v5, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 715
    .line 716
    invoke-virtual {v5}, LX/46d;->A08()Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/3o8;

    .line 735
    .line 736
    invoke-virtual {v0}, LX/3o8;->A08()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, LX/4DG;->A00(Ljava/lang/String;)LX/3o8;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_20
    iput-object v4, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 749
    .line 750
    invoke-static {v15}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/4Q9;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    instance-of v0, v1, LX/4mm;

    .line 755
    .line 756
    if-eqz v0, :cond_21

    .line 757
    .line 758
    check-cast v1, LX/4mm;

    .line 759
    .line 760
    iget v3, v1, LX/4mm;->A00:I

    .line 761
    .line 762
    iget-object v2, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 763
    .line 764
    iget-object v0, v5, LX/46d;->A0A:LX/3BP;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, LX/4CV;

    .line 771
    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    invoke-virtual {v0, v3}, LX/4CV;->A06(I)LX/3oA;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    check-cast v0, LX/3o8;

    .line 779
    .line 780
    if-eqz v0, :cond_22

    .line 781
    .line 782
    iget v1, v0, LX/3o8;->A04:I

    .line 783
    .line 784
    :goto_a
    new-instance v0, LX/DZO;

    .line 785
    .line 786
    invoke-direct {v0, v3, v1}, LX/DZO;-><init>(II)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v0}, LX/4zY;->A03(LX/5As;)V

    .line 790
    .line 791
    .line 792
    sget-object v0, LX/AOm;->A02:LX/AOm;

    .line 793
    .line 794
    iput-object v0, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 795
    .line 796
    :cond_21
    iget-object v1, v15, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 797
    .line 798
    sget-object v0, LX/F3v;->A00:LX/F3v;

    .line 799
    .line 800
    invoke-virtual {v1, v0}, LX/4zY;->A02(LX/4Q9;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_22
    const/4 v1, 0x0

    .line 805
    goto :goto_a
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
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
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public final A9E()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/GfW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    instance-of v0, v1, LX/GfX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v1, v1, LX/GfQ;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public final synthetic Bwy(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bzz()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A9E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final C01()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget-object v1, LX/CjY;->A1l:LX/CjY;

    .line 53
    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    sget-object v1, LX/CjY;->A1e:LX/CjY;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    invoke-static {p0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final C0N()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:LX/5IJ;

    .line 25
    .line 26
    iget-object v0, v0, LX/5IJ;->A05:LX/3BO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/27I;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, v0, LX/27I;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->C0N()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 64
    .line 65
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_9

    .line 68
    .line 69
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)LX/4Q9;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    instance-of v0, v2, LX/3zO;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/4US;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.text.drawable.TextDrawable"

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, LX/3zO;

    .line 101
    .line 102
    new-instance v0, LX/4JK;

    .line 103
    .line 104
    invoke-direct {v0, v2}, LX/4JK;-><init>(LX/3zO;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    invoke-static {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape2S0100000_I0;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    instance-of v0, v2, LX/Gmr;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0a:LX/CxW;

    .line 128
    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.PollingDrawable"

    .line 132
    .line 133
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/Gfr;

    .line 137
    .line 138
    invoke-direct {v0, v2}, LX/Gfr;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/CxW;->A00(LX/H1R;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    iget-boolean v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    sget-object v1, LX/CjY;->A1g:LX/CjY;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object v1, v3, LX/4Qd;->A0P:LX/4pr;

    .line 172
    .line 173
    sget-object v0, LX/001;->A08:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4pr;->A01(Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    .line 179
    .line 180
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 181
    .line 182
    new-instance v0, LX/5JJ;

    .line 183
    .line 184
    invoke-direct {v0, v4, v4}, LX/5JJ;-><init>(ZZ)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/4zY;->A03(LX/5As;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    if-eqz v0, :cond_7

    .line 192
    .line 193
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    sget-object v1, LX/CjY;->A1f:LX/CjY;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    iput-boolean v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    .line 209
    .line 210
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 211
    .line 212
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eq v1, v0, :cond_b

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/4zr;

    .line 217
    .line 218
    invoke-virtual {v1}, LX/4zr;->A01()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, LX/4zr;->A06(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/46d;

    .line 225
    .line 226
    iget-object v0, v0, LX/46d;->A08:LX/3BP;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/4zr;->A09(LX/3BP;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/4CV;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    const-string v0, "segmentStore"

    .line 236
    .line 237
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v5

    .line 241
    :cond_c
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    sget-object v1, LX/CjY;->A1f:LX/CjY;

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_d
    iget-boolean v0, v0, LX/4CV;->A01:Z

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 269
    .line 270
    new-instance v3, LX/4Xu;

    .line 271
    .line 272
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f1209c3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0}, LX/4Xu;->A09(I)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f1209c2

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, LX/4Xu;->A08(I)V

    .line 285
    .line 286
    .line 287
    const v2, 0x7f123cbf

    .line 288
    .line 289
    .line 290
    new-instance v1, LX/Eg7;

    .line 291
    .line 292
    invoke-direct {v1, p0}, LX/Eg7;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/APY;->A02:LX/APY;

    .line 296
    .line 297
    invoke-virtual {v3, v1, v0, v2}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 298
    .line 299
    .line 300
    const v1, 0x7f12186c

    .line 301
    .line 302
    .line 303
    new-instance v0, LX/Eg8;

    .line 304
    .line 305
    invoke-direct {v0, p0}, LX/Eg8;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, LX/4Xu;->A0d(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 323
    .line 324
    .line 325
    return-void
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
.end method

.method public final C0P(LX/4qR;FFF)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/4qR;->A0L:LX/4nS;

    .line 5
    .line 6
    iget v0, v2, LX/4nS;->A03:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LX/02K;->A0F(Ljava/lang/Float;F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v2, LX/4nS;->A03:F

    .line 30
    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 40
    .line 41
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    iget-object v0, v2, LX/4nS;->A0B:LX/4qR;

    .line 49
    .line 50
    iget v0, v0, LX/4qR;->A0C:F

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/4nS;->A01(FZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, v2, LX/4nS;->A04:LX/2gG;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    const/4 v3, 0x1

    .line 62
    cmpg-float v0, p3, v2

    .line 63
    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0F:Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 89
    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eq v1, v0, :cond_0

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0E:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-wide v0, v0, LX/2gG;->A01:D

    .line 103
    .line 104
    double-to-float v2, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 117
    .line 118
    const v0, 0x3f4ccccd    # 0.8f

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    cmpg-float v0, p3, v0

    .line 126
    .line 127
    if-gez v0, :cond_7

    .line 128
    .line 129
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_1
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0H:Ljava/lang/Integer;

    .line 132
    .line 133
    cmpg-float v0, p2, p3

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    if-eq v2, v1, :cond_0

    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0I:Z

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    const v0, 0x3f0f5c29    # 0.56f

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A00(F)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    cmpg-float v0, p3, v0

    .line 159
    .line 160
    if-gez v0, :cond_8

    .line 161
    .line 162
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final CQD()V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v8, :cond_0

    .line 3
    .line 4
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->postCaptureVideoContainer:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f070018

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float/2addr v2, v0

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v1, v0

    .line 47
    add-float/2addr v2, v1

    .line 48
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x2

    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    int-to-float v0, v0

    .line 56
    sub-float/2addr v2, v0

    .line 57
    int-to-float v4, v3

    .line 58
    sub-float/2addr v2, v4

    .line 59
    float-to-int v0, v2

    .line 60
    invoke-static {v8, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v2, v0

    .line 70
    int-to-float v1, v7

    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-float/2addr v1, v0

    .line 76
    mul-float/2addr v2, v1

    .line 77
    int-to-float v0, v5

    .line 78
    div-float/2addr v2, v0

    .line 79
    add-float/2addr v2, v4

    .line 80
    float-to-int v0, v2

    .line 81
    invoke-static {v3, v0}, LX/0Oc;->A0N(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final CTZ()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A9E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/52j;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0Q:LX/4zY;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/4zY;->A01()LX/5As;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/GfX;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0b:LX/4zr;

    .line 35
    .line 36
    iget-object v0, v2, LX/4zr;->A06:LX/3BO;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 43
    .line 44
    if-ne v1, v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, LX/4zr;->A00()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 54
    .line 55
    const v0, 0x7f080847

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    const-wide/16 v0, 0xfa

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/5SA;->A01(Landroid/view/View;J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return v3

    .line 73
    :cond_3
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, LX/4zr;->A01()V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 85
    .line 86
    const v0, 0x7f080863

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 97
    .line 98
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 99
    .line 100
    if-ne v1, v0, :cond_5

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0f:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v1, v2, LX/4Qd;->A09:LX/6KA;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    sget-object v0, LX/CjY;->A1m:LX/CjY;

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A9E()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_6
    const/4 v3, 0x0

    .line 145
    return v3
.end method

.method public final D4F()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 15
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/4eH;

    .line 1
    .line 2
    iget-object v0, v5, LX/4eH;->A01:LX/1oB;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/AOm;

    .line 8
    .line 9
    sget-object v0, LX/AOm;->A01:LX/AOm;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, v5, LX/4eH;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A03()V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v0, 0x810a9d00021572L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v5, LX/4eH;->A0A:LX/1T7;

    .line 41
    .line 42
    sget-object v0, LX/4mD;->A04:LX/4mD;

    .line 43
    .line 44
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A:LX/4qR;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, LX/4qR;->A03()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_2

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_2
    return v1
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
