.class public final LX/5AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4RW;
.implements LX/5DZ;
.implements LX/4KG;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/4lX;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/4PI;

.field public A05:LX/58k;

.field public A06:LX/6X4;

.field public A07:LX/I5F;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

.field public A0A:LX/4Tb;

.field public A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/Gbi;

.field public A0K:Z

.field public final A0L:Landroid/content/Context;

.field public final A0M:Landroid/view/View;

.field public final A0N:Landroid/view/View;

.field public final A0O:LX/3BO;

.field public final A0P:LX/1he;

.field public final A0Q:LX/1dt;

.field public final A0R:LX/91y;

.field public final A0S:LX/4lP;

.field public final A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0V:LX/4r9;

.field public final A0W:LX/53r;

.field public final A0X:LX/50I;

.field public final A0Y:LX/4lc;

.field public final A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

.field public final A0a:LX/5FG;

.field public final A0b:LX/4np;

.field public final A0c:LX/1QS;

.field public final A0d:LX/4ks;

.field public final A0e:LX/46d;

.field public final A0f:LX/4eH;

.field public final A0g:LX/5IJ;

.field public final A0h:LX/2L2;

.field public final A0i:LX/5AS;

.field public final A0j:LX/4zr;

.field public final A0k:LX/586;

.field public final A0l:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0m:Lcom/instagram/service/session/UserSession;

.field public final A0n:LX/4US;

.field public final A0o:LX/4US;

.field public final A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public final A0q:LX/5HY;

.field public final A0r:LX/56J;

.field public final A0s:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0t:Ljava/util/List;

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Landroid/os/Handler;

.field public final A0x:LX/0YK;

.field public final A0y:Lcom/instagram/common/gallery/Medium;

.field public final A0z:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A10:LX/4NB;

.field public final A11:Ljava/lang/Runnable;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/Map;

.field public final A14:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/3BO;LX/1he;LX/1dt;LX/0YK;Lcom/instagram/common/gallery/Medium;LX/4lP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4r9;LX/53r;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;LX/CjB;LX/4ks;LX/2L2;LX/5AS;LX/2ug;LX/6Bg;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;ZZ)V
    .locals 26

    .line 699302
    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 699303
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v12, LX/5AX;->A0w:Landroid/os/Handler;

    .line 699304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v12, LX/5AX;->A0t:Ljava/util/List;

    const/4 v5, 0x0

    .line 699305
    iput-object v5, v12, LX/5AX;->A0J:LX/Gbi;

    .line 699306
    new-instance v1, LX/5Kj;

    invoke-direct {v1, v12}, LX/5Kj;-><init>(LX/5AX;)V

    .line 699307
    new-instance v0, LX/6sk;

    .line 699308
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 699309
    iput-object v0, v12, LX/5AX;->A0R:LX/91y;

    .line 699310
    new-instance v0, LX/4UZ;

    invoke-direct {v0, v12}, LX/4UZ;-><init>(LX/5AX;)V

    iput-object v0, v12, LX/5AX;->A12:Ljava/lang/Runnable;

    .line 699311
    new-instance v0, LX/4SI;

    invoke-direct {v0, v12}, LX/4SI;-><init>(LX/5AX;)V

    iput-object v0, v12, LX/5AX;->A11:Ljava/lang/Runnable;

    .line 699312
    new-instance v0, LX/4s3;

    invoke-direct {v0, v12}, LX/4s3;-><init>(LX/5AX;)V

    iput-object v0, v12, LX/5AX;->A0r:LX/56J;

    const/4 v4, 0x0

    .line 699313
    iput-boolean v4, v12, LX/5AX;->A0I:Z

    .line 699314
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v12, LX/5AX;->A13:Ljava/util/Map;

    .line 699315
    sget-object v0, LX/4io;->A00:LX/4io;

    iput-object v0, v12, LX/5AX;->A02:LX/4lX;

    .line 699316
    iput-boolean v4, v12, LX/5AX;->A0K:Z

    .line 699317
    iput-boolean v4, v12, LX/5AX;->A0G:Z

    .line 699318
    const v0, 0x7f080847

    iput v0, v12, LX/5AX;->A00:I

    .line 699319
    iput-object v5, v12, LX/5AX;->A0D:Ljava/lang/String;

    .line 699320
    move-object/from16 v6, p20

    iput-object v6, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 699321
    move-object/from16 v9, p5

    iput-object v9, v12, LX/5AX;->A0Q:LX/1dt;

    .line 699322
    move-object/from16 v0, p11

    iput-object v0, v12, LX/5AX;->A0W:LX/53r;

    .line 699323
    move-object/from16 v0, p10

    iput-object v0, v12, LX/5AX;->A0V:LX/4r9;

    .line 699324
    move-object/from16 v19, p1

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v12, LX/5AX;->A0L:Landroid/content/Context;

    .line 699325
    move-object/from16 v0, v19

    iput-object v0, v12, LX/5AX;->A0M:Landroid/view/View;

    .line 699326
    move-object/from16 v0, p8

    iput-object v0, v12, LX/5AX;->A0S:LX/4lP;

    .line 699327
    move-object/from16 v0, p13

    iput-object v0, v12, LX/5AX;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    .line 699328
    move-object/from16 v8, p12

    iput-object v8, v12, LX/5AX;->A0Y:LX/4lc;

    .line 699329
    move-object/from16 v0, p21

    iput-object v0, v12, LX/5AX;->A0n:LX/4US;

    .line 699330
    move-object/from16 v0, p22

    iput-object v0, v12, LX/5AX;->A0o:LX/4US;

    .line 699331
    move-object/from16 v0, p15

    iput-object v0, v12, LX/5AX;->A0d:LX/4ks;

    .line 699332
    move-object/from16 v11, p2

    iput-object v11, v12, LX/5AX;->A0N:Landroid/view/View;

    .line 699333
    move-object/from16 v10, p4

    iput-object v10, v12, LX/5AX;->A0P:LX/1he;

    .line 699334
    move-object/from16 v0, p3

    iput-object v0, v12, LX/5AX;->A0O:LX/3BO;

    .line 699335
    move-object/from16 v7, p16

    iput-object v7, v12, LX/5AX;->A0h:LX/2L2;

    .line 699336
    move-object/from16 v0, p23

    iput-object v0, v12, LX/5AX;->A0s:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 699337
    move-object/from16 v0, p17

    iput-object v0, v12, LX/5AX;->A0i:LX/5AS;

    .line 699338
    move-object/from16 v25, p9

    move-object/from16 v0, v25

    iput-object v0, v12, LX/5AX;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 699339
    move/from16 v0, p25

    iput-boolean v0, v12, LX/5AX;->A14:Z

    .line 699340
    move/from16 v0, p26

    iput-boolean v0, v12, LX/5AX;->A0v:Z

    .line 699341
    move-object/from16 v0, p6

    iput-object v0, v12, LX/5AX;->A0x:LX/0YK;

    .line 699342
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 699343
    new-instance v0, LX/3BD;

    invoke-direct {v0, v3}, LX/3BD;-><init>(LX/05m;)V

    const-class v13, LX/4fh;

    .line 699344
    invoke-virtual {v0, v13}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/4fh;

    const-string v2, "post_capture"

    .line 699345
    invoke-virtual {v0, v2}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    move-result-object v0

    iput-object v0, v12, LX/5AX;->A0j:LX/4zr;

    .line 699346
    new-instance v0, LX/46c;

    invoke-direct {v0, v6, v3}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/46d;

    .line 699347
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/46d;

    iput-object v0, v12, LX/5AX;->A0e:LX/46d;

    .line 699348
    iget-object v0, v0, LX/46d;->A0H:LX/46u;

    .line 699349
    iget-object v0, v0, LX/46u;->A05:LX/1T7;

    move-object/from16 v1, p18

    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 699350
    iget-object v1, v12, LX/5AX;->A0e:LX/46d;

    iget-object v0, v12, LX/5AX;->A0h:LX/2L2;

    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 699351
    iput-object v0, v1, LX/46d;->A01:LX/2L2;

    .line 699352
    new-instance v0, LX/4su;

    invoke-direct {v0, v6, v3}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/5IJ;

    .line 699353
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/5IJ;

    iput-object v0, v12, LX/5AX;->A0g:LX/5IJ;

    .line 699354
    new-instance v1, LX/3BD;

    invoke-direct {v1, v3}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/586;

    .line 699355
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/586;

    iput-object v0, v12, LX/5AX;->A0k:LX/586;

    .line 699356
    iget-object v0, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 699357
    invoke-static {v3, v0}, LX/5L6;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/1kt;

    move-result-object v0

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/4eH;

    .line 699358
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/4eH;

    iput-object v0, v12, LX/5AX;->A0f:LX/4eH;

    .line 699359
    new-instance v0, LX/3BD;

    invoke-direct {v0, v3}, LX/3BD;-><init>(LX/05m;)V

    .line 699360
    invoke-virtual {v0, v13}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/4fh;

    .line 699361
    invoke-virtual {v0, v2}, LX/4fh;->A01(Ljava/lang/String;)LX/5HY;

    move-result-object v0

    iput-object v0, v12, LX/5AX;->A0q:LX/5HY;

    .line 699362
    iget-object v1, v12, LX/5AX;->A0L:Landroid/content/Context;

    new-instance v0, LX/50I;

    move-object/from16 v2, p19

    invoke-direct {v0, v1, v2, v6}, LX/50I;-><init>(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v12, LX/5AX;->A0X:LX/50I;

    .line 699363
    iget-object v1, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    new-instance v0, LX/5FG;

    invoke-direct {v0, v3, v9, v1}, LX/5FG;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v12, LX/5AX;->A0a:LX/5FG;

    .line 699364
    iget-object v13, v12, LX/5AX;->A0L:Landroid/content/Context;

    iget-object v2, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    new-instance v1, LX/4Ya;

    invoke-direct {v1, v12}, LX/4Ya;-><init>(LX/5AX;)V

    new-instance v0, LX/4NB;

    invoke-direct {v0, v13, v9, v1, v2}, LX/4NB;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/52p;Lcom/instagram/service/session/UserSession;)V

    iput-object v0, v12, LX/5AX;->A10:LX/4NB;

    .line 699365
    iget-object v0, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/6Ie;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699366
    move-object/from16 v0, p24

    iput-object v0, v12, LX/5AX;->A0D:Ljava/lang/String;

    .line 699367
    new-instance v1, LX/3BD;

    invoke-direct {v1, v3}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/6X4;

    .line 699368
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/6X4;

    iput-object v0, v12, LX/5AX;->A06:LX/6X4;

    .line 699369
    :cond_0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x810506000008bfL

    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 699370
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 699371
    new-instance v1, LX/3BD;

    invoke-direct {v1, v3}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/6XE;

    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v1

    check-cast v1, LX/6XE;

    .line 699372
    :goto_0
    iget-object v0, v12, LX/5AX;->A0L:Landroid/content/Context;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/5AX;->A0Q:LX/1dt;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/5AX;->A0n:LX/4US;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/5AX;->A0s:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v14, v12, LX/5AX;->A0e:LX/46d;

    iget-object v13, v12, LX/5AX;->A0j:LX/4zr;

    new-instance v0, LX/4np;

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v18

    move-object/from16 v17, v12

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v14, v24

    invoke-direct/range {v13 .. v23}, LX/4np;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;LX/5AX;LX/6XE;LX/46d;LX/4zr;Lcom/instagram/service/session/UserSession;LX/4US;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iput-object v0, v12, LX/5AX;->A0b:LX/4np;

    .line 699373
    iget-object v1, v12, LX/5AX;->A0M:Landroid/view/View;

    .line 699374
    const v0, 0x7f0a0881

    .line 699375
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    .line 699376
    check-cast v14, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    iput-object v14, v12, LX/5AX;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 699377
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0042

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView"

    invoke-static {v13, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 699378
    const/4 v1, -0x2

    new-instance v0, LX/2gw;

    invoke-direct {v0, v4, v1}, LX/2gw;-><init>(II)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699379
    iput-object v13, v14, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 699380
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 699381
    invoke-virtual {v14}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0C()V

    .line 699382
    iput-object v13, v12, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 699383
    iget-object v1, v12, LX/5AX;->A0M:Landroid/view/View;

    new-instance v0, LX/6M0;

    invoke-direct {v0, v12}, LX/6M0;-><init>(LX/5AX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 699384
    iget-object v0, v12, LX/5AX;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0B()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v1

    iput-object v1, v12, LX/5AX;->A0z:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 699385
    sget-object v0, LX/42H;->A03:LX/42H;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/42H;)V

    .line 699386
    iget-object v0, v12, LX/5AX;->A0L:Landroid/content/Context;

    invoke-static {v0}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v13

    iput-object v13, v12, LX/5AX;->A0l:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 699387
    const v1, 0x7f0805ba

    new-instance v0, LX/5Mp;

    invoke-direct {v0, v1}, LX/5Mp;-><init>(I)V

    invoke-virtual {v13, v0, v5}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 699388
    iget-object v1, v12, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 699389
    iput-object v12, v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 699390
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 699391
    invoke-virtual {v1, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 699392
    iget-object v1, v12, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v12, LX/5AX;->A0M:Landroid/view/View;

    invoke-static {v1, v0, v4}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 699393
    iget-object v1, v12, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    iget-object v0, v12, LX/5AX;->A0L:Landroid/content/Context;

    .line 699394
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v0, 0x7f070001

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v0, v12, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 699395
    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getAdditionalHeightFromSeekbar()I

    move-result v0

    add-int/2addr v13, v0

    .line 699396
    invoke-interface/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->BVz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 699397
    invoke-interface/range {v25 .. v25}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->Amm()I

    move-result v0

    if-lt v0, v13, :cond_1

    sub-int/2addr v0, v13

    .line 699398
    shr-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 699399
    :cond_1
    iget-object v0, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 699400
    iget-object v13, v12, LX/5AX;->A0Q:LX/1dt;

    new-instance v0, LX/4Mi;

    invoke-direct {v0, v3, v6, v5}, LX/4Mi;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/0Xg;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v13}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 699401
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object v0, v12, LX/5AX;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 699402
    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A02:LX/3BP;

    .line 699403
    iget-object v1, v12, LX/5AX;->A0Q:LX/1dt;

    new-instance v0, LX/51t;

    invoke-direct {v0, v12}, LX/51t;-><init>(LX/5AX;)V

    .line 699404
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699405
    :cond_2
    :goto_1
    iget-object v1, v12, LX/5AX;->A0L:Landroid/content/Context;

    iget-object v0, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v0}, LX/1QS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QS;

    move-result-object v0

    iput-object v0, v12, LX/5AX;->A0c:LX/1QS;

    .line 699406
    move-object/from16 v5, p7

    iput-object v5, v12, LX/5AX;->A0y:Lcom/instagram/common/gallery/Medium;

    .line 699407
    invoke-static {v12}, LX/5AX;->A0A(LX/5AX;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 699408
    const v0, 0x7f0a08fa

    .line 699409
    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 699410
    check-cast v0, Landroid/view/ViewStub;

    .line 699411
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iget-object v1, v12, LX/5AX;->A0n:LX/4US;

    new-instance v0, LX/I5F;

    invoke-direct {v0, v3, v9, v6, v1}, LX/I5F;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/4US;)V

    iput-object v0, v12, LX/5AX;->A07:LX/I5F;

    .line 699412
    :cond_3
    iget-object v6, v12, LX/5AX;->A0j:LX/4zr;

    .line 699413
    iget-object v1, v6, LX/4zr;->A0C:LX/3BO;

    .line 699414
    iget-object v3, v12, LX/5AX;->A0Q:LX/1dt;

    new-instance v0, LX/57i;

    invoke-direct {v0, v12}, LX/57i;-><init>(LX/5AX;)V

    .line 699415
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699416
    iget-object v1, v6, LX/4zr;->A06:LX/3BO;

    .line 699417
    new-instance v0, LX/4uj;

    invoke-direct {v0, v12}, LX/4uj;-><init>(LX/5AX;)V

    .line 699418
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699419
    iget-object v1, v6, LX/4zr;->A02:LX/3BO;

    .line 699420
    new-instance v0, LX/4SY;

    invoke-direct {v0, v12}, LX/4SY;-><init>(LX/5AX;)V

    .line 699421
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699422
    iget-object v1, v6, LX/4zr;->A09:LX/3BO;

    .line 699423
    new-instance v0, LX/4JU;

    invoke-direct {v0, v12}, LX/4JU;-><init>(LX/5AX;)V

    .line 699424
    invoke-virtual {v1, v3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699425
    new-instance v0, LX/4Zb;

    invoke-direct {v0, v12}, LX/4Zb;-><init>(LX/5AX;)V

    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 699426
    iget-object v1, v12, LX/5AX;->A0l:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    new-instance v0, LX/4yY;

    invoke-direct {v0, v12}, LX/4yY;-><init>(LX/5AX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p7, :cond_6

    .line 699427
    invoke-static {v10, v5}, LX/DrV;->A00(LX/1he;Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 699428
    iget-object v0, v12, LX/5AX;->A0e:LX/46d;

    .line 699429
    iget-object v3, v0, LX/46d;->A08:LX/3BP;

    .line 699430
    iget-object v1, v12, LX/5AX;->A0Q:LX/1dt;

    new-instance v0, LX/HrQ;

    invoke-direct {v0, v12}, LX/HrQ;-><init>(LX/5AX;)V

    .line 699431
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699432
    iget-object v0, v12, LX/5AX;->A0c:LX/1QS;

    invoke-virtual {v0}, LX/1QS;->A0A()V

    .line 699433
    iget-object v6, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/4SO;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 699434
    iget-object v1, v12, LX/5AX;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 699435
    iget-object v0, v8, LX/4lc;->A0S:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 699436
    invoke-virtual {v1, v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0E(LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 699437
    :cond_4
    sget-object v0, LX/2L2;->A05:LX/2L2;

    if-ne v7, v0, :cond_5

    .line 699438
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v1

    sget-object v0, LX/6KE;->A04:LX/6KE;

    .line 699439
    invoke-virtual {v1, v0}, LX/4Qd;->A0o(LX/6KE;)V

    .line 699440
    :cond_5
    const/16 v3, 0x1cb

    iget-object v1, v12, LX/5AX;->A0L:Landroid/content/Context;

    new-instance v0, LX/FrV;

    invoke-direct {v0, v1, v5, v6, v4}, LX/FrV;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    new-instance v1, LX/55O;

    invoke-direct {v1, v0, v3}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 699441
    new-instance v0, LX/Gb1;

    invoke-direct {v0, v8, v12, v7}, LX/Gb1;-><init>(LX/4lc;LX/5AX;LX/2L2;)V

    .line 699442
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 699443
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 699444
    :cond_6
    iget-object v3, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 699445
    const-wide v0, 0x810c330000193bL

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 699446
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v12, LX/5AX;->A0u:Z

    .line 699447
    iget-object v3, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 699448
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810af00000163eL

    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 699449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 699450
    if-eqz v0, :cond_7

    .line 699451
    iget-object v0, v12, LX/5AX;->A0q:LX/5HY;

    .line 699452
    iget-object v3, v0, LX/5HY;->A05:LX/3BO;

    .line 699453
    iget-object v2, v12, LX/5AX;->A0Q:LX/1dt;

    iget-object v1, v12, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 699454
    new-instance v0, LX/Eou;

    invoke-direct {v0, v1}, LX/Eou;-><init>(Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;)V

    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 699455
    :cond_7
    iget-object v0, v12, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/6Ie;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/5AX;->A06:LX/6X4;

    if-eqz v0, :cond_8

    .line 699456
    iget-object v3, v0, LX/6X4;->A00:LX/3BP;

    .line 699457
    iget-object v2, v12, LX/5AX;->A0Q:LX/1dt;

    new-instance v1, LX/8Cx;

    invoke-direct {v1, v12}, LX/8Cx;-><init>(LX/5AX;)V

    .line 699458
    new-instance v0, LX/5Ib;

    invoke-direct {v0, v1}, LX/5Ib;-><init>(LX/1Qs;)V

    .line 699459
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    :cond_8
    return-void

    .line 699460
    :cond_9
    move-object/from16 v0, p14

    if-eqz p14, :cond_2

    .line 699461
    iget-boolean v0, v0, LX/CjB;->A0C:Z

    .line 699462
    iput-boolean v0, v12, LX/5AX;->A0H:Z

    goto/16 :goto_1

    .line 699463
    :cond_a
    move-object v1, v5

    goto/16 :goto_0
.end method

.method public static A00(LX/5AX;I)F
    .locals 3

    .line 0
    iget-object v1, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    const-string v0, "Video render not set up."

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 11
    .line 12
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    int-to-float v0, v1

    .line 16
    div-float/2addr v2, v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0Qk;->A00(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AX;->A0k:LX/586;

    .line 1
    .line 2
    iget-object v0, v0, LX/586;->A00:LX/GGC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/GGC;->A00:LX/4Dq;

    .line 7
    .line 8
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5AX;->A0e:LX/46d;

    .line 13
    .line 14
    iget-object v1, v0, LX/46d;->A06:LX/3BP;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/4CV;

    .line 27
    .line 28
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, LX/5AX;->A0v:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/5AX;->A0z:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v1, p0, LX/5AX;->A0z:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method private A02()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/5AX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5AX;->A0A:LX/4Tb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4np;->A04()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v0, LX/4Tb;->A04:LX/4Tb;

    .line 15
    .line 16
    if-eq v2, v0, :cond_7

    .line 17
    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 21
    .line 22
    if-ne v2, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 29
    .line 30
    iget-object v2, p0, LX/5AX;->A0b:LX/4np;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/4np;->A04()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/5AX;->A03()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, LX/5AX;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, LX/5AX;->A0z:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, LX/4np;->A04()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    const v0, 0x7f08067b

    .line 61
    .line 62
    .line 63
    new-instance v5, LX/5Mp;

    .line 64
    .line 65
    invoke-direct {v5, v0}, LX/5Mp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5AX;->A0L:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f1218d4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v5, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/HmW;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/HmW;-><init>(LX/5AX;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v2}, LX/4np;->A04()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A03()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_2
    invoke-direct {p0}, LX/5AX;->A01()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0C()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, LX/5AX;->A09()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, -0x2

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, LX/5AX;->A0l:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 119
    .line 120
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/5AX;->A01:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-static {p0}, LX/5AX;->A0B(LX/5AX;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {v2}, LX/4np;->A04()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/6X3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, LX/5AX;->A01:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LX/5AX;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-void

    .line 159
    :cond_5
    sget-object v0, LX/AQg;->A02:LX/AQg;

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setEndAddOn(LX/AQg;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/5AX;->A0L:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f1209ec

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A00:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    shr-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setCompoundDrawablePadding(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    invoke-virtual {v3}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 193
    .line 194
    .line 195
    new-instance v0, LX/HmY;

    .line 196
    .line 197
    invoke-direct {v0, p0}, LX/HmY;-><init>(LX/5AX;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    const/4 v0, 0x0

    .line 205
    goto/16 :goto_0
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method private A03()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/5AX;->A0B(LX/5AX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/5AX;->A01:Landroid/view/View;

    .line 8
    .line 9
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4np;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/5AX;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, LX/5AX;->A0l:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 30
    .line 31
    invoke-direct {p0}, LX/5AX;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, LX/5AX;->A08()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    :cond_3
    const/16 v0, 0x8

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/5AX;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/6X3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    iget-object v1, p0, LX/5AX;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 62
    .line 63
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4np;->A04()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, LX/5AX;->A0B(LX/5AX;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/16 v3, 0x8

    .line 78
    .line 79
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
    .line 83
.end method

.method public static A04(Lcom/instagram/common/typedurl/ImageUrl;LX/5AX;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/5AX;->A04:LX/4PI;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/5AX;->A0N:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0a18be

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iget-object v2, p1, LX/5AX;->A0x:LX/0YK;

    .line 16
    .line 17
    iget-object v1, p1, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v0, LX/8T9;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/8T9;-><init>(LX/5AX;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/4PI;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2, v0, v1}, LX/4PI;-><init>(Landroid/view/ViewGroup;LX/0YK;LX/6IY;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v4, p1, LX/5AX;->A04:LX/4PI;

    .line 30
    .line 31
    :cond_0
    sget-object v3, LX/4bq;->A01:LX/4bq;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    new-instance v1, LX/MIu;

    .line 35
    .line 36
    invoke-direct {v1, v3, v2}, LX/MIu;-><init>(LX/4bq;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f1209ff

    .line 40
    .line 41
    .line 42
    iput v0, v1, LX/MIu;->A03:I

    .line 43
    .line 44
    const v0, 0x7f120a00

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/MIu;->A02:I

    .line 48
    .line 49
    iput-object p0, v1, LX/MIu;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    new-instance p0, LX/MIv;

    .line 52
    .line 53
    invoke-direct {p0, v1}, LX/MIv;-><init>(LX/MIu;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/8TA;

    .line 57
    .line 58
    invoke-direct {v1, p1}, LX/8TA;-><init>(LX/5AX;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/4PI;->A07:Ljava/util/EnumMap;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v7, p1, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v6, LX/0Sq;->A06:LX/0Sq;

    .line 75
    .line 76
    const-wide v0, 0x840f1f000400f2L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    double-to-long v4, v0

    .line 90
    const-wide/16 v8, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v4, v8

    .line 93
    const-wide v0, 0x840f1f000100f1L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    double-to-long v2, v0

    .line 107
    mul-long/2addr v2, v8

    .line 108
    iget-object v0, p1, LX/5AX;->A04:LX/4PI;

    .line 109
    .line 110
    invoke-virtual {v0, p0, v4, v5}, LX/4PI;->A01(LX/MIv;J)V

    .line 111
    .line 112
    .line 113
    const-wide v0, 0x810f1f00001f21L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v1, p1, LX/5AX;->A0w:Landroid/os/Handler;

    .line 129
    .line 130
    iget-object v0, p1, LX/5AX;->A11:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
    .line 139
.end method

.method public static A05(LX/5AX;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/5AX;->A0v:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/5AX;->A0Q:LX/1dt;

    .line 7
    .line 8
    new-instance v0, LX/8bt;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/8bt;-><init>(LX/5AX;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LX/Hay;

    .line 14
    .line 15
    invoke-direct {v4, v1, v0, v2}, LX/Hay;-><init>(Landroidx/fragment/app/Fragment;LX/52p;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/5AX;->A0K:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5AX;->A14:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/5AX;->A0h:LX/2L2;

    .line 38
    .line 39
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LX/5AX;->A0a:LX/5FG;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/5FG;->A0A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, LX/INh;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LX/INh;-><init>(LX/5AX;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x3e8

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iput-boolean v3, p0, LX/5AX;->A0K:Z

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v5, p0, LX/5AX;->A10:LX/4NB;

    .line 65
    .line 66
    iget-object v0, v5, LX/4NB;->A03:LX/2Yh;

    .line 67
    .line 68
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v2, "clips_prompt_post_capture_dialog_nux"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v7, v5, LX/4NB;->A04:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 82
    .line 83
    const-wide v0, 0x8109790000126dL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    const-wide v0, 0x81097900091273L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    iget-object v0, v5, LX/4NB;->A01:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/4Xu;

    .line 118
    .line 119
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f080873

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/4Xu;->A07(I)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f123734

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v5, LX/4NB;->A00:Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f123731

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v5}, LX/4NB;->A00(LX/4NB;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    new-instance v0, LX/Hki;

    .line 150
    .line 151
    invoke-direct {v0, v5}, LX/Hki;-><init>(LX/4NB;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0, v1, v2}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f123735

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/Hkj;

    .line 161
    .line 162
    invoke-direct {v0, v5}, LX/Hkj;-><init>(LX/4NB;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    const v1, 0x7f123737

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/Hkk;

    .line 172
    .line 173
    invoke-direct {v0, v5}, LX/Hkk;-><init>(LX/4NB;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/HkV;

    .line 183
    .line 184
    invoke-direct {v0, v5}, LX/HkV;-><init>(LX/4NB;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_2
    new-instance v0, LX/Hkl;

    .line 200
    .line 201
    invoke-direct {v0, v5}, LX/Hkl;-><init>(LX/4NB;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0, v1, v2}, LX/4Xu;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v1, 0x7f123736

    .line 208
    .line 209
    .line 210
    new-instance v0, LX/Hkm;

    .line 211
    .line 212
    invoke-direct {v0, v5}, LX/Hkm;-><init>(LX/4NB;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, LX/4Xu;->A0e(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/HkW;

    .line 222
    .line 223
    invoke-direct {v0, v5}, LX/HkW;-><init>(LX/4NB;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget-object v6, v4, LX/Hay;->A03:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 237
    .line 238
    const-wide v0, 0x8109790000126dL

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    const/4 v7, 0x0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-object v0, v4, LX/Hay;->A02:LX/2Yh;

    .line 255
    .line 256
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    const-string v0, "clips_prompt_post_capture_tooltip"

    .line 265
    .line 266
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    :cond_4
    const/4 v2, 0x1

    .line 273
    :goto_2
    iget-object v0, v4, LX/Hay;->A02:LX/2Yh;

    .line 274
    .line 275
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 276
    .line 277
    const-string v0, "clips_question_answer_sticker_post_capture_dialog_nux"

    .line 278
    .line 279
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    const-wide v0, 0x810a1300041470L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    if-eqz v2, :cond_0

    .line 301
    .line 302
    iget-object v0, v4, LX/Hay;->A00:Landroidx/fragment/app/Fragment;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    new-instance v2, LX/4Xu;

    .line 309
    .line 310
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f08087a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/4Xu;->A07(I)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f123739

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 323
    .line 324
    .line 325
    const v0, 0x7f123738    # 1.94354E38f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f12373a

    .line 332
    .line 333
    .line 334
    new-instance v0, LX/Hkg;

    .line 335
    .line 336
    invoke-direct {v0, v4}, LX/Hkg;-><init>(LX/Hay;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f12373b

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/Hkh;

    .line 346
    .line 347
    invoke-direct {v0, v4}, LX/Hkh;-><init>(LX/Hay;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, LX/4Xu;->A0e(Z)V

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/HkU;

    .line 357
    .line 358
    invoke-direct {v0, v4}, LX/HkU;-><init>(LX/Hay;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_5
    const/4 v2, 0x0

    .line 371
    goto :goto_2
.end method

.method public static A06(LX/5AX;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AX;->A0O:LX/3BO;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5AX;->A0S:LX/4lP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, LX/4Za;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/5AX;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    new-instance v0, LX/27I;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A07(LX/5AX;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5AX;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/5AX;->A0V:LX/4r9;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4r9;->A0T()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, LX/5AX;->A0D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 26
    .line 27
    iget-object v1, v0, LX/6IO;->A32:LX/4US;

    .line 28
    .line 29
    new-instance v0, LX/4tZ;

    .line 30
    .line 31
    invoke-direct {v0}, LX/4tZ;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method private A08()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/5AX;->A0k:LX/586;

    .line 1
    .line 2
    iget-object v0, v0, LX/586;->A00:LX/GGC;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/GGC;->A00:LX/4Dq;

    .line 8
    .line 9
    sget-object v0, LX/4Dq;->A05:LX/4Dq;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/5AX;->A0e:LX/46d;

    .line 14
    .line 15
    iget-object v1, v2, LX/46d;->A06:LX/3BP;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4CV;

    .line 28
    .line 29
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gt v0, v4, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/46d;->A0H:LX/46u;

    .line 38
    .line 39
    iget-object v0, v0, LX/46u;->A00:LX/Hbc;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v2, v0, LX/Hbc;->A01:I

    .line 44
    .line 45
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/4CV;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-static {v1, v0}, LX/6kV;->A01(LX/4CV;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v2, v0

    .line 57
    const/16 v0, 0x64

    .line 58
    .line 59
    if-gt v2, v0, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 64
    .line 65
    const-wide v0, 0x810c330000193bL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    return v4

    .line 81
    :cond_0
    const/4 v4, 0x0

    .line 82
    return v4
    .line 83
.end method

.method private A09()Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/5AX;->A0h:LX/2L2;

    .line 1
    .line 2
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/5AX;->A0B(LX/5AX;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4np;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810b250000169bL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 44
    .line 45
    const-wide v0, 0x8109e500011422L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public static A0A(LX/5AX;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/5AX;->A0B(LX/5AX;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5AX;->A0h:LX/2L2;

    .line 7
    .line 8
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x81070c00030d36L    # 3.031000390617102E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, LX/5AX;->A0v:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :cond_1
    return v0
    .line 42
.end method

.method public static A0B(LX/5AX;)Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/5AX;->A0h:LX/2L2;

    .line 1
    .line 2
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 8
    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5AX;->A0H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return v5

    .line 16
    :cond_1
    iget-object v3, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x81070c00070d37L    # 3.0310003907828836E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-wide v0, 0x82070c00050a32L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v0, v1, v3

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, LX/5AX;->A0y:Lcom/instagram/common/gallery/Medium;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 63
    .line 64
    int-to-long v3, v0

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, LX/5AX;->A0v:Z

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    return v5

    .line 80
    :cond_2
    const/4 v5, 0x0

    .line 81
    return v5
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A0C()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5AX;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810d4b00001c07L

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
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/5AX;->A01()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, LX/5AX;->A0u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LX/5AX;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5AX;->A0M:Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    filled-new-array {v0}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v1, v2}, LX/5SA;->A03(LX/4YU;[Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const/4 v6, 0x1

    .line 46
    iput-boolean v6, p0, LX/5AX;->A0I:Z

    .line 47
    .line 48
    invoke-static {p0}, LX/5AX;->A0B(LX/5AX;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/5AX;->A0A(LX/5AX;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget-object v4, p0, LX/5AX;->A0L:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v4}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, p0, LX/5AX;->A01:Landroid/view/View;

    .line 67
    .line 68
    iget-object v2, p0, LX/5AX;->A0h:LX/2L2;

    .line 69
    .line 70
    sget-object v0, LX/2L2;->A05:LX/2L2;

    .line 71
    .line 72
    const v1, 0x7f1209c1

    .line 73
    .line 74
    .line 75
    if-ne v2, v0, :cond_4

    .line 76
    .line 77
    const v1, 0x7f1209cd

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/5AX;->A01:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, LX/HmX;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/HmX;-><init>(LX/5AX;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/6X3;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v1, p0, LX/5AX;->A0L:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v1}, LX/4Wn;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, p0, LX/5AX;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 116
    .line 117
    const v0, 0x7f0808cf

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/5Mp;

    .line 121
    .line 122
    invoke-direct {v2, v0}, LX/5Mp;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f1232b7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/5Mp;Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/5AX;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 140
    .line 141
    new-instance v0, LX/83B;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/83B;-><init>(LX/5AX;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v5, p0, LX/5AX;->A0T:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    const/4 v0, 0x0

    .line 153
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;

    .line 154
    .line 155
    invoke-direct {v4, v1, v0, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;-><init>(IIZ)V

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, LX/5AX;->A01:Landroid/view/View;

    .line 159
    .line 160
    check-cast v3, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 161
    .line 162
    iget-object v2, p0, LX/5AX;->A0l:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, LX/5AX;->A0B:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 166
    .line 167
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v5, v4, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0D(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I0;[Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, LX/5AX;->A02()V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A0D()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AX;->A0R:LX/91y;

    .line 1
    .line 2
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/6Ko;

    .line 7
    .line 8
    iget-object v1, p0, LX/5AX;->A0L:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f12331a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3}, LX/01L;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0E(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/Gbi;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    check-cast p1, LX/Gbi;

    .line 5
    .line 6
    iget-object v2, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    iget v0, p1, LX/Gbi;->A02:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p1, LX/Gbi;->A00:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "Video render not set up."

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 26
    .line 27
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LX/Gbi;->D1s(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v0, v1, LX/Iit;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast v1, LX/Iit;

    .line 39
    .line 40
    iget-object v2, p0, LX/5AX;->A13:Ljava/util/Map;

    .line 41
    .line 42
    check-cast v1, LX/FzX;

    .line 43
    .line 44
    iget-object v1, v1, LX/FzX;->A02:LX/ANM;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/util/Pair;

    .line 57
    .line 58
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p1, v1, v0}, LX/Gbi;->D1s(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/4np;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, LX/4np;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object v0, p0, LX/5AX;->A0t:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    instance-of v1, p1, LX/Gbi;

    .line 1
    .line 2
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    check-cast p1, LX/Gbi;

    .line 7
    .line 8
    iget-object v1, v0, LX/4np;->A07:LX/5Af;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/5Af;->A03(LX/Gbi;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v1, LX/5Af;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/5Af;->A00:LX/Gbi;

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    iget-object v1, v0, LX/4np;->A07:LX/5Af;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, p1}, LX/5Af;->A03(LX/Gbi;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;Z)V
    .locals 6

    .line 0
    instance-of v0, p1, LX/Gbi;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    check-cast v5, LX/Gbi;

    .line 6
    .line 7
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/4np;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    instance-of v0, v1, LX/Iit;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, LX/Iit;

    .line 19
    .line 20
    iget-object v4, p0, LX/5AX;->A13:Ljava/util/Map;

    .line 21
    .line 22
    check-cast v1, LX/FzX;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v0, v1, LX/FzX;->A02:LX/ANM;

    .line 27
    .line 28
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, LX/5AX;->A0t:Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, p1, :cond_1

    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v3, v1, LX/FzX;->A02:LX/ANM;

    .line 59
    .line 60
    iget v0, v5, LX/Gbi;->A02:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v0, v5, LX/Gbi;->A00:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Landroid/util/Pair;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/4np;->A02(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0H(LX/AOm;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AX;->A0n:LX/4US;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/53H;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, LX/53H;-><init>(LX/AOm;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0I(LX/Gbi;Z)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v3, p2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    iget v0, p1, LX/Gbi;->A02:I

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/5AX;->A00(LX/5AX;I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p1, LX/Gbi;->A00:I

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/5AX;->A00(LX/5AX;I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/5AX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LX/5AX;->A0j:LX/4zr;

    .line 33
    .line 34
    iget v1, p1, LX/Gbi;->A02:I

    .line 35
    .line 36
    iget v0, p1, LX/Gbi;->A00:I

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/4zr;->A08(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/5AX;->A0A:LX/4Tb;

    .line 42
    .line 43
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/4zr;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, LX/5AX;->A0J:LX/Gbi;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/5AX;->A0I:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LX/5AX;->A02()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    iget-object v0, p0, LX/5AX;->A0F:Ljava/util/List;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_1
    const/4 v6, 0x1

    .line 73
    if-le v5, v6, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 78
    .line 79
    const-wide v0, 0x81021b000203c9L    # 3.0275644549894E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v12, 0x1

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    :cond_3
    const/4 v12, 0x0

    .line 96
    :cond_4
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 97
    .line 98
    iget-object v4, v0, LX/4np;->A07:LX/5Af;

    .line 99
    .line 100
    iget-object v2, v4, LX/5Af;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-le v9, v6, :cond_5

    .line 107
    .line 108
    iget-object v0, v4, LX/5Af;->A00:LX/Gbi;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v10, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 115
    .line 116
    const-wide v0, 0x81021b000003c8L

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v7, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v11, 0x1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    :cond_5
    const/4 v11, 0x0

    .line 133
    :cond_6
    const/4 v1, 0x0

    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    add-int/lit8 v1, v5, -0x1

    .line 137
    .line 138
    :cond_7
    const/4 v0, 0x0

    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    sub-int/2addr v9, v6

    .line 142
    shl-int/lit8 v0, v9, 0x1

    .line 143
    .line 144
    :cond_8
    add-int/2addr v1, v0

    .line 145
    new-array v7, v1, [F

    .line 146
    .line 147
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 148
    .line 149
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 150
    .line 151
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 152
    .line 153
    sub-int/2addr v1, v0

    .line 154
    int-to-float v6, v1

    .line 155
    if-eqz v12, :cond_e

    .line 156
    .line 157
    iget-object v0, p0, LX/5AX;->A0F:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    :goto_2
    add-int/lit8 v0, v5, -0x1

    .line 165
    .line 166
    if-ge v8, v0, :cond_d

    .line 167
    .line 168
    iget-object v0, p0, LX/5AX;->A0F:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/3nk;

    .line 175
    .line 176
    iget v0, v0, LX/3nk;->A01:I

    .line 177
    .line 178
    add-int/2addr v10, v0

    .line 179
    add-int/lit8 v1, v9, 0x1

    .line 180
    .line 181
    int-to-float v0, v10

    .line 182
    div-float/2addr v0, v6

    .line 183
    aput v0, v7, v9

    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    move v9, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const/4 v5, 0x0

    .line 190
    goto :goto_1

    .line 191
    :cond_a
    const/4 v1, 0x0

    .line 192
    const/high16 v0, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/5AX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 198
    .line 199
    if-eqz v1, :cond_b

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    iget-object v2, p0, LX/5AX;->A0j:LX/4zr;

    .line 206
    .line 207
    const/4 v0, -0x1

    .line 208
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/4zr;->A03:LX/3BO;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {v2}, LX/4zr;->A02()V

    .line 230
    .line 231
    .line 232
    :cond_c
    const/4 p1, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_d
    move v8, v9

    .line 236
    :cond_e
    if-eqz v11, :cond_10

    .line 237
    .line 238
    iget-object v5, v4, LX/5Af;->A00:LX/Gbi;

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    :cond_f
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/Gbi;

    .line 255
    .line 256
    if-eq v2, v5, :cond_f

    .line 257
    .line 258
    add-int/lit8 v1, v8, 0x1

    .line 259
    .line 260
    iget v0, v2, LX/Gbi;->A02:I

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    div-float/2addr v0, v6

    .line 264
    aput v0, v7, v8

    .line 265
    .line 266
    add-int/lit8 v8, v1, 0x1

    .line 267
    .line 268
    iget v0, v2, LX/Gbi;->A00:I

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    div-float/2addr v0, v6

    .line 272
    aput v0, v7, v1

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_10
    invoke-virtual {v3, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerSnapValues([F)V

    .line 276
    .line 277
    .line 278
    :cond_11
    return-void
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final C0j()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AX;->A0A:LX/4Tb;

    .line 1
    .line 2
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5AX;->A0S:LX/4lP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/4Za;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5AX;->A0o:LX/4US;

    .line 17
    .line 18
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LX/5AX;->A0C()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/5AX;->A06(LX/5AX;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C0k()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AX;->A0A:LX/4Tb;

    .line 1
    .line 2
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5AX;->A0S:LX/4lP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/4Za;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/5AX;->A0o:LX/4US;

    .line 17
    .line 18
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/5AX;->A0M:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    filled-new-array {v0}, [Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public final synthetic CA8(FF)V
    .locals 0

    return-void
.end method

.method public final CAA(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, LX/5AX;->A0b:LX/4np;

    .line 10
    .line 11
    iget-object v0, v4, LX/4np;->A07:LX/5Af;

    .line 12
    .line 13
    iget-object v3, v0, LX/5Af;->A00:LX/Gbi;

    .line 14
    .line 15
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Video render not set up."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 26
    .line 27
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v2, p1

    .line 33
    iget v0, v3, LX/Gbi;->A00:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0xa

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v2, v0}, LX/Gbi;->D1s(II)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/Gbi;->A09:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    instance-of v0, v0, LX/3zO;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v3, v2}, LX/4np;->A03(LX/IpI;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LX/5AX;->A0j:LX/4zr;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/4zr;->A06(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/4zr;->A03:LX/3BO;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/Pair;

    .line 63
    .line 64
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v2, v0}, LX/4zr;->A08(II)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final CPK(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LX/5AX;->A0b:LX/4np;

    .line 10
    .line 11
    iget-object v0, v0, LX/4np;->A07:LX/5Af;

    .line 12
    .line 13
    iget-object v3, v0, LX/5Af;->A00:LX/Gbi;

    .line 14
    .line 15
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Video render not set up."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 24
    .line 25
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 26
    .line 27
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 28
    .line 29
    sub-int/2addr v1, v0

    .line 30
    int-to-float v0, v1

    .line 31
    mul-float/2addr p1, v0

    .line 32
    float-to-int v2, p1

    .line 33
    iget v0, v3, LX/Gbi;->A02:I

    .line 34
    .line 35
    if-ne v2, v0, :cond_0

    .line 36
    .line 37
    if-ge v2, v1, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0xa

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, v0, v2}, LX/Gbi;->D1s(II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/5AX;->A0j:LX/4zr;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LX/4zr;->A06(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LX/4zr;->A03:LX/3BO;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lkotlin/Pair;

    .line 56
    .line 57
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0, v2}, LX/4zr;->A08(II)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
.end method

.method public final CRV(F)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5AX;->A0j:LX/4zr;

    .line 5
    .line 6
    const-string v0, "Video render not set up."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 14
    .line 15
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    int-to-float v0, v1

    .line 19
    mul-float/2addr p1, v0

    .line 20
    float-to-int v0, p1

    .line 21
    invoke-virtual {v2, v0}, LX/4zr;->A06(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1
    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/5AX;->A0b:LX/4np;

    .line 5
    .line 6
    iget-object v0, v3, LX/4np;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/52j;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/4np;->A09:LX/46d;

    .line 15
    .line 16
    iget-object v2, v0, LX/46d;->A0I:LX/47K;

    .line 17
    .line 18
    iget-object v0, v2, LX/47K;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, LX/47K;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/47K;->A06:LX/1T7;

    .line 29
    .line 30
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/47K;->A05:LX/1T7;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v3, LX/4np;->A09:LX/46d;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/46d;->A09()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/4np;->A07:LX/5Af;

    .line 46
    .line 47
    iget-object v0, v1, LX/5Af;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v3, LX/4np;->A05:LX/5AX;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/5AX;->A0I(LX/Gbi;Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LX/4UJ;->A0U:LX/4UJ;

    .line 63
    .line 64
    if-eq p2, v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, LX/5AX;->A04:LX/4PI;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, LX/4PI;->A02(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
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
.end method

.method public final CZK(Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5AX;->A0J:LX/Gbi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/6KA;->A08:LX/6KA;

    .line 13
    .line 14
    iget-object v0, p0, LX/5AX;->A0J:LX/Gbi;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Gbi;->BJx()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/AX6;->A03:LX/AX6;

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v3, v1, v2, v0}, LX/4Qd;->A18(LX/AX6;LX/6KA;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/5AX;->A0j:LX/4zr;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/4zr;->A05()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-object v1, LX/AX6;->A02:LX/AX6;

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final CZM(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5AX;->A0j:LX/4zr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4zr;->A04()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v3, LX/4Qd;->A0O:LX/0lf;

    .line 12
    .line 13
    const-string v1, "ig_camera_clips_timeline_scroll"

    .line 14
    .line 15
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x428

    .line 22
    .line 23
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v0, v3, LX/4Qd;->A01:I

    .line 37
    .line 38
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "camera_position"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "camera_session_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "capture_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 64
    .line 65
    const-string v0, "entry_point"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 71
    .line 72
    const-string v0, "event_type"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 78
    .line 79
    const-string v0, "media_type"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/4Qd;->A0M:LX/0YK;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "module"

    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 96
    .line 97
    const-string v0, "surface"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "capture_format_index"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 114
    .line 115
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 116
    .line 117
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
    .line 126
.end method

.method public final synthetic CfC(F)V
    .locals 0

    return-void
.end method
