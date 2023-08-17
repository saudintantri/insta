.class public final LX/FoQ;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/1nz;
.implements LX/6JA;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements LX/IoD;
.implements LX/Inp;
.implements LX/Ink;
.implements LX/5Cj;
.implements LX/Iux;
.implements LX/Inq;
.implements LX/IoC;
.implements LX/6Xj;
.implements LX/52v;
.implements LX/FYI;
.implements LX/Cfc;
.implements LX/Cfd;
.implements LX/IvH;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/1he;

.field public A06:LX/1dt;

.field public A07:LX/BKQ;

.field public A08:Lcom/instagram/common/gallery/GalleryItem;

.field public A09:Lcom/instagram/common/gallery/Medium;

.field public A0A:LX/G0w;

.field public A0B:LX/5K8;

.field public A0C:LX/6Xi;

.field public A0D:LX/6Xh;

.field public A0E:LX/FoA;

.field public A0F:LX/FoB;

.field public A0G:LX/ES1;

.field public A0H:LX/2Uu;

.field public A0I:LX/2Uu;

.field public A0J:LX/ES6;

.field public A0K:LX/Foh;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/util/concurrent/Callable;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:F

.field public A0X:F

.field public A0Y:I

.field public A0Z:I

.field public A0a:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A0b:LX/6Xj;

.field public A0c:Ljava/lang/String;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:[F

.field public final A0l:I

.field public final A0m:Landroid/os/Handler;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/ViewGroup;

.field public final A0p:Landroid/view/ViewStub;

.field public final A0q:Landroid/widget/FrameLayout;

.field public final A0r:Landroid/widget/ImageView;

.field public final A0s:LX/2gG;

.field public final A0t:LX/2gG;

.field public final A0u:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0v:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0w:Lcom/instagram/creation/base/CreationSession;

.field public final A0x:LX/Foe;

.field public final A0y:LX/Fok;

.field public final A0z:LX/6JF;

.field public final A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

.field public final A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

.field public final A12:LX/Fog;

.field public final A13:Lcom/instagram/creation/photo/crop/CropImageView;

.field public final A14:Lcom/instagram/service/session/UserSession;

.field public final A15:LX/37B;

.field public final A16:LX/57T;

.field public final A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A18:Ljava/lang/Runnable;

.field public final A19:Ljava/lang/Runnable;

.field public final A1A:Ljava/util/ArrayList;

.field public final A1B:Ljava/util/Map;

.field public final A1C:Ljava/util/Map;

.field public final A1D:Ljava/util/Set;

.field public final A1E:Z

.field public final A1F:Z

.field public final A1G:F

.field public final A1H:Landroid/graphics/Rect;

.field public final A1I:Landroid/view/GestureDetector;

.field public final A1J:Landroid/view/View;

.field public final A1K:Landroid/view/View;

.field public final A1L:Landroid/widget/LinearLayout;

.field public final A1M:Landroid/widget/SpinnerAdapter;

.field public final A1N:LX/3Bw;

.field public final A1O:LX/2gG;

.field public final A1P:LX/2gG;

.field public final A1Q:LX/2gG;

.field public final A1R:LX/2gG;

.field public final A1S:LX/1Ak;

.field public final A1T:LX/1A2;

.field public final A1U:LX/4pq;

.field public final A1V:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A1W:LX/Fol;

.field public final A1X:LX/Foj;

.field public final A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1he;LX/1dt;Lcom/instagram/creation/base/CreationSession;LX/6Xj;LX/6Xh;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 30

    const/16 v16, -0x1

    const/16 v4, 0xa

    .line 2004708
    const/4 v0, 0x0

    .line 2004709
    const/4 v3, 0x0

    .line 2004710
    move-object/from16 v7, p0

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2004711
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v1

    .line 2004712
    iput-object v1, v7, LX/FoQ;->A1D:Ljava/util/Set;

    .line 2004713
    sget-object v1, LX/1he;->A3o:LX/1he;

    iput-object v1, v7, LX/FoQ;->A05:LX/1he;

    .line 2004714
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v1

    .line 2004715
    iput-object v1, v7, LX/FoQ;->A1A:Ljava/util/ArrayList;

    .line 2004716
    const/4 v6, 0x2

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;

    invoke-direct {v1, v7, v6}, Lcom/facebook/redex/IDxSListenerShape42S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/FoQ;->A1N:LX/3Bw;

    .line 2004717
    const/4 v5, 0x1

    new-instance v1, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;

    invoke-direct {v1, v7, v5}, Lcom/facebook/redex/IDxPredicateShape293S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/FoQ;->A1S:LX/1Ak;

    .line 2004718
    move/from16 v1, p9

    iput-boolean v1, v7, LX/FoQ;->A1F:Z

    .line 2004719
    move-object/from16 v1, p6

    iput-object v1, v7, LX/FoQ;->A0D:LX/6Xh;

    .line 2004720
    move-object/from16 v29, p3

    move-object/from16 v1, v29

    iput-object v1, v7, LX/FoQ;->A06:LX/1dt;

    .line 2004721
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2004722
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0607

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, LX/FoQ;->A1J:Landroid/view/View;

    .line 2004723
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2004724
    iput v4, v7, LX/FoQ;->A0l:I

    .line 2004725
    invoke-virtual {v7, v5}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 2004726
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    move-result-object v1

    .line 2004727
    iput-object v1, v7, LX/FoQ;->A1H:Landroid/graphics/Rect;

    .line 2004728
    move/from16 v1, p8

    iput-boolean v1, v7, LX/FoQ;->A1E:Z

    .line 2004729
    move-object/from16 v1, p2

    iput-object v1, v7, LX/FoQ;->A05:LX/1he;

    .line 2004730
    move-object/from16 v1, p4

    iput-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004731
    move-object/from16 v11, p7

    iput-object v11, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004732
    invoke-static {v11}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    move-result-object v1

    iput-object v1, v7, LX/FoQ;->A1T:LX/1A2;

    .line 2004733
    move-object/from16 v1, p5

    iput-object v1, v7, LX/FoQ;->A0b:LX/6Xj;

    .line 2004734
    iget-object v4, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004735
    iget-object v2, v4, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 2004736
    sget-object v13, LX/276;->A03:LX/276;

    if-eq v2, v13, :cond_0

    .line 2004737
    sget-object v1, LX/276;->A04:LX/276;

    if-eq v2, v1, :cond_0

    .line 2004738
    sget-object v1, LX/276;->A02:LX/276;

    if-eq v2, v1, :cond_0

    .line 2004739
    iget-object v2, v4, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v2, :cond_1

    .line 2004740
    iget-object v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2004741
    if-nez v1, :cond_0

    .line 2004742
    iget-boolean v1, v2, Lcom/instagram/model/creation/MediaCaptureConfig;->A07:Z

    .line 2004743
    if-eqz v1, :cond_1

    .line 2004744
    :cond_0
    const/4 v3, 0x1

    .line 2004745
    :cond_1
    invoke-static {}, LX/0Qn;->A00()LX/2gE;

    move-result-object v4

    .line 2004746
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    .line 2004747
    iput-boolean v5, v1, LX/2gG;->A06:Z

    .line 2004748
    iput-object v1, v7, LX/FoQ;->A1Q:LX/2gG;

    .line 2004749
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    .line 2004750
    iput-boolean v5, v1, LX/2gG;->A06:Z

    .line 2004751
    iput-object v1, v7, LX/FoQ;->A1R:LX/2gG;

    .line 2004752
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    .line 2004753
    iput-boolean v5, v1, LX/2gG;->A06:Z

    .line 2004754
    iput-object v1, v7, LX/FoQ;->A1O:LX/2gG;

    .line 2004755
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    .line 2004756
    iput-boolean v5, v1, LX/2gG;->A06:Z

    .line 2004757
    iput-object v1, v7, LX/FoQ;->A1P:LX/2gG;

    .line 2004758
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    sget-object v2, LX/Fox;->A00:LX/3BR;

    invoke-virtual {v1, v2}, LX/2gG;->A06(LX/3BR;)V

    iput-object v1, v7, LX/FoQ;->A0t:LX/2gG;

    .line 2004759
    invoke-virtual {v4}, LX/2gF;->A02()LX/2gG;

    move-result-object v1

    .line 2004760
    invoke-virtual {v1, v2}, LX/2gG;->A06(LX/3BR;)V

    .line 2004761
    iput-boolean v5, v1, LX/2gG;->A06:Z

    .line 2004762
    iput-object v1, v7, LX/FoQ;->A0s:LX/2gG;

    .line 2004763
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, v10, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v7, LX/FoQ;->A1I:Landroid/view/GestureDetector;

    .line 2004764
    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2004765
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    .line 2004766
    const v1, 0x7f0a1365

    .line 2004767
    invoke-static {v7, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v14

    .line 2004768
    iget-object v15, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004769
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v1, 0x810458000207b3L

    .line 2004770
    invoke-static {v8, v15, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v2

    .line 2004771
    const v1, 0x7f0d05f8

    if-eqz v2, :cond_2

    .line 2004772
    const v1, 0x7f0d05f7

    .line 2004773
    :cond_2
    invoke-static {v14, v1}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    .line 2004774
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iput-object v2, v7, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 2004775
    invoke-static {v4, v11}, LX/Foc;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    .line 2004776
    iput-boolean v1, v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 2004777
    iget-object v1, v7, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 2004778
    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 2004779
    new-instance v1, LX/4pq;

    invoke-direct {v1, v9, v2, v2, v12}, LX/4pq;-><init>(Landroid/content/Context;IIZ)V

    iput-object v1, v7, LX/FoQ;->A1U:LX/4pq;

    .line 2004780
    move-object v1, v10

    check-cast v1, Landroidx/core/app/ComponentActivity;

    .line 2004781
    invoke-static {v1}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v15

    .line 2004782
    iget-object v14, v7, LX/FoQ;->A1U:LX/4pq;

    .line 2004783
    sget-object v17, LX/4jU;->A01:LX/4jU;

    .line 2004784
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 2004785
    if-eqz v3, :cond_3

    .line 2004786
    sget-object v17, LX/4jU;->A02:LX/4jU;

    .line 2004787
    :cond_3
    iget-object v1, v7, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 2004788
    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 2004789
    new-instance v2, LX/Fod;

    invoke-direct {v2, v1}, LX/Fod;-><init>(I)V

    .line 2004790
    const/4 v3, 0x0

    new-instance v1, LX/4aQ;

    move-object/from16 v16, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move/from16 v22, v12

    move/from16 v23, v5

    move/from16 v24, v12

    move/from16 v25, v5

    move/from16 v26, v5

    move-object v14, v1

    invoke-direct/range {v14 .. v26}, LX/4aQ;-><init>(LX/05o;LX/Fod;LX/4jU;LX/4pq;Lcom/instagram/service/session/UserSession;LX/52v;Ljava/lang/Integer;IZZZZ)V

    .line 2004791
    sget-object v14, LX/01Q;->A06:LX/01Q;

    .line 2004792
    const v2, 0x1170001

    .line 2004793
    invoke-virtual {v14, v2}, LX/06L;->markerStart(I)V

    .line 2004794
    sget-object v14, LX/01Q;->A06:LX/01Q;

    .line 2004795
    const v2, 0x1170002

    invoke-virtual {v14, v2}, LX/06L;->markerStart(I)V

    .line 2004796
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    move-result-object v2

    .line 2004797
    iput-boolean v5, v2, LX/4AN;->A0N:Z

    .line 2004798
    iget-object v2, v7, LX/FoQ;->A1U:LX/4pq;

    move-object/from16 v28, v2

    iget-object v2, v1, LX/4aQ;->A02:LX/Fod;

    move-object/from16 v20, v2

    iget-object v14, v7, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 2004799
    iget-object v2, v14, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2004800
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    move/from16 v18, v2

    .line 2004801
    iget v2, v14, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    move/from16 v17, v2

    .line 2004802
    iget v2, v7, LX/FoQ;->A0l:I

    move/from16 v16, v2

    iget-boolean v15, v7, LX/FoQ;->A1E:Z

    iget-object v2, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    new-instance v14, LX/Foe;

    move-object/from16 v19, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v16

    move/from16 v27, v15

    move-object v15, v4

    move-object/from16 v16, v20

    move-object/from16 v17, v28

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v27}, LX/Foe;-><init>(Landroid/content/Context;LX/Fod;LX/4pq;LX/FYI;LX/6Xj;Lcom/instagram/service/session/UserSession;LX/IoC;LX/IoD;IIIIZ)V

    iput-object v14, v7, LX/FoQ;->A0x:LX/Foe;

    .line 2004803
    new-instance v2, LX/Fof;

    invoke-direct {v2, v7}, LX/Fof;-><init>(LX/FoQ;)V

    .line 2004804
    iput-object v2, v14, LX/Foe;->A01:LX/Fof;

    .line 2004805
    new-instance v2, LX/57T;

    invoke-direct {v2, v10, v14, v1}, LX/57T;-><init>(Landroid/content/Context;LX/6JS;LX/4aQ;)V

    iput-object v2, v7, LX/FoQ;->A16:LX/57T;

    .line 2004806
    iget-object v2, v7, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    iget-object v1, v7, LX/FoQ;->A0x:LX/Foe;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 2004807
    const v1, 0x7f0a1ae6

    .line 2004808
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    .line 2004809
    iput-object v15, v7, LX/FoQ;->A1K:Landroid/view/View;

    .line 2004810
    iget-object v1, v7, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 2004811
    iget v1, v1, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 2004812
    int-to-float v1, v1

    iput v1, v7, LX/FoQ;->A1G:F

    .line 2004813
    iget-boolean v1, v7, LX/FoQ;->A1F:Z

    if-eqz v1, :cond_4

    .line 2004814
    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    iget-object v1, v7, LX/FoQ;->A1K:Landroid/view/View;

    .line 2004815
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v1, v7, LX/FoQ;->A1K:Landroid/view/View;

    .line 2004816
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 2004817
    invoke-virtual {v15, v14, v12, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 2004818
    :cond_4
    iget-object v2, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004819
    new-instance v1, LX/Fog;

    invoke-direct {v1, v4, v2}, LX/Fog;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 2004820
    iput-object v1, v7, LX/FoQ;->A12:LX/Fog;

    .line 2004821
    const v1, 0x7f0a0b89

    .line 2004822
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v14

    .line 2004823
    check-cast v14, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v14, v7, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 2004824
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004825
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 2004826
    if-eqz v1, :cond_5

    .line 2004827
    iget-boolean v2, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A05:Z

    .line 2004828
    const/4 v1, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    .line 2004829
    :cond_6
    iput-boolean v1, v14, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 2004830
    const v1, 0x7f0a0b8b

    .line 2004831
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2004832
    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, v7, LX/FoQ;->A1V:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 2004833
    const/16 v14, 0x8

    .line 2004834
    invoke-static {v1, v14, v7}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 2004835
    const v1, 0x7f0a0eaa

    .line 2004836
    invoke-static {v7, v1}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    .line 2004837
    iput-object v1, v7, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    .line 2004838
    const v1, 0x7f0a29c3

    .line 2004839
    invoke-static {v7, v1}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    .line 2004840
    iput-object v1, v7, LX/FoQ;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 2004841
    iput-boolean v12, v7, LX/FoQ;->A0S:Z

    .line 2004842
    new-instance v1, LX/Foh;

    invoke-direct {v1}, LX/Foh;-><init>()V

    iput-object v1, v7, LX/FoQ;->A0K:LX/Foh;

    .line 2004843
    new-instance v1, LX/6JF;

    invoke-direct {v1}, LX/6JF;-><init>()V

    iput-object v1, v7, LX/FoQ;->A0z:LX/6JF;

    .line 2004844
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004845
    iget-boolean v1, v1, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 2004846
    const/16 v16, 0x0

    if-eqz v1, :cond_10

    .line 2004847
    const v1, 0x7f0a31d2

    .line 2004848
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2004849
    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v7, LX/FoQ;->A1L:Landroid/widget/LinearLayout;

    .line 2004850
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2004851
    const v1, 0x7f0a31d1

    .line 2004852
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    .line 2004853
    iget-boolean v1, v7, LX/FoQ;->A1E:Z

    if-nez v1, :cond_7

    .line 2004854
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004855
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_8

    .line 2004856
    iget-object v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2004857
    if-eqz v1, :cond_8

    .line 2004858
    :cond_7
    const/16 v12, 0x8

    .line 2004859
    :cond_8
    invoke-virtual {v15, v12}, Landroid/view/View;->setVisibility(I)V

    .line 2004860
    const/4 v2, 0x7

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;

    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2004861
    const v1, 0x7f0a1cfe    # 1.83584E38f

    .line 2004862
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2004863
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v1, v7, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 2004864
    const v1, 0x7f0a2aba

    .line 2004865
    invoke-static {v7, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2004866
    iput-object v1, v7, LX/FoQ;->A0p:Landroid/view/ViewStub;

    .line 2004867
    iget-object v12, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004868
    const-wide v1, 0x810db900001ce4L

    .line 2004869
    invoke-static {v8, v12, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v12

    .line 2004870
    if-eqz v12, :cond_f

    .line 2004871
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v15, LX/G1f;

    invoke-direct {v15, v12, v7}, LX/G1f;-><init>(Landroid/content/res/Resources;LX/Iux;)V

    .line 2004872
    :goto_0
    iput-object v15, v7, LX/FoQ;->A1M:Landroid/widget/SpinnerAdapter;

    .line 2004873
    const v12, 0x7f0a131f

    .line 2004874
    invoke-virtual {v7, v12}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v15

    .line 2004875
    check-cast v15, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    iput-object v15, v7, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 2004876
    iget-object v12, v7, LX/FoQ;->A1M:Landroid/widget/SpinnerAdapter;

    invoke-virtual {v15, v12}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2004877
    iget-object v15, v7, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    const/4 v12, 0x4

    .line 2004878
    invoke-static {v15, v12, v7}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 2004879
    iget-object v15, v7, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    new-instance v12, Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;

    invoke-direct {v12, v7, v3}, Lcom/facebook/redex/IDxSBuilderShape635S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2004880
    iput-object v12, v15, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A00:LX/8zl;

    .line 2004881
    iget-object v12, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004882
    invoke-static {v8, v12, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 2004883
    if-eqz v1, :cond_9

    .line 2004884
    new-instance v1, LX/I3I;

    invoke-direct {v1, v7}, LX/I3I;-><init>(LX/FoQ;)V

    invoke-virtual {v7, v1}, LX/FoQ;->A0a(LX/IkZ;)V

    .line 2004885
    :cond_9
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004886
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_e

    .line 2004887
    iget-object v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2004888
    if-eqz v1, :cond_e

    .line 2004889
    :cond_a
    :goto_1
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004890
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v1, :cond_d

    .line 2004891
    iget-object v1, v1, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 2004892
    if-eqz v1, :cond_d

    .line 2004893
    :cond_b
    :goto_2
    new-instance v1, LX/37B;

    invoke-direct {v1}, LX/37B;-><init>()V

    iput-object v1, v7, LX/FoQ;->A15:LX/37B;

    .line 2004894
    new-instance v2, LX/Foj;

    invoke-direct {v2}, LX/Foj;-><init>()V

    iput-object v2, v7, LX/FoQ;->A1X:LX/Foj;

    .line 2004895
    iput-object v9, v2, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 2004896
    iput-object v7, v2, LX/Foj;->A03:LX/Inp;

    .line 2004897
    iget-object v1, v7, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v2, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 2004898
    iget-object v1, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004899
    invoke-static {v1}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    move-result-object v1

    .line 2004900
    iget-object v1, v1, LX/FoS;->A02:Ljava/util/Map;

    .line 2004901
    iput-object v1, v7, LX/FoQ;->A1C:Ljava/util/Map;

    .line 2004902
    const v1, 0x7f0a3301

    .line 2004903
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2004904
    iput-object v1, v7, LX/FoQ;->A0n:Landroid/view/View;

    .line 2004905
    const v1, 0x7f0a3302

    .line 2004906
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2004907
    check-cast v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    iput-object v2, v7, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 2004908
    iget-object v1, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004909
    iput-object v1, v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A01:Lcom/instagram/creation/base/CreationSession;

    .line 2004910
    invoke-static {v2, v14, v7}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 2004911
    iget-object v2, v7, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    const/high16 v1, 0x3f100000    # 0.5625f

    .line 2004912
    iput v1, v2, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->A00:F

    .line 2004913
    const v1, 0x7f0a0ea2

    .line 2004914
    invoke-static {v7, v1}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    .line 2004915
    iput-object v1, v7, LX/FoQ;->A0r:Landroid/widget/ImageView;

    .line 2004916
    const v1, 0x7f0a0ea5

    .line 2004917
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2004918
    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v7, LX/FoQ;->A0q:Landroid/widget/FrameLayout;

    .line 2004919
    const v1, 0x7f0a2181

    .line 2004920
    invoke-static {v7, v1}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    .line 2004921
    iput-object v1, v7, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 2004922
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    move-result-object v1

    .line 2004923
    iput-object v1, v7, LX/FoQ;->A0m:Landroid/os/Handler;

    .line 2004924
    new-instance v1, LX/94V;

    invoke-direct {v1, v7}, LX/94V;-><init>(LX/FoQ;)V

    iput-object v1, v7, LX/FoQ;->A18:Ljava/lang/Runnable;

    .line 2004925
    new-instance v1, LX/94W;

    invoke-direct {v1, v7}, LX/94W;-><init>(LX/FoQ;)V

    iput-object v1, v7, LX/FoQ;->A19:Ljava/lang/Runnable;

    .line 2004926
    iget-object v1, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    new-instance v2, LX/FoB;

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v3

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, LX/FoB;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V

    iput-object v2, v7, LX/FoQ;->A0F:LX/FoB;

    .line 2004927
    new-instance v1, LX/FoA;

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move/from16 v22, v5

    invoke-direct/range {v17 .. v22}, LX/FoA;-><init>(Landroid/content/Context;LX/Hcn;Lcom/instagram/service/session/UserSession;ZZ)V

    iput-object v1, v7, LX/FoQ;->A0E:LX/FoA;

    .line 2004928
    iput-object v1, v2, LX/FoB;->A04:LX/4uq;

    .line 2004929
    const v1, 0x7f0a0b85

    .line 2004930
    invoke-static {v7, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    .line 2004931
    new-instance v1, LX/Fok;

    invoke-direct {v1, v2}, LX/Fok;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, v7, LX/FoQ;->A0y:LX/Fok;

    .line 2004932
    iget-object v1, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004933
    invoke-static {v1}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    move-result-object v1

    .line 2004934
    iget v1, v1, LX/FoS;->A00:F

    .line 2004935
    iput v1, v7, LX/FoQ;->A03:F

    .line 2004936
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v1

    .line 2004937
    iput-object v1, v7, LX/FoQ;->A1B:Ljava/util/Map;

    .line 2004938
    iget-boolean v1, v7, LX/FoQ;->A1E:Z

    if-eqz v1, :cond_11

    .line 2004939
    iget-object v2, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004940
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 2004941
    if-eqz v1, :cond_11

    .line 2004942
    move-object v11, v4

    check-cast v11, LX/Io2;

    .line 2004943
    invoke-interface {v11, v1}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 2004944
    iget-boolean v1, v10, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 2004945
    if-eqz v1, :cond_11

    .line 2004946
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 2004947
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v12

    .line 2004948
    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/MediaSession;

    .line 2004949
    invoke-interface {v1}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 2004950
    invoke-virtual {v10}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2004951
    invoke-interface {v11, v2}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v8

    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 2004952
    iget-object v2, v7, LX/FoQ;->A1B:Ljava/util/Map;

    .line 2004953
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 2004954
    invoke-interface {v2, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004955
    iget-object v2, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 2004956
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    if-ne v2, v1, :cond_c

    .line 2004957
    iget-object v1, v8, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 2004958
    invoke-direct {v7, v8, v1}, LX/FoQ;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    goto :goto_3

    .line 2004959
    :cond_d
    invoke-direct {v7}, LX/FoQ;->getDrafts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 2004960
    invoke-direct {v7, v10}, LX/FoQ;->setFolderMenuClickInterceptListener(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 2004961
    :cond_e
    invoke-direct {v7}, LX/FoQ;->getDrafts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2004962
    iget-object v1, v7, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2004963
    iget-object v1, v7, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 2004964
    iget-object v8, v7, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;

    invoke-direct {v1, v2, v10, v7, v11}, Lcom/facebook/redex/AnonCListenerShape8S0300000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2004965
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    new-instance v15, LX/FoR;

    invoke-direct {v15, v12, v7}, LX/FoR;-><init>(Landroid/content/res/Resources;LX/IvH;)V

    goto/16 :goto_0

    .line 2004966
    :cond_10
    iput-object v0, v7, LX/FoQ;->A1L:Landroid/widget/LinearLayout;

    .line 2004967
    iput-object v0, v7, LX/FoQ;->A1M:Landroid/widget/SpinnerAdapter;

    .line 2004968
    iput-object v0, v7, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 2004969
    const v1, 0x7f0a1cfd

    .line 2004970
    invoke-virtual {v7, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2004971
    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v1, v7, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 2004972
    const v1, 0x7f0a2abb

    .line 2004973
    invoke-static {v7, v1}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    .line 2004974
    iput-object v1, v7, LX/FoQ;->A0p:Landroid/view/ViewStub;

    goto/16 :goto_2

    .line 2004975
    :cond_11
    sget-object v1, LX/4WD;->A00:Landroid/content/SharedPreferences;

    if-nez v1, :cond_12

    const/16 v1, 0x310

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 2004976
    invoke-static {v1}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, LX/4WD;->A00:Landroid/content/SharedPreferences;

    .line 2004977
    :cond_12
    iget-object v12, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 2004978
    invoke-static {v9}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v18

    .line 2004979
    iget-object v11, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    iget-object v10, v7, LX/FoQ;->A05:LX/1he;

    .line 2004980
    instance-of v1, v4, LX/Io2;

    if-eqz v1, :cond_17

    .line 2004981
    move-object v8, v4

    check-cast v8, LX/Io2;

    .line 2004982
    :goto_4
    instance-of v1, v4, LX/Iuv;

    if-eqz v1, :cond_13

    move-object v0, v4

    check-cast v0, LX/Iuv;

    .line 2004983
    :cond_13
    instance-of v1, v4, LX/IiR;

    if-eqz v1, :cond_14

    .line 2004984
    move-object v1, v4

    check-cast v1, LX/IiR;

    move-object/from16 v16, v1

    .line 2004985
    :cond_14
    iget-object v2, v7, LX/FoQ;->A0y:LX/Fok;

    new-instance v1, LX/Fol;

    move-object/from16 v17, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v25}, LX/Fol;-><init>(Landroid/content/Context;LX/05o;LX/1he;Lcom/instagram/creation/base/CreationSession;LX/IiR;LX/Fok;LX/Iuv;LX/Io2;Lcom/instagram/service/session/UserSession;)V

    iput-object v1, v7, LX/FoQ;->A1W:LX/Fol;

    .line 2004986
    move-object/from16 v0, v29

    invoke-direct {v7, v9, v0}, LX/FoQ;->setupDestinationSwitchViewModel(Landroidx/fragment/app/FragmentActivity;LX/1dt;)V

    .line 2004987
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v0

    iget-object v8, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v0, v8}, LX/2qk;->A07(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 2004988
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 2004989
    if-eq v0, v13, :cond_15

    .line 2004990
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x8106f800010d0dL

    .line 2004991
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2004992
    if-eqz v0, :cond_15

    .line 2004993
    iget-object v0, v7, LX/FoQ;->A0p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 2004994
    const v0, 0x7f08083e

    .line 2004995
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2004996
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x3f400000    # 0.75f

    .line 2004997
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconScale(F)V

    .line 2004998
    const v0, 0x7f0601ac

    .line 2004999
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2005000
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    .line 2005001
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 2005002
    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 2005003
    const v0, 0x7f06016e

    .line 2005004
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 2005005
    invoke-virtual {v1, v0, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    .line 2005006
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;

    invoke-direct {v0, v6, v4, v7}, Lcom/facebook/redex/AnonCListenerShape23S0200000_I1_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2005007
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2005008
    iget-object v4, v7, LX/FoQ;->A0m:Landroid/os/Handler;

    iget-object v2, v7, LX/FoQ;->A19:Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2005009
    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2005010
    :cond_15
    iget-object v9, v7, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    invoke-static {v9, v3}, LX/6D6;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2005011
    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2005012
    invoke-static {v9}, LX/4up;->A07(LX/0SF;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2005013
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 2005014
    const-wide v0, 0x810bb0000217e9L

    .line 2005015
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2005016
    if-nez v0, :cond_18

    .line 2005017
    :cond_16
    return-void

    .line 2005018
    :cond_17
    move-object v8, v0

    goto/16 :goto_4

    .line 2005019
    :cond_18
    iget-object v8, v7, LX/FoQ;->A06:LX/1dt;

    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    invoke-direct {v4, v7, v6}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2005020
    invoke-static {v9}, LX/92o;->A0M(LX/0SF;)LX/19z;

    move-result-object v2

    .line 2005021
    const/16 v0, 0x2ac

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v0

    .line 2005022
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    const-class v1, LX/98D;

    const-class v0, LX/98C;

    .line 2005023
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    move-result-object v0

    .line 2005024
    iput-object v4, v0, LX/1HO;->A00:LX/3GE;

    .line 2005025
    invoke-interface {v8, v0}, LX/10z;->schedule(LX/113;)V

    return-void
.end method

.method private A00(Lcom/instagram/common/gallery/GalleryItem;)F
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/FoQ;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v2, p0, LX/FoQ;->A03:F

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v1, p0, LX/FoQ;->A12:LX/Fog;

    .line 21
    .line 22
    iget-boolean v0, v1, LX/Fog;->A08:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/Fog;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v0, v1, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v0, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 55
    .line 56
    iget-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 57
    .line 58
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 62
    .line 63
    iget-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 86
    .line 87
    :goto_1
    rem-int/lit16 v1, v0, 0xb4

    .line 88
    .line 89
    int-to-float v2, v2

    .line 90
    move v4, v2

    .line 91
    int-to-float v0, v3

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    move v2, v0

    .line 95
    move v0, v4

    .line 96
    :cond_4
    div-float/2addr v2, v0

    .line 97
    return v2
.end method

.method public static synthetic A01(LX/FoQ;)F
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FoQ;->getTopDockPosition()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method private A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/FoQ;->A1B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v1}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public static A03(LX/FoQ;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 31
    .line 32
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/FoQ;->A0K:LX/Foh;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/Foh;->A02:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f121e97

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v0, LX/Gv8;

    .line 72
    .line 73
    invoke-direct {v0, v1}, LX/Gv8;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    return-object v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private A04()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LX/FoQ;->A0y:LX/Fok;

    .line 25
    .line 26
    iget-object v1, v3, LX/Fok;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v2, p0, LX/FoQ;->A0r:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 35
    .line 36
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v3}, LX/Fok;->A00()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A08()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A05()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 30
    .line 31
    iget-object v2, p0, LX/FoQ;->A0y:LX/Fok;

    .line 32
    .line 33
    iget-object v1, v2, LX/Fok;->A05:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 46
    .line 47
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :cond_0
    cmpl-float v0, v3, v1

    .line 52
    .line 53
    if-gtz v0, :cond_1

    .line 54
    .line 55
    div-float v3, v1, v3

    .line 56
    .line 57
    :cond_1
    move v1, v3

    .line 58
    :cond_2
    :goto_0
    iget-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {v2}, LX/Fok;->A00()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v0, v3

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FoQ;->A0a:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_1
    iget-boolean v0, p0, LX/FoQ;->A0T:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/2dp;->A02(Landroid/app/Activity;LX/5Cj;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method private A07()V
    .locals 11

    .line 0
    iget-object v5, p0, LX/FoQ;->A0x:LX/Foe;

    .line 1
    .line 2
    iget-object v1, v5, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v5, LX/Foe;->A02:Z

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    invoke-direct {p0, v4}, LX/FoQ;->A0R(Lcom/instagram/common/gallery/GalleryItem;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v7, p0, LX/FoQ;->A0y:LX/Fok;

    .line 32
    .line 33
    iget-object v0, v7, LX/Fok;->A02:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v7, LX/Fok;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v8, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 43
    .line 44
    iput v3, v8, LX/FoM;->A00:F

    .line 45
    .line 46
    iget-object v0, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, v0}, LX/FoQ;->setCropType(LX/3hU;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 58
    .line 59
    invoke-virtual {v7}, LX/Fok;->A00()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LX/Fok;->A00()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, LX/FoQ;->A03:F

    .line 71
    .line 72
    :goto_1
    iget-boolean v0, v5, LX/Foe;->A02:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v4}, LX/FoQ;->A0R(Lcom/instagram/common/gallery/GalleryItem;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iput v3, p0, LX/FoQ;->A00:F

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v8, v1}, LX/FoM;->setForcedMinZoom(F)V

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    invoke-direct {p0}, LX/FoQ;->A05()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object v0, p0, LX/FoQ;->A12:LX/Fog;

    .line 106
    .line 107
    iget-boolean v0, v0, LX/Fog;->A08:Z

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, LX/FoM;->getCurrentScale()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :cond_3
    :goto_4
    iput v1, p0, LX/FoQ;->A00:F

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-direct {p0, v4}, LX/FoQ;->A00(Lcom/instagram/common/gallery/GalleryItem;)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    cmpg-float v0, v1, v3

    .line 123
    .line 124
    if-ltz v0, :cond_3

    .line 125
    .line 126
    div-float v1, v3, v1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v8, LX/FoM;->A0A:Z

    .line 131
    .line 132
    iget v0, v8, LX/FoM;->A01:F

    .line 133
    .line 134
    iput v0, v8, LX/FoM;->A02:F

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-direct {p0, v4}, LX/FoQ;->A00(Lcom/instagram/common/gallery/GalleryItem;)F

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {}, LX/47W;->A00()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpg-float v0, v6, v0

    .line 146
    .line 147
    if-gez v0, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    invoke-static {v0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-static {}, LX/47W;->A00()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    :cond_7
    iget-object v7, p0, LX/FoQ;->A0y:LX/Fok;

    .line 162
    .line 163
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    iget-object v0, v7, LX/Fok;->A02:Landroid/view/View;

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-object v0, v7, LX/Fok;->A04:Landroid/view/ViewStub;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v7, LX/Fok;->A02:Landroid/view/View;

    .line 184
    .line 185
    const v0, 0x7f0a0ee9

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v7, LX/Fok;->A03:Landroid/view/View;

    .line 193
    .line 194
    iget-object v1, v7, LX/Fok;->A02:Landroid/view/View;

    .line 195
    .line 196
    const v0, 0x7f0a0ee8

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v7, LX/Fok;->A01:Landroid/view/View;

    .line 204
    .line 205
    :cond_8
    iget-object v0, v7, LX/Fok;->A02:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iput v6, v7, LX/Fok;->A00:F

    .line 211
    .line 212
    iget-object v0, v7, LX/Fok;->A03:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    .line 220
    iget-object v0, v7, LX/Fok;->A01:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    .line 228
    cmpg-float v0, v6, v3

    .line 229
    .line 230
    if-gez v0, :cond_9

    .line 231
    .line 232
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    iput-object v0, v7, LX/Fok;->A05:Ljava/lang/Integer;

    .line 235
    .line 236
    int-to-float v1, v10

    .line 237
    int-to-float v0, v9

    .line 238
    mul-float/2addr v0, v6

    .line 239
    sub-float/2addr v1, v0

    .line 240
    float-to-int v0, v1

    .line 241
    shr-int/lit8 v9, v0, 0x1

    .line 242
    .line 243
    const/4 v0, 0x3

    .line 244
    const/4 v1, -0x1

    .line 245
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    .line 247
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 248
    .line 249
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    :goto_5
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    .line 254
    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    .line 256
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 257
    .line 258
    iget-object v0, v7, LX/Fok;->A03:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/Fok;->A01:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    iget-object v8, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 269
    .line 270
    iput v6, v8, LX/FoM;->A00:F

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 275
    .line 276
    iput-object v0, v7, LX/Fok;->A05:Ljava/lang/Integer;

    .line 277
    .line 278
    int-to-float v1, v9

    .line 279
    int-to-float v0, v10

    .line 280
    div-float/2addr v0, v6

    .line 281
    sub-float/2addr v1, v0

    .line 282
    float-to-int v0, v1

    .line 283
    shr-int/lit8 v1, v0, 0x1

    .line 284
    .line 285
    const/16 v0, 0x30

    .line 286
    .line 287
    const/4 v9, -0x1

    .line 288
    iput v0, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 289
    .line 290
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 291
    .line 292
    iput v1, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 293
    .line 294
    const/16 v0, 0x50

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    iget-object v2, p0, LX/FoQ;->A0y:LX/Fok;

    .line 298
    .line 299
    iget-object v0, v2, LX/Fok;->A02:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 305
    .line 306
    iput-object v0, v2, LX/Fok;->A05:Ljava/lang/Integer;

    .line 307
    .line 308
    iget-object v8, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 309
    .line 310
    iput v3, v8, LX/FoM;->A00:F

    .line 311
    .line 312
    iget-object v1, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 313
    .line 314
    invoke-virtual {v2}, LX/Fok;->A00()F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 324
    .line 325
    invoke-direct {p0, v0}, LX/FoQ;->setCropType(LX/3hU;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_b
    invoke-direct {p0}, LX/FoQ;->A04()V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method private A08()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FoQ;->A1B:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/5We;->A1J(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0}, LX/FoQ;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v1, v0}, LX/FoQ;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    iget-object v1, p0, LX/FoQ;->A1X:LX/Foj;

    .line 52
    .line 53
    iget-object v0, v1, LX/Foj;->A01:Landroid/net/Uri;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/Foj;->A01:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p0, LX/FoQ;->A12:LX/Fog;

    .line 70
    .line 71
    iget-object v0, v1, LX/Fog;->A07:LX/6lE;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    new-instance v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 86
    .line 87
    invoke-direct {v2}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/FoM;->getCropMatrixValues()[F

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 97
    .line 98
    invoke-virtual {v1}, LX/Fog;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 103
    .line 104
    iget-object v0, v1, LX/Fog;->A07:LX/6lE;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, LX/6lE;->AgF()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v1, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 115
    .line 116
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 117
    .line 118
    iget-object v1, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    const/4 v0, 0x0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
.end method

.method private A09()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/FoQ;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/FoQ;->A0S(LX/FoQ;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A0A(Landroid/content/Context;LX/FoQ;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/FoQ;->setFolderMenuClickInterceptListener(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0B(Landroid/content/Context;LX/FoQ;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    iget-object v3, p1, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {p2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, p1, LX/FoQ;->A0u:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0601ce

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const v0, 0x7f0601bd

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p0, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const/16 v0, 0xff

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->setTriangleAlpha(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0a2cd3

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0601ce

    .line 57
    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const v0, 0x7f0601bd

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p0, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, LX/FoQ;->A0v:Lcom/instagram/common/ui/base/IgTextView;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0601ce

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    const v0, 0x7f0601bd

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p1, LX/FoQ;->A0x:LX/Foe;

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    invoke-direct {p1}, LX/FoQ;->getDrafts()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0, v5}, LX/Foe;->A0A(Ljava/util/List;Z)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const-string v5, ""

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    iget-boolean v0, p1, LX/FoQ;->A0S:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p1, LX/FoQ;->A0K:LX/Foh;

    .line 103
    .line 104
    iget-object v2, v0, LX/Foh;->A00:LX/Foi;

    .line 105
    .line 106
    iget-object v0, v2, LX/Foi;->A05:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v2, LX/Foi;->A04:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0}, LX/Foe;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0, v5}, LX/Foe;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-object v0, p1, LX/FoQ;->A1A:Ljava/util/ArrayList;

    .line 127
    .line 128
    :goto_2
    iget-object v2, v3, LX/Foe;->A0O:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/Hzk;

    .line 148
    .line 149
    sget-object p0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    new-instance v4, Lcom/instagram/common/gallery/GalleryItem;

    .line 153
    .line 154
    move-object v6, v5

    .line 155
    move-object v7, v5

    .line 156
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0, v5}, LX/Foe;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object v0, p1, LX/FoQ;->A16:LX/57T;

    .line 177
    .line 178
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/Foe;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0, v5}, LX/Foe;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v3, v0, v2}, LX/Foe;->A0A(Ljava/util/List;Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    invoke-virtual {v3}, LX/Foe;->A08()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p1}, LX/FoQ;->A09()V

    .line 209
    .line 210
    .line 211
    return-void
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private A0C(LX/2gG;)V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-wide v5, p1, LX/2gG;->A03:D

    .line 5
    .line 6
    iget-wide v7, p1, LX/2gG;->A01:D

    .line 7
    .line 8
    cmpl-double v0, v5, v7

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 13
    .line 14
    iget-wide v1, v0, LX/2gG;->A01:D

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmpl-double v0, v1, v3

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/FoQ;->A0O:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/FoQ;->A0R:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 31
    .line 32
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 33
    .line 34
    iget v0, p0, LX/FoQ;->A0X:F

    .line 35
    .line 36
    float-to-double v9, v0

    .line 37
    iget v0, p0, LX/FoQ;->A0Y:I

    .line 38
    .line 39
    int-to-double v11, v0

    .line 40
    invoke-static/range {v3 .. v12}, LX/3H9;->A00(DDDDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v2, v0

    .line 49
    iget-object v1, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v2, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
.end method

.method public static A0D(Lcom/instagram/common/gallery/GalleryItem;LX/FoQ;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p1, LX/FoQ;->A0V:Z

    .line 6
    .line 7
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p1, v0, v3}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/FoQ;->A0t:LX/2gG;

    .line 19
    .line 20
    iget-wide v0, v0, LX/2gG;->A01:D

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmpl-double v5, v0, v7

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p1, LX/FoQ;->A0U:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_9

    .line 33
    .line 34
    iput-boolean v3, p1, LX/FoQ;->A0R:Z

    .line 35
    .line 36
    invoke-static {p1}, LX/FoQ;->A0K(LX/FoQ;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p1, LX/FoQ;->A0s:LX/2gG;

    .line 40
    .line 41
    iget-wide v0, v6, LX/2gG;->A01:D

    .line 42
    .line 43
    cmpl-double v5, v0, v7

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :cond_0
    float-to-double v0, v0

    .line 51
    invoke-virtual {v6, v0, v1}, LX/2gG;->A03(D)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 55
    .line 56
    if-ne v0, v3, :cond_a

    .line 57
    .line 58
    iget-object v1, p1, LX/FoQ;->A1X:LX/Foj;

    .line 59
    .line 60
    iget-object v2, v1, LX/Foj;->A00:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v2, v0, :cond_2

    .line 72
    .line 73
    iput-object v3, v1, LX/Foj;->A06:[F

    .line 74
    .line 75
    :cond_2
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/Foj;->A00:Landroid/net/Uri;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v0, v1, LX/Foj;->A05:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, p1, LX/FoQ;->A1C:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p0, v4}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_1
    iput-object v0, v1, LX/Foj;->A01:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v0, p1, LX/FoQ;->A0k:[F

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, p1, LX/FoQ;->A0c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p1, LX/FoQ;->A0k:[F

    .line 128
    .line 129
    iput-object v0, v1, LX/Foj;->A06:[F

    .line 130
    .line 131
    iput-object v3, p1, LX/FoQ;->A0k:[F

    .line 132
    .line 133
    iput-object v3, p1, LX/FoQ;->A0c:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    iget-object v5, p1, LX/FoQ;->A12:LX/Fog;

    .line 136
    .line 137
    iput-object v1, v5, LX/Fog;->A04:LX/Foj;

    .line 138
    .line 139
    iget-object v7, v1, LX/Foj;->A00:Landroid/net/Uri;

    .line 140
    .line 141
    iget-object v6, v1, LX/Foj;->A01:Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v4, v1, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    instance-of v0, v4, LX/Cfb;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    move-object v0, v4

    .line 151
    check-cast v0, LX/Cfb;

    .line 152
    .line 153
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A03:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    const/4 v1, 0x1

    .line 166
    :cond_3
    iput-boolean v1, v5, LX/Fog;->A0A:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-boolean v0, v5, LX/Fog;->A08:Z

    .line 170
    .line 171
    new-instance v2, LX/Fpi;

    .line 172
    .line 173
    invoke-direct {v2, v7, v6, v5}, LX/Fpi;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/Fog;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget v0, LX/Fog;->A0D:I

    .line 181
    .line 182
    invoke-virtual {v1, v3, v2, v0}, LX/05o;->A03(Landroid/os/Bundle;LX/05n;I)LX/05v;

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, LX/Fog;->A07:LX/6lE;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v0}, LX/6lE;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v0, v5, LX/Fog;->A07:LX/6lE;

    .line 194
    .line 195
    invoke-interface {v0}, LX/6lE;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x1

    .line 200
    if-eq v2, v1, :cond_5

    .line 201
    .line 202
    :cond_4
    const/4 v0, 0x0

    .line 203
    :cond_5
    iput-boolean v0, p1, LX/FoQ;->A0Q:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    iget-object v0, p1, LX/FoQ;->A0x:LX/Foe;

    .line 207
    .line 208
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    invoke-static {p0, v4}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A03:[F

    .line 232
    .line 233
    iput-object v0, v1, LX/Foj;->A06:[F

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    iput-object v3, v1, LX/Foj;->A06:[F

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_9
    iget-object v1, p1, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 251
    .line 252
    iget-object v0, p1, LX/FoQ;->A0x:LX/Foe;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, LX/Foe;->A06(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_a
    new-instance v0, LX/Fra;

    .line 264
    .line 265
    invoke-direct {v0, p1}, LX/Fra;-><init>(LX/FoQ;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/Ioy;)V

    .line 269
    .line 270
    .line 271
    return-void
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
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
.end method

.method public static A0E(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V
    .locals 14

    .line 0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v7, p1, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    const-string v0, "edit_video"

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v7, v0}, LX/4AN;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v0, v3, :cond_8

    .line 35
    .line 36
    iget-object v0, p1, LX/FoQ;->A12:LX/Fog;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-boolean v1, v0, LX/Fog;->A09:Z

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, v0, LX/Fog;->A04:LX/Foj;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v2, v1, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-virtual {v2}, LX/FoM;->A0B()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, LX/Fog;->A04:LX/Foj;

    .line 66
    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_1
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 71
    .line 72
    invoke-interface {v1}, LX/6lE;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 77
    .line 78
    invoke-interface {v1}, LX/6lE;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    iget-object v1, v0, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v1, v0, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v4, v0, LX/Fog;->A02:Landroid/graphics/RectF;

    .line 95
    .line 96
    iget-object v1, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 97
    .line 98
    iget v10, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 99
    .line 100
    invoke-static/range {v4 .. v10}, LX/FxT;->A01(Landroid/graphics/RectF;Lcom/instagram/creation/photo/crop/CropImageView;IIIII)LX/HQX;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, LX/HQX;->A01()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iput-boolean v3, v0, LX/Fog;->A09:Z

    .line 111
    .line 112
    iget-object v1, v0, LX/Fog;->A04:LX/Foj;

    .line 113
    .line 114
    iget-object v3, v1, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    instance-of v1, v3, LX/Cfb;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    check-cast v3, LX/Cfb;

    .line 121
    .line 122
    check-cast v3, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 125
    .line 126
    iget-object v1, v0, LX/Fog;->A06:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v1}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, LX/Fxa;->A0C(Lcom/instagram/creation/base/CreationSession;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 136
    .line 137
    invoke-interface {v1}, LX/6lE;->AgF()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v3, v0, LX/Fog;->A0C:LX/0js;

    .line 142
    .line 143
    new-instance v1, LX/Gcg;

    .line 144
    .line 145
    invoke-direct {v1, v0, v5}, LX/Gcg;-><init>(LX/Fog;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, LX/0js;->AQB(LX/0Nr;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v1}, LX/FxS;->A02()V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A01:LX/FxS;

    .line 163
    .line 164
    :cond_2
    iget-object v5, v4, LX/HQX;->A01:Landroid/graphics/Rect;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    iput-object v1, v2, Lcom/instagram/creation/photo/crop/CropImageView;->A04:LX/4Z6;

    .line 168
    .line 169
    iget-object v1, v0, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget-object v1, v0, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v1, v4, LX/HQX;->A03:Landroid/graphics/Rect;

    .line 182
    .line 183
    new-instance v12, Lcom/instagram/creation/base/CropInfo;

    .line 184
    .line 185
    invoke-direct {v12, v1, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LX/Fog;->A06:Lcom/instagram/service/session/UserSession;

    .line 189
    .line 190
    invoke-static {v1}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 195
    .line 196
    invoke-interface {v1}, LX/6lE;->AgF()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    const/4 v8, 0x0

    .line 201
    iget-object v1, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 202
    .line 203
    iget p0, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 204
    .line 205
    move p1, v8

    .line 206
    invoke-virtual/range {v10 .. v15}, LX/Fxa;->A07(Landroid/content/Context;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;IZ)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 210
    .line 211
    invoke-interface {v1}, LX/6lE;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 216
    .line 217
    invoke-interface {v1}, LX/6lE;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    .line 222
    .line 223
    invoke-direct {v1, v5, v3, v2}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v0, LX/Fog;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 227
    .line 228
    iget-object v1, v0, LX/Fog;->A04:LX/Foj;

    .line 229
    .line 230
    iget-object v2, v1, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 231
    .line 232
    instance-of v1, v2, LX/Cfb;

    .line 233
    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    check-cast v2, LX/Cfb;

    .line 237
    .line 238
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 239
    .line 240
    iget-object v3, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 241
    .line 242
    iget-object v2, v0, LX/Fog;->A01:Landroid/graphics/Bitmap;

    .line 243
    .line 244
    iget-object v1, v4, LX/HQX;->A02:Landroid/graphics/Rect;

    .line 245
    .line 246
    iput-object v2, v3, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 247
    .line 248
    iput-object v1, v3, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 249
    .line 250
    :cond_3
    iget-object v1, v0, LX/Fog;->A07:LX/6lE;

    .line 251
    .line 252
    invoke-interface {v1}, LX/6lE;->AgF()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v1, v0, LX/Fog;->A04:LX/Foj;

    .line 257
    .line 258
    iget-object v1, v1, LX/Foj;->A03:LX/Inp;

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    iget-object v2, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v1, v2, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    const-string v1, "photo"

    .line 274
    .line 275
    new-instance v3, Landroid/location/Location;

    .line 276
    .line 277
    invoke-direct {v3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 285
    .line 286
    .line 287
    move-result-wide v1

    .line 288
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 292
    .line 293
    iget-object v1, v1, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 296
    .line 297
    .line 298
    move-result-wide v1

    .line 299
    invoke-virtual {v3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v1, v0, LX/Fog;->A04:LX/Foj;

    .line 303
    .line 304
    iget-object v2, v1, LX/Foj;->A03:LX/Inp;

    .line 305
    .line 306
    iget-object v4, v0, LX/Fog;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 307
    .line 308
    iget-object v0, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 309
    .line 310
    iget v7, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 311
    .line 312
    iget-object v6, v1, LX/Foj;->A05:Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface/range {v2 .. v8}, LX/Inp;->C4a(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V

    .line 315
    .line 316
    .line 317
    :cond_5
    return-void

    .line 318
    :cond_6
    iget-object v5, v1, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    const-string v0, "edit_photo"

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_8
    invoke-static {v7}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    iget-object v1, p1, LX/FoQ;->A0B:LX/5K8;

    .line 333
    .line 334
    iput-object p0, v1, LX/5K8;->A01:Lcom/instagram/common/gallery/Medium;

    .line 335
    .line 336
    sget-object v2, LX/AQc;->A03:LX/AQc;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, LX/5K8;->A05:LX/3BO;

    .line 343
    .line 344
    new-instance v0, LX/27I;

    .line 345
    .line 346
    invoke-direct {v0, v2}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_9
    iget-object v0, p1, LX/FoQ;->A0B:LX/5K8;

    .line 354
    .line 355
    iget v9, v0, LX/5K8;->A00:I

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    invoke-static {v7, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v7}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_12

    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A03()F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v11, 0x3a83126f    # 0.001f

    .line 374
    .line 375
    .line 376
    cmpg-float v0, v10, v11

    .line 377
    .line 378
    if-gez v0, :cond_a

    .line 379
    .line 380
    const/high16 v10, 0x3f800000    # 1.0f

    .line 381
    .line 382
    :cond_a
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 383
    .line 384
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 385
    .line 386
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 387
    .line 388
    .line 389
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const/16 v0, 0x18

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :catch_0
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    .line 407
    .line 408
    :catch_1
    const/16 v0, 0x5a

    .line 409
    .line 410
    if-eq v1, v0, :cond_11

    .line 411
    .line 412
    const/16 v0, 0x10e

    .line 413
    .line 414
    if-eq v1, v0, :cond_11

    .line 415
    .line 416
    :goto_2
    add-float v0, v10, v11

    .line 417
    .line 418
    float-to-double v2, v0

    .line 419
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 420
    .line 421
    const-wide v0, 0x8403ba0004002dL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v6, v7, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 427
    .line 428
    .line 429
    move-result-wide v4

    .line 430
    cmpl-double v0, v2, v4

    .line 431
    .line 432
    if-ltz v0, :cond_12

    .line 433
    .line 434
    sub-float/2addr v10, v11

    .line 435
    float-to-double v2, v10

    .line 436
    const-wide v0, 0x8403ba0005002eL

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    invoke-static {v6, v7, v0, v1}, LX/5We;->A00(LX/0Sq;Lcom/instagram/service/session/UserSession;J)D

    .line 442
    .line 443
    .line 444
    move-result-wide v4

    .line 445
    cmpg-double v0, v2, v4

    .line 446
    .line 447
    if-gtz v0, :cond_12

    .line 448
    .line 449
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 450
    .line 451
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 452
    .line 453
    iget v0, v0, LX/46g;->A01:I

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/FnC;->A1T(II)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    int-to-long v2, v1

    .line 460
    const-wide v0, 0x8203ba0001070dL

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v4

    .line 469
    cmp-long v0, v2, v4

    .line 470
    .line 471
    if-lez v0, :cond_c

    .line 472
    .line 473
    if-eqz v10, :cond_12

    .line 474
    .line 475
    :cond_c
    invoke-static {v7}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 484
    .line 485
    if-eq v1, v0, :cond_d

    .line 486
    .line 487
    const-wide v0, 0x208103ba000306b1L    # 4.060811604551211E-152

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_12

    .line 497
    .line 498
    :cond_d
    const-wide v0, 0x8203ba000e070fL

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    invoke-static {v6, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    const-wide/16 v4, 0x0

    .line 508
    .line 509
    cmp-long v0, v12, v4

    .line 510
    .line 511
    if-lez v0, :cond_10

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x4ee

    .line 522
    .line 523
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 528
    .line 529
    .line 530
    move-result-wide v0

    .line 531
    sub-long/2addr v10, v0

    .line 532
    cmp-long v0, v10, v12

    .line 533
    .line 534
    if-ltz v0, :cond_10

    .line 535
    .line 536
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0, v2, v4, v5}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 545
    .line 546
    .line 547
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    const/16 v0, 0x111

    .line 556
    .line 557
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v1, v0, v8}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :cond_e
    :goto_3
    const-wide v0, 0x8203ba000f0710L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v6, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    cmp-long v0, v10, v4

    .line 574
    .line 575
    if-lez v0, :cond_f

    .line 576
    .line 577
    int-to-long v1, v9

    .line 578
    cmp-long v0, v1, v10

    .line 579
    .line 580
    if-gez v0, :cond_12

    .line 581
    .line 582
    :cond_f
    iget-object v0, p1, LX/FoQ;->A0B:LX/5K8;

    .line 583
    .line 584
    iput-object p0, v0, LX/5K8;->A01:Lcom/instagram/common/gallery/Medium;

    .line 585
    .line 586
    invoke-static {v7}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    new-instance v3, LX/DLb;

    .line 591
    .line 592
    invoke-direct {v3}, LX/DLb;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v7}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 603
    .line 604
    invoke-static {v2, v8}, LX/92l;->A1N(LX/6z0;Z)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const v0, 0x7f122826    # 1.9427575E38f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 619
    .line 620
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_10
    const-wide v0, 0x8103ba000c06b3L

    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    invoke-static {v6, v7, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_e

    .line 642
    .line 643
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const/16 v0, 0x111

    .line 648
    .line 649
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    int-to-long v2, v0

    .line 658
    const-wide v0, 0x8203ba000d070eL

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    invoke-static {v6, v7, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    cmp-long v0, v2, v10

    .line 668
    .line 669
    if-gez v0, :cond_12

    .line 670
    .line 671
    goto :goto_3

    .line 672
    :cond_11
    div-float v10, v3, v10

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :catchall_0
    move-exception v0

    .line 677
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 678
    .line 679
    .line 680
    :catch_2
    throw v0

    .line 681
    :cond_12
    invoke-static {p0, p1}, LX/FoQ;->A0F(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 682
    .line 683
    .line 684
    return-void
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public static A0F(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/FoQ;->A0C:LX/6Xi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p0}, LX/6Xi;->BwS(Lcom/instagram/common/gallery/Medium;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 15
    .line 16
    int-to-long v3, v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v0, 0x3c

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 30
    .line 31
    iget-object v4, p1, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v4}, LX/36P;->A02(Lcom/instagram/service/session/UserSession;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v1, v0, :cond_2

    .line 38
    .line 39
    invoke-static {v4}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v3, LX/FxX;->A05:LX/0lf;

    .line 44
    .line 45
    const-string v0, "igtv_composer_upsell"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x6c3

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v1, "impression"

    .line 58
    .line 59
    const-string v0, "action"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, LX/FxX;->A02:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "igtv_composer_session_id"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, LX/FoQ;->A09:Lcom/instagram/common/gallery/Medium;

    .line 75
    .line 76
    invoke-static {v4}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, LX/9zG;

    .line 81
    .line 82
    invoke-direct {v3}, LX/9zG;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v3, LX/9zG;->A02:LX/Cfd;

    .line 89
    .line 90
    invoke-static {v4}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 95
    .line 96
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f122826    # 1.9427575E38f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 114
    .line 115
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    invoke-static {p0, p1}, LX/FoQ;->A0G(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A0G(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    move-object v9, v6

    .line 7
    check-cast v9, Landroid/app/Activity;

    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    iget-object v5, v11, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    invoke-static {v5, v12}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v2, LX/CjU;

    .line 19
    .line 20
    invoke-direct {v2, v6}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v3, v2, v1, v12}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v12, v4, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v2, v4, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 34
    .line 35
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 36
    .line 37
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v15, 0x1

    .line 42
    :cond_0
    iget-object v0, v2, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v13, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0R:Ljava/lang/String;

    .line 47
    .line 48
    :goto_0
    sget-object v8, LX/1F9;->A00:LX/1F9;

    .line 49
    .line 50
    invoke-static {v8}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v10, LX/1he;->A2Y:LX/1he;

    .line 54
    .line 55
    const/16 v14, 0x9

    .line 56
    .line 57
    invoke-virtual/range {v8 .. v15}, LX/1F9;->A00(Landroid/app/Activity;LX/1he;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    const/4 v13, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v3, v2, v1, v1}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 73
    .line 74
    invoke-static {v1, v5, v12}, LX/HjX;->A00(Lcom/instagram/creation/base/CreationSession;Ljava/lang/String;I)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v5, :cond_7

    .line 79
    .line 80
    iget-object v8, v4, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v5}, LX/4WD;->A00(Ljava/lang/String;)LX/Hd5;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v7}, LX/Hd5;->A00()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v7}, LX/Hd5;->A00()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v12}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2D:Ljava/lang/String;

    .line 107
    .line 108
    :cond_4
    iget-object v0, v7, LX/Hd5;->A06:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    const-string v0, "normal"

    .line 113
    .line 114
    :cond_5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, v7, LX/Hd5;->A07:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    invoke-static {v8}, LX/94E;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v7, LX/Hd5;->A09:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3E:Ljava/util/List;

    .line 137
    .line 138
    :cond_7
    iget v0, v4, LX/FoQ;->A03:F

    .line 139
    .line 140
    invoke-static {v1, v2, v3, v0}, LX/HjX;->A05(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fqz;F)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v3, v4, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    const-string v0, "GalleryPickerView"

    .line 150
    .line 151
    invoke-static {v6, v3, v0}, LX/1FD;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1FD;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, LX/1FD;->A0H(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    iget v2, v11, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v1, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 170
    .line 171
    iget-object v0, v4, LX/FoQ;->A05:LX/1he;

    .line 172
    .line 173
    new-instance v13, LX/I5n;

    .line 174
    .line 175
    move-object v14, v9

    .line 176
    move-object/from16 v16, v0

    .line 177
    .line 178
    move-object/from16 p0, v1

    .line 179
    .line 180
    move/from16 p1, v2

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, LX/I5n;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/1he;LX/3hU;I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, LX/274;

    .line 186
    .line 187
    invoke-direct {v7, v9, v13, v3}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    sget-object v9, LX/276;->A01:LX/276;

    .line 191
    .line 192
    sget-object v6, LX/ARu;->A0S:LX/ARu;

    .line 193
    .line 194
    new-instance v0, LX/2in;

    .line 195
    .line 196
    invoke-direct {v0, v9}, LX/2in;-><init>(LX/276;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 200
    .line 201
    invoke-direct {v8, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, -0x1

    .line 205
    move-object v10, v5

    .line 206
    invoke-static/range {v5 .. v12}, LX/274;->A01(Landroid/os/Bundle;LX/ARu;LX/274;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    move-object v0, v6

    .line 211
    check-cast v0, LX/In7;

    .line 212
    .line 213
    invoke-interface {v0, v2}, LX/In7;->D81(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 214
    .line 215
    .line 216
    check-cast v6, LX/ImS;

    .line 217
    .line 218
    invoke-interface {v6, v2}, LX/ImS;->BjK(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public static synthetic A0H(LX/3hU;LX/FoQ;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/FoQ;->setCropType(LX/3hU;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A0I(LX/FoQ;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0j:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LX/FoQ;->getTopDockPosition()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v1, v0

    .line 19
    cmpl-double v0, v3, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, LX/FoQ;->A0e(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public static A0J(LX/FoQ;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0f:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/FoQ;->A0S(LX/FoQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, LX/FoQ;->A0x:LX/Foe;

    .line 15
    .line 16
    invoke-virtual {v5}, LX/3Ax;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/FoQ;->A0f:Z

    .line 24
    .line 25
    iget-object v4, p0, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FoQ;->A15:LX/37B;

    .line 32
    .line 33
    invoke-static {v4}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/37B;->A07:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f08041c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f122d01

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/001;->A06:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v4, v0}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/2Or;->A02:LX/2Or;

    .line 82
    .line 83
    iput-object v0, v4, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A03:LX/2Or;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/redex/IDxADelegateShape17S0100000_5_I1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxADelegateShape17S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, v5, LX/Foe;->A02:Z

    .line 94
    .line 95
    invoke-direct {p0, v0}, LX/FoQ;->setMultiSelectButtonPaintFill(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x9

    .line 99
    .line 100
    invoke-static {v4, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v5, LX/Foe;->A02:Z

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    const-string v0, "sidecar_button_nux_clicks"

    .line 114
    .line 115
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x3

    .line 120
    if-ge v1, v0, :cond_1

    .line 121
    .line 122
    sget-object v0, LX/3D0;->A04:LX/3D0;

    .line 123
    .line 124
    :goto_0
    invoke-virtual {v2, v0}, LX/37B;->A02(LX/3D0;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-direct {p0}, LX/FoQ;->A09()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    sget-object v0, LX/3D0;->A03:LX/3D0;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A0K(LX/FoQ;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 1
    .line 2
    iget-object v7, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v7, :cond_4

    .line 6
    .line 7
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 8
    .line 9
    check-cast v6, LX/Foe;

    .line 10
    .line 11
    invoke-virtual {v6, v7}, LX/Foe;->A06(Lcom/instagram/common/gallery/GalleryItem;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4Cp;

    .line 21
    .line 22
    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, LX/4Cp;->A02(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, v6, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v3, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A03:I

    .line 37
    .line 38
    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 39
    .line 40
    add-int/2addr v3, v2

    .line 41
    add-int/lit8 v4, v4, -0x1

    .line 42
    .line 43
    iget-object v1, v7, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    add-int/2addr v3, v3

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 63
    .line 64
    :goto_0
    add-int/2addr v0, v2

    .line 65
    add-int/2addr v3, v0

    .line 66
    :cond_1
    iget v1, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A05:I

    .line 67
    .line 68
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/2addr v4, v1

    .line 72
    add-int/2addr v4, v3

    .line 73
    add-int/2addr v4, v0

    .line 74
    :goto_1
    iput v4, p0, LX/FoQ;->A0Y:I

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    iput v0, p0, LX/FoQ;->A0X:F

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, v7, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 91
    .line 92
    if-ne v1, v0, :cond_1

    .line 93
    .line 94
    :cond_3
    iget-boolean v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A01:Z

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    iget v0, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A04:I

    .line 101
    .line 102
    iget v2, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A02:I

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    const/4 v4, 0x0

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
.end method

.method public static A0L(LX/FoQ;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 3
    .line 4
    sget-object v0, LX/276;->A03:LX/276;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    sget-object v0, LX/276;->A02:LX/276;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 18
    .line 19
    iget-boolean v4, v0, LX/Foe;->A02:Z

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, LX/2sa;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, LX/FoQ;->A1V:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 50
    .line 51
    sget-object v0, LX/276;->A01:LX/276;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static {v3, v5}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x810b97000417aeL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 73
    .line 74
    iput-boolean v5, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A05:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-boolean v0, p0, LX/FoQ;->A0Q:Z

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    if-nez v7, :cond_3

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v1, v0, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    :cond_3
    const/4 v1, 0x0

    .line 98
    goto :goto_1
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0M(LX/FoQ;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v8, 0x0

    .line 13
    :cond_1
    iget-object v5, p0, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v5, v7, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 20
    .line 21
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmpl-double v0, v3, v1

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    if-eq v5, v7, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    if-eq v5, v0, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 38
    .line 39
    if-ne v5, v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 42
    .line 43
    iget-wide v4, v0, LX/2gG;->A01:D

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmpl-double v1, v4, v2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    :cond_5
    if-nez v6, :cond_6

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    :cond_6
    invoke-static {p0}, LX/FoQ;->A0T(LX/FoQ;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    if-eqz v8, :cond_8

    .line 65
    .line 66
    if-eqz v9, :cond_8

    .line 67
    .line 68
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    if-ne v0, v7, :cond_9

    .line 75
    .line 76
    iget-object v0, p0, LX/FoQ;->A0E:LX/FoA;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :cond_8
    iget-object v0, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_9
    iget-object v0, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, LX/FoQ;->A0E:LX/FoA;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
.end method

.method public static A0N(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/FoQ;->A0S:Z

    .line 6
    .line 7
    iget-object p0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, LX/Foe;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, LX/Foe;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0O(LX/FoQ;Ljava/util/List;)V
    .locals 27

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v10, v3, LX/FoQ;->A1W:LX/Fol;

    .line 9
    .line 10
    iget-object v0, v3, LX/FoQ;->A0y:LX/Fok;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Fok;->A00()F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, v3, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    iget-object v11, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 19
    .line 20
    iget-boolean v2, v3, LX/FoQ;->A1E:Z

    .line 21
    .line 22
    iget-object v1, v3, LX/FoQ;->A1C:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, v3, LX/FoQ;->A1B:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v2, v10, LX/Fol;->A04:Z

    .line 27
    .line 28
    iput-object v1, v10, LX/Fol;->A02:Ljava/util/Map;

    .line 29
    .line 30
    iput-object v0, v10, LX/Fol;->A01:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v7, v10, LX/Fol;->A05:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v6, v10, LX/Fol;->A0C:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v6}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    invoke-static {v0, v9}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, LX/CjU;

    .line 84
    .line 85
    invoke-direct {v0, v7}, LX/CjU;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v5, v5}, LX/EX7;->A01(LX/Fqz;LX/CjU;ZZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, v10, LX/Fol;->A0A:LX/Iuv;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 107
    .line 108
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, v10, LX/Fol;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v3, v10, LX/Fol;->A08:Lcom/instagram/creation/base/CreationSession;

    .line 129
    .line 130
    iget-object v12, v3, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/util/AbstractMap;->clear()V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v14}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-instance v2, LX/HNM;

    .line 152
    .line 153
    invoke-direct {v2}, LX/HNM;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {v13}, Lcom/instagram/creation/base/MediaSession;->AmC()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    const-string v1, "MediaSessionState"

    .line 163
    .line 164
    const-string v0, "FilterGroupModel passed into setFilterGroupModel was null."

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    invoke-interface {v13}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v12, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-interface {v13}, Lcom/instagram/creation/base/MediaSession;->getFilePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v13}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cfw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v2, LX/HNM;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_5
    iget-object v1, v3, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_6

    .line 200
    .line 201
    iget-object v0, v10, LX/Fol;->A0B:LX/Io2;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-interface {v0, v1}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    :cond_6
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, LX/3BK;->A05:LX/3BK;

    .line 221
    .line 222
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 223
    .line 224
    :cond_7
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->A0F(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/276;->A01:LX/276;

    .line 230
    .line 231
    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 232
    .line 233
    new-instance v1, LX/2in;

    .line 234
    .line 235
    invoke-direct {v1, v0}, LX/2in;-><init>(LX/276;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 239
    .line 240
    invoke-direct {v0, v1}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 244
    .line 245
    iput v8, v3, Lcom/instagram/creation/base/CreationSession;->A00:F

    .line 246
    .line 247
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 248
    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    iput-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 252
    .line 253
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Lcom/instagram/common/gallery/GalleryItem;

    .line 268
    .line 269
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_10

    .line 274
    .line 275
    move v13, v8

    .line 276
    invoke-static {v11, v10}, LX/Fol;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    const/16 v16, 0x1

    .line 281
    .line 282
    if-nez v12, :cond_f

    .line 283
    .line 284
    iget-object v14, v11, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 285
    .line 286
    iget-object v1, v14, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0L:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    invoke-static {v6, v0}, LX/FnB;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 297
    .line 298
    .line 299
    move-result-object v12

    .line 300
    if-eqz v12, :cond_e

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_5
    iget-object v0, v14, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2k:Ljava/lang/String;

    .line 309
    .line 310
    :cond_8
    :goto_6
    iget-boolean v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 311
    .line 312
    if-nez v0, :cond_9

    .line 313
    .line 314
    invoke-virtual {v12}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :cond_9
    iget-object v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v15, v10, LX/Fol;->A09:LX/Fok;

    .line 323
    .line 324
    if-eqz v15, :cond_a

    .line 325
    .line 326
    iget-object v14, v15, LX/Fok;->A05:Ljava/lang/Integer;

    .line 327
    .line 328
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 329
    .line 330
    if-eq v14, v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {v15}, LX/Fok;->A00()F

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    :cond_a
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, v11, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 343
    .line 344
    if-eqz v0, :cond_b

    .line 345
    .line 346
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v12, v0}, LX/4WD;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_b
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 357
    .line 358
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v3, v1, v5}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 366
    .line 367
    invoke-interface {v0, v11}, Lcom/instagram/creation/base/MediaSession;->Cyr(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v0, -0x1

    .line 372
    invoke-static {v11, v0}, LX/2fx;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 377
    .line 378
    iput v9, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 379
    .line 380
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v9}, LX/Fqz;->A00(Ljava/lang/String;I)LX/Fqz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v16, :cond_d

    .line 388
    .line 389
    invoke-static {v3, v12, v0, v13}, LX/HjX;->A05(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;LX/Fqz;F)V

    .line 390
    .line 391
    .line 392
    :goto_7
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 393
    .line 394
    if-nez v0, :cond_c

    .line 395
    .line 396
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 397
    .line 398
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 399
    .line 400
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 401
    .line 402
    invoke-static {v1, v13, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 407
    .line 408
    iget v13, v0, Landroid/graphics/Point;->y:I

    .line 409
    .line 410
    sget-object v11, LX/0Ww;->A00:Landroid/content/Context;

    .line 411
    .line 412
    iget-object v1, v10, LX/Fol;->A06:LX/05o;

    .line 413
    .line 414
    new-instance v0, LX/GbB;

    .line 415
    .line 416
    move-object/from16 v20, v12

    .line 417
    .line 418
    move-object/from16 v21, v2

    .line 419
    .line 420
    move-object/from16 v22, v4

    .line 421
    .line 422
    move/from16 v23, v14

    .line 423
    .line 424
    move/from16 v24, v13

    .line 425
    .line 426
    move-object/from16 v18, v0

    .line 427
    .line 428
    move-object/from16 v19, v10

    .line 429
    .line 430
    invoke-direct/range {v18 .. v24}, LX/GbB;-><init>(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;II)V

    .line 431
    .line 432
    .line 433
    invoke-static {v11, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_c
    invoke-static {v10, v2, v4}, LX/Fol;->A02(LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_d
    iget-object v11, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 444
    .line 445
    iget-wide v0, v0, LX/Fqz;->A03:J

    .line 446
    .line 447
    move-object/from16 v18, v3

    .line 448
    .line 449
    move-object/from16 v19, v11

    .line 450
    .line 451
    move-object/from16 v20, v12

    .line 452
    .line 453
    move/from16 v21, v13

    .line 454
    .line 455
    move-wide/from16 v22, v0

    .line 456
    .line 457
    invoke-static/range {v18 .. v23}, LX/HjX;->A04(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_e
    invoke-static {}, LX/FnC;->A0c()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_f
    const-string v1, ""

    .line 472
    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :cond_10
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_12

    .line 480
    .line 481
    iget-object v1, v10, LX/Fol;->A01:Ljava/util/Map;

    .line 482
    .line 483
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    iget-object v0, v11, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    move-result-object v24

    .line 501
    iget-object v1, v10, LX/Fol;->A02:Ljava/util/Map;

    .line 502
    .line 503
    invoke-virtual {v11}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    iget-object v0, v10, LX/Fol;->A02:Ljava/util/Map;

    .line 514
    .line 515
    invoke-static {v11, v0}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 520
    .line 521
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 522
    .line 523
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_8
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    new-instance v22, LX/Fph;

    .line 532
    .line 533
    move-object/from16 v23, v7

    .line 534
    .line 535
    move-object/from16 v25, v19

    .line 536
    .line 537
    move-object/from16 v26, v6

    .line 538
    .line 539
    move/from16 p0, v5

    .line 540
    .line 541
    invoke-direct/range {v22 .. v27}, LX/Fph;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v19 .. v19}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v3, v0, v9}, Lcom/instagram/creation/base/CreationSession;->A0I(Ljava/lang/String;Z)V

    .line 549
    .line 550
    .line 551
    iput v9, v3, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 552
    .line 553
    iget-object v1, v10, LX/Fol;->A06:LX/05o;

    .line 554
    .line 555
    new-instance v0, LX/GbI;

    .line 556
    .line 557
    move-object/from16 v21, v10

    .line 558
    .line 559
    move-object/from16 v23, v2

    .line 560
    .line 561
    move-object/from16 v24, v4

    .line 562
    .line 563
    move-object/from16 v18, v0

    .line 564
    .line 565
    move-object/from16 v20, v11

    .line 566
    .line 567
    invoke-direct/range {v18 .. v24}, LX/GbI;-><init>(Landroid/net/Uri;Lcom/instagram/common/gallery/GalleryItem;LX/Fol;LX/Fph;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v1, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_4

    .line 574
    .line 575
    :cond_11
    invoke-static {v7}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    goto :goto_8

    .line 580
    :cond_12
    invoke-static {v11, v10, v2, v4}, LX/Fol;->A01(Lcom/instagram/common/gallery/GalleryItem;LX/Fol;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/util/List;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_13
    iput-object v11, v3, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_14
    iget-boolean v0, v10, LX/Fol;->A04:Z

    .line 590
    .line 591
    if-nez v0, :cond_15

    .line 592
    .line 593
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v0, "edit_carousel"

    .line 598
    .line 599
    invoke-virtual {v1, v6, v0}, LX/4AN;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :cond_15
    invoke-static {v6}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_16

    .line 619
    .line 620
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_16
    iget-object v0, v3, LX/FoS;->A01:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 640
    .line 641
    .line 642
    return-void
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public static A0P(LX/FoQ;Ljava/util/List;)V
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 19
    .line 20
    iget-object v2, v1, LX/FoQ;->A1C:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3, v2}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 27
    .line 28
    iget-object v6, v3, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, v2, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 35
    .line 36
    :goto_1
    iget-object v2, v1, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v3}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, LX/FnC;->A02(I)I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v9, LX/6KI;->A06:LX/6KI;

    .line 51
    .line 52
    iget v4, v6, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 53
    .line 54
    move v15, v4

    .line 55
    iget v3, v6, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 56
    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget v4, v5, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 62
    .line 63
    iget v3, v5, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 64
    .line 65
    :cond_1
    iget v2, v6, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 66
    .line 67
    invoke-static {v2}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    iget-object v1, v1, LX/FoQ;->A0x:LX/Foe;

    .line 72
    .line 73
    iget-boolean v1, v1, LX/Foe;->A02:Z

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual/range {v8 .. v16}, LX/4Qd;->A0f(LX/6KI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v5, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v4, v1, LX/FoQ;->A1B:Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v4}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v2, v1, LX/FoQ;->A1D:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_5

    .line 144
    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 159
    .line 160
    iget-object v9, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v10, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 172
    .line 173
    invoke-static {v2}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    :goto_4
    iget-object v6, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 178
    .line 179
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 180
    .line 181
    invoke-static {v6, v2}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    xor-int/lit8 v15, v2, 0x1

    .line 186
    .line 187
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 188
    .line 189
    move v14, v13

    .line 190
    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 191
    .line 192
    .line 193
    sget-object v14, LX/001;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    new-instance v9, Lcom/instagram/common/gallery/GalleryItem;

    .line 197
    .line 198
    move-object v10, v8

    .line 199
    move-object v12, v11

    .line 200
    move-object v13, v11

    .line 201
    invoke-direct/range {v9 .. v14}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/Io2;

    .line 209
    .line 210
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v6, v2}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-interface {v0, v2, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 233
    .line 234
    invoke-direct {v1, v3, v2}, LX/FoQ;->A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    const/4 v11, 0x0

    .line 239
    goto :goto_4

    .line 240
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/4 v2, 0x1

    .line 245
    if-le v3, v2, :cond_9

    .line 246
    .line 247
    iget-object v6, v1, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/FnB;->A0c(Ljava/util/List;)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 262
    .line 263
    const/16 v2, 0x26b

    .line 264
    .line 265
    invoke-static {v2}, LX/92j;->A00(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-gtz v2, :cond_b

    .line 274
    .line 275
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 276
    .line 277
    const-wide v2, 0x820be300010dfeL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    invoke-static {v4, v6, v2, v3}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    long-to-int v2, v3

    .line 287
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-ltz v2, :cond_b

    .line 296
    .line 297
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 298
    .line 299
    const-wide v2, 0x810be30000187eL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v4, v6, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_b

    .line 309
    .line 310
    new-instance v4, LX/9z6;

    .line 311
    .line 312
    invoke-direct {v4}, LX/9z6;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/16 v0, 0x43f

    .line 324
    .line 325
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 333
    .line 334
    .line 335
    iput-object v1, v4, LX/9z6;->A00:LX/Cfc;

    .line 336
    .line 337
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v4, v0, LX/6z0;->A0H:LX/4Cl;

    .line 342
    .line 343
    invoke-static {v0, v5}, LX/92l;->A1N(LX/6z0;Z)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0, v4, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 355
    .line 356
    .line 357
    :cond_8
    return-void

    .line 358
    :cond_9
    iget-object v2, v1, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 359
    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    packed-switch v0, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_0
    iget-object v4, v1, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v0, v1, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {v2, v4}, LX/Hf5;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    iget-object v3, v1, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 403
    .line 404
    iget-object v0, v1, LX/FoQ;->A06:LX/1dt;

    .line 405
    .line 406
    invoke-static {v0, v3, v2, v4}, LX/Hf5;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V

    .line 407
    .line 408
    .line 409
    iget-boolean v0, v3, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 410
    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Landroid/app/Activity;

    .line 418
    .line 419
    iget-object v0, v1, LX/FoQ;->A05:LX/1he;

    .line 420
    .line 421
    invoke-static {v2, v3, v0, v4}, LX/HWY;->A01(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;Lcom/instagram/service/session/UserSession;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_b
    invoke-static {v1, v0}, LX/FoQ;->A0O(LX/FoQ;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_1
    iget-object v5, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 430
    .line 431
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v1, LX/FoQ;->A0K:LX/Foh;

    .line 435
    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, LX/Foh;->A02:Ljava/util/Map;

    .line 441
    .line 442
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 447
    .line 448
    if-nez v3, :cond_c

    .line 449
    .line 450
    invoke-virtual {v1}, LX/FoQ;->A0W()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :cond_c
    iget-object v2, v1, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 455
    .line 456
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v2, v0, :cond_d

    .line 459
    .line 460
    new-instance v0, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;

    .line 461
    .line 462
    invoke-direct {v0, v4, v5, v3, v1}, Lcom/facebook/redex/IDxCallableShape42S0300000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iput-object v0, v1, LX/FoQ;->A0M:Ljava/util/concurrent/Callable;

    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_2
    iget-object v3, v2, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 469
    .line 470
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_d
    invoke-static {v3, v1}, LX/FoQ;->A0E(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method private A0Q(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v4, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 7
    .line 8
    invoke-direct {v4}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A01:D

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 18
    .line 19
    iget-wide v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A00:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 26
    .line 27
    iget v6, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 28
    .line 29
    iput v6, v4, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 30
    .line 31
    new-instance v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v5, p0, LX/FoQ;->A0y:LX/Fok;

    .line 41
    .line 42
    iget-object v0, v5, LX/Fok;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    packed-switch v0, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v2}, LX/EfA;->A01(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_0
    :goto_0
    iget v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 66
    .line 67
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 68
    .line 69
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    .line 70
    .line 71
    invoke-direct {v0, v2, v5, v1}, Lcom/instagram/creation/base/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2h:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v4, v3, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 81
    .line 82
    iget-object v0, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :pswitch_0
    invoke-virtual {v5}, LX/Fok;->A00()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    rem-int/lit16 v0, v6, 0xb4

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v5}, LX/Fok;->A00()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    rem-int/lit16 v0, v6, 0xb4

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    mul-float/2addr v0, v1

    .line 114
    float-to-int v1, v0

    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v0, v1

    .line 120
    shr-int/lit8 v1, v0, 0x1

    .line 121
    .line 122
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v0, v1

    .line 130
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    mul-float/2addr v0, v1

    .line 139
    float-to-int v1, v0

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int/2addr v0, v1

    .line 145
    shr-int/lit8 v1, v0, 0x1

    .line 146
    .line 147
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method private A0R(Lcom/instagram/common/gallery/GalleryItem;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/FoQ;->A02(Lcom/instagram/common/gallery/GalleryItem;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 17
    .line 18
    :goto_0
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :goto_1
    const/4 v3, 0x1

    .line 23
    :cond_0
    return v3

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, LX/FoQ;->A03:F

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, LX/FoQ;->A12:LX/Fog;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/Fog;->A08:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1}, LX/Fog;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, LX/Fog;->A00()Lcom/instagram/creation/base/CropInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/FnC;->A0X(Lcom/instagram/common/gallery/GalleryItem;Ljava/util/Map;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v2

    .line 63
    :cond_4
    iget-object v0, v0, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 64
    .line 65
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    goto :goto_1
    .line 88
    .line 89
.end method

.method public static A0S(LX/FoQ;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 3
    .line 4
    sget-object v0, LX/276;->A03:LX/276;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/276;->A04:LX/276;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/276;->A02:LX/276;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
.end method

.method public static A0T(LX/FoQ;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0e:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/FoQ;->A0a:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 15
    .line 16
    sget-object v0, LX/Fov;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
.end method

.method private getDrafts()Ljava/util/List;
    .locals 22

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A08()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v13, 0x1

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 56
    .line 57
    move-object v14, v8

    .line 58
    move-object v15, v1

    .line 59
    move-object/from16 v16, v0

    .line 60
    .line 61
    move/from16 v18, v17

    .line 62
    .line 63
    move/from16 v19, v17

    .line 64
    .line 65
    move/from16 v20, v17

    .line 66
    .line 67
    move/from16 v21, v13

    .line 68
    .line 69
    invoke-direct/range {v14 .. v21}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    iget-object v10, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 79
    .line 80
    iget v5, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 81
    .line 82
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 83
    .line 84
    sub-int/2addr v5, v0

    .line 85
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1S:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 86
    .line 87
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-ne v4, v1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    xor-int/lit8 v16, v0, 0x1

    .line 94
    .line 95
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    move-object v11, v6

    .line 99
    move v12, v5

    .line 100
    move v15, v14

    .line 101
    invoke-direct/range {v9 .. v16}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A12()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 161
    .line 162
    iget v11, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 163
    .line 164
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 165
    .line 166
    sub-int/2addr v11, v0

    .line 167
    :cond_2
    const/4 v14, 0x0

    .line 168
    new-instance v8, Lcom/instagram/common/gallery/Draft;

    .line 169
    .line 170
    move v15, v13

    .line 171
    invoke-direct/range {v8 .. v15}, Lcom/instagram/common/gallery/Draft;-><init>(Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 172
    .line 173
    .line 174
    :goto_1
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_3
    return-object v3

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method private getFilteredDefaultFolders()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A03()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/FoQ;->A1S:LX/1Ak;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
.end method

.method private getFilteredUserFolders()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/57T;->A04()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, p0, LX/FoQ;->A1S:LX/1Ak;

    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v4, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v3
.end method

.method private getRemoteMediaPaginationCallback()LX/Fof;
    .locals 1

    .line 0
    new-instance v0, LX/Fof;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/Fof;-><init>(LX/FoQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method private getTargetPosition()F
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 5
    .line 6
    iget-object v0, v0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/FoQ;->A02:F

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    cmpl-float v0, v1, v5

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 32
    .line 33
    iget-object v0, v0, LX/2gG;->A09:LX/1nr;

    .line 34
    .line 35
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v2, v0

    .line 40
    float-to-double v1, v2

    .line 41
    cmpl-double v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-direct {p0}, LX/FoQ;->getTopDockPosition()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :cond_2
    return v5

    .line 50
    :cond_3
    cmpg-float v0, v1, v5

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0
.end method

.method private getTopDockPosition()F
    .locals 4

    .line 0
    iget-boolean v2, p0, LX/FoQ;->A1F:Z

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FoQ;->A1K:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    int-to-float v3, v0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getContentEdge()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, v3

    .line 27
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/FoQ;->A04:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v2, v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/FoQ;->A0Z:I

    .line 40
    .line 41
    sub-int/2addr v1, v0

    .line 42
    int-to-float v0, v1

    .line 43
    sub-float/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, LX/FnC;->A00(FF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private setCropType(LX/3hU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    iput-object p1, v2, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 3
    .line 4
    iget-object v1, p0, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object p1, v2, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, LX/FoQ;->A05()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, LX/FoQ;->A04()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, v1, LX/FoM;->A0A:Z

    .line 38
    .line 39
    iget v0, v1, LX/FoM;->A01:F

    .line 40
    .line 41
    iput v0, v1, LX/FoM;->A02:F

    .line 42
    .line 43
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, LX/FoM;->A0G(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
.end method

.method private setFolderMenuClickInterceptListener(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Cqc;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/Cqc;-><init>(Landroid/content/Context;LX/FoQ;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v1, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;->A01:LX/6Jr;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method private setMultiSelectButtonPaintFill(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f06016e

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f060042

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private setMultiSelectEnabled(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v3, LX/FxX;->A05:LX/0lf;

    .line 7
    .line 8
    const-string v0, "ig_feed_gallery_select_multiple"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x572

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/FxX;->A00:LX/1he;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, LX/FxX;->A04(LX/0AX;LX/FxX;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ig_creation_client_events"

    .line 35
    .line 36
    invoke-static {v2, v0}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "old_gallery"

    .line 40
    .line 41
    const-string v0, "gallery_type"

    .line 42
    .line 43
    invoke-static {v2, v0, v1, p1}, LX/92m;->A0W(LX/0AX;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "select_multiple_enabled"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, p0, LX/FoQ;->A15:LX/37B;

    .line 56
    .line 57
    iget-object v1, v3, LX/37B;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v1, "sidecar_button_nux_clicks"

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v2, v1, v0}, LX/92u;->A0a(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/3D0;->A05:LX/3D0;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/37B;->A02(LX/3D0;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v3, p0, LX/FoQ;->A0m:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v2, p0, LX/FoQ;->A18:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x1f4

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, LX/FoQ;->A17:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v0, 0x7f122d03

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2, v0}, LX/Chc;->A17(Landroid/content/res/Resources;Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v5, p0, LX/FoQ;->A0x:LX/Foe;

    .line 109
    .line 110
    iput-boolean p1, v5, LX/Foe;->A02:Z

    .line 111
    .line 112
    :goto_0
    iget-object v4, v5, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-le v0, v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int/2addr v0, v1

    .line 126
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {v4}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 149
    .line 150
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v0, Lcom/instagram/common/gallery/Draft;->A06:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 158
    .line 159
    .line 160
    iget-boolean v3, v5, LX/Foe;->A02:Z

    .line 161
    .line 162
    iget-object v0, v5, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 179
    .line 180
    invoke-static {v1, v3}, LX/Foe;->A05(Lcom/instagram/common/gallery/GalleryItem;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-static {v5}, LX/Foe;->A02(LX/Foe;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LX/Foe;->A08()V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, p1}, LX/FoQ;->setMultiSelectButtonPaintFill(Z)V

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LX/FoQ;->A0L(LX/FoQ;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private setupDestinationSwitchViewModel(Landroidx/fragment/app/FragmentActivity;LX/1dt;)V
    .locals 3

    .line 0
    new-instance v1, LX/3BD;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/3BD;-><init>(LX/05m;)V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/5K8;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5K8;

    .line 12
    .line 13
    iput-object v0, p0, LX/FoQ;->A0B:LX/5K8;

    .line 14
    .line 15
    iget-object v2, v0, LX/5K8;->A02:LX/3BP;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonObserverShape81S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A0U()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/FoQ;->A0x:LX/Foe;

    .line 11
    .line 12
    iget-boolean v0, v1, LX/Foe;->A02:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/FoQ;->A08()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v1, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v3, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x810db900001ce4L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/instagram/common/gallery/GalleryItem;

    .line 63
    .line 64
    iget-object v1, v2, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 65
    .line 66
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/92p;->A0K(Landroid/content/Context;)LX/6Ko;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/FoQ;->A0z:LX/6JF;

    .line 87
    .line 88
    new-instance v0, LX/IXw;

    .line 89
    .line 90
    invoke-direct {v0, p0, v2, v5}, LX/IXw;-><init>(LX/FoQ;LX/6Ko;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v4, v0}, LX/6JF;->A04(Ljava/util/List;LX/0Xg;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {p0, v5}, LX/FoQ;->A0P(LX/FoQ;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final A0V()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/FoQ;->A0e:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FoQ;->A0m:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, p0, LX/FoQ;->A18:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FoQ;->A0H:LX/2Uu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FoQ;->A19:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FoQ;->A0I:LX/2Uu;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/2Uu;->A07(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/57T;->A06()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v2}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/FoQ;->A0y:LX/Fok;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Fok;->A00()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/FoS;->A00:F

    .line 50
    .line 51
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/4Qd;->A0N()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final A0W()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const v1, 0x7f121e95

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0X()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/FoQ;->A0e:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LX/FoQ;->A0T:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/FoQ;->A0T:Z

    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, LX/FoQ;->A06()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/57T;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/4Qd;->A0U()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic A0Y()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/FoQ;->A0x:LX/Foe;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/Foe;->A02:Z

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/FoQ;->setMultiSelectEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, v6, LX/Foe;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, v6, LX/Foe;->A03:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v6, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, v6, LX/Foe;->A08:I

    .line 34
    .line 35
    if-lt v1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/Foe;->A0E:LX/Ciw;

    .line 38
    .line 39
    iget-object v2, v0, LX/Ciw;->A01:LX/Cj3;

    .line 40
    .line 41
    sget-object v1, LX/Cj3;->A05:LX/Cj3;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v6}, LX/Foe;->A07()Lcom/instagram/common/gallery/GalleryItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0, v4}, LX/FoQ;->CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-direct {p0}, LX/FoQ;->A07()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-boolean v5, v0, LX/4AN;->A0K:Z

    .line 67
    .line 68
    iget-object v2, p0, LX/FoQ;->A1T:LX/1A2;

    .line 69
    .line 70
    iget-boolean v1, v6, LX/Foe;->A02:Z

    .line 71
    .line 72
    new-instance v0, LX/EwM;

    .line 73
    .line 74
    invoke-direct {v0, v5, v1}, LX/EwM;-><init>(IZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v1, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 82
    .line 83
    iget-boolean v3, v6, LX/Foe;->A02:Z

    .line 84
    .line 85
    invoke-static {v1, v3}, LX/Foe;->A05(Lcom/instagram/common/gallery/GalleryItem;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget-object v0, v6, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 108
    .line 109
    invoke-static {v1, v3}, LX/Foe;->A05(Lcom/instagram/common/gallery/GalleryItem;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0, v1, v4}, LX/FoQ;->CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {v6, v1, v5, v5}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

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
    .line 132
.end method

.method public final synthetic A0Z()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "button"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/FxX;->A07(LX/FxX;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3hU;->A00()LX/3hU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, LX/FoQ;->setCropType(LX/3hU;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/4AN;->A0S:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public final A0a(LX/IkZ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {}, LX/BOC;->A00()LX/1RN;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x3

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Qe;->ARF(LX/1RN;LX/1RP;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0b(Ljava/lang/Integer;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v7, 0x1

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v6, 0x0

    .line 11
    :cond_1
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    :cond_2
    iput-object p1, p0, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v5, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    iget-object v2, p0, LX/FoQ;->A1Q:LX/2gG;

    .line 36
    .line 37
    float-to-double v0, v0

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LX/FoQ;->A1R:LX/2gG;

    .line 44
    .line 45
    float-to-double v0, v5

    .line 46
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, LX/FoQ;->A1O:LX/2gG;

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, LX/FoQ;->A1O:LX/2gG;

    .line 59
    .line 60
    float-to-double v0, v4

    .line 61
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/FoQ;->A1P:LX/2gG;

    .line 65
    .line 66
    float-to-double v0, v3

    .line 67
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 68
    .line 69
    .line 70
    :goto_3
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 71
    .line 72
    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, LX/FoQ;->A0M:Ljava/util/concurrent/Callable;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/FoQ;->A1R:LX/2gG;

    .line 84
    .line 85
    float-to-double v0, v5

    .line 86
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, LX/FoQ;->A1O:LX/2gG;

    .line 90
    .line 91
    float-to-double v0, v4

    .line 92
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, LX/FoQ;->A1P:LX/2gG;

    .line 96
    .line 97
    float-to-double v0, v3

    .line 98
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_0
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_3
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    invoke-virtual {p0}, LX/FoQ;->A0W()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final A0c(Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    new-instance v1, LX/Fxw;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/Fxw;-><init>(LX/FoQ;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/57T;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, v2, LX/57T;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final synthetic A0d(Ljava/util/List;I)V
    .locals 11

    .line 0
    iget-object v6, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    iget-object v0, v6, LX/57T;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0, p2}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v7}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v8, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    const/4 v8, 0x1

    .line 88
    :cond_4
    iget-object v7, p0, LX/FoQ;->A0x:LX/Foe;

    .line 89
    .line 90
    iget-object v0, v7, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    :goto_2
    if-eqz v8, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v7, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/4 v4, 0x0

    .line 154
    const/4 v2, 0x1

    .line 155
    if-eqz v5, :cond_14

    .line 156
    .line 157
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_14

    .line 162
    .line 163
    invoke-virtual {v6, p2}, LX/57T;->A08(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {p0, v5, v0}, LX/FoQ;->A0N(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;Z)V

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, LX/FoQ;->A0x:LX/Foe;

    .line 171
    .line 172
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v0, v6, LX/Foe;->A0M:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget-object v0, v6, LX/Foe;->A0K:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_c

    .line 255
    .line 256
    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_6
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_c
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    iget-object v1, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 278
    .line 279
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v6, LX/Foe;->A02:Z

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-le v0, v2, :cond_f

    .line 293
    .line 294
    :cond_e
    const/4 v4, 0x1

    .line 295
    :cond_f
    invoke-direct {p0, v4}, LX/FoQ;->setMultiSelectEnabled(Z)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v7, 0x0

    .line 303
    if-ne v0, v2, :cond_10

    .line 304
    .line 305
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 310
    .line 311
    invoke-virtual {v6, v0, v2, v7}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-static {p0}, LX/FoQ;->A0J(LX/FoQ;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/FoQ;->A0C:LX/6Xi;

    .line 318
    .line 319
    if-eqz v0, :cond_15

    .line 320
    .line 321
    invoke-interface {v0, p0, v5}, LX/6Xi;->C53(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;)V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_12

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_11

    .line 340
    .line 341
    iget-object v1, v6, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_12
    iget-object v1, v6, LX/Foe;->A0J:LX/IoD;

    .line 354
    .line 355
    iget-object v4, v6, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    invoke-virtual {v6}, LX/Foe;->A07()Lcom/instagram/common/gallery/GalleryItem;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_9
    invoke-interface {v1, v0, v7}, LX/IoD;->CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v2, LX/4AN;->A06:I

    .line 379
    .line 380
    iget v0, v2, LX/4AN;->A05:I

    .line 381
    .line 382
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, v2, LX/4AN;->A05:I

    .line 387
    .line 388
    iget-object v3, v6, LX/Foe;->A0B:LX/1A2;

    .line 389
    .line 390
    invoke-static {v4}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    iget-boolean v1, v6, LX/Foe;->A02:Z

    .line 395
    .line 396
    new-instance v0, LX/EwM;

    .line 397
    .line 398
    invoke-direct {v0, v2, v1}, LX/EwM;-><init>(IZ)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :cond_13
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_14
    iget-object v3, p0, LX/FoQ;->A0x:LX/Foe;

    .line 413
    .line 414
    invoke-virtual {v3}, LX/Foe;->A07()Lcom/instagram/common/gallery/GalleryItem;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, -0x1

    .line 419
    if-nez v1, :cond_16

    .line 420
    .line 421
    invoke-virtual {p0, v0}, LX/FoQ;->setCurrentFolderByIdAndSelectFirstItem(I)V

    .line 422
    .line 423
    .line 424
    :cond_15
    :goto_a
    invoke-direct {p0}, LX/FoQ;->A07()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_16
    invoke-static {p0}, LX/FoQ;->A0J(LX/FoQ;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v0}, LX/57T;->A08(I)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    invoke-static {p0, v5, v0}, LX/FoQ;->A0N(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, LX/Foe;->A07()Lcom/instagram/common/gallery/GalleryItem;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0, v2, v4}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 443
    .line 444
    .line 445
    goto :goto_a
.end method

.method public final A0e(Z)V
    .locals 3

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/FoQ;->A0K(LX/FoQ;)V

    .line 3
    .line 4
    .line 5
    :cond_0
    iget-object v2, p0, LX/FoQ;->A0t:LX/2gG;

    .line 6
    .line 7
    invoke-direct {p0}, LX/FoQ;->getTopDockPosition()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-double v0, v0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape325S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final Bqz()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/FxR;->A00(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final BrK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoQ;->A0C:LX/6Xi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Xi;->BrK()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Bx6(II)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/Inp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/Inp;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, LX/Inp;->Bx6(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LX/FoQ;->A09()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {p1, p2}, LX/5We;->A1M(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/FoQ;->A0Q:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/FoQ;->A0L(LX/FoQ;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v3}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FoQ;->A12:LX/Fog;

    .line 33
    .line 34
    iget-object v0, v0, LX/Fog;->A05:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 37
    .line 38
    rem-int/lit16 v2, v0, 0xb4

    .line 39
    .line 40
    int-to-float v1, p2

    .line 41
    move v5, v1

    .line 42
    int-to-float v0, p1

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v1, v0

    .line 46
    move v0, v5

    .line 47
    :cond_1
    div-float/2addr v1, v0

    .line 48
    const/high16 v8, 0x3f800000    # 1.0f

    .line 49
    .line 50
    cmpl-float v0, v1, v8

    .line 51
    .line 52
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    cmpl-float v0, v1, v8

    .line 57
    .line 58
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object v7, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 63
    .line 64
    iget-object v9, v7, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 65
    .line 66
    iget-object v1, v7, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 67
    .line 68
    sget-object v0, LX/276;->A03:LX/276;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iget-object v5, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v5, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v0, 0x810b97000417aeL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-nez v6, :cond_4

    .line 92
    .line 93
    if-nez v10, :cond_4

    .line 94
    .line 95
    sget-object v1, LX/3hU;->A05:LX/3hU;

    .line 96
    .line 97
    :goto_0
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 98
    .line 99
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 106
    .line 107
    :goto_1
    invoke-direct {p0, v0}, LX/FoQ;->setCropType(LX/3hU;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v7, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 111
    .line 112
    :cond_2
    :goto_2
    const-string v0, "photo"

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/FxR;->A00(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object v1, LX/3hU;->A07:LX/3hU;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    if-eqz v6, :cond_6

    .line 124
    .line 125
    sget-object v9, LX/3hU;->A07:LX/3hU;

    .line 126
    .line 127
    :cond_6
    iput-object v9, v7, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 128
    .line 129
    if-eqz v11, :cond_a

    .line 130
    .line 131
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    :goto_3
    iget-object v5, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v5, Lcom/instagram/creation/photo/crop/CropImageView;->A02:LX/IiZ;

    .line 137
    .line 138
    iget-object v2, p0, LX/FoQ;->A0y:LX/Fok;

    .line 139
    .line 140
    iget-object v1, v2, LX/Fok;->A05:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    if-ne v1, v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LX/FoQ;->A1X:LX/Foj;

    .line 147
    .line 148
    iget-object v0, v0, LX/Foj;->A06:[F

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v1, v7, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 153
    .line 154
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 155
    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    :goto_4
    const/4 v4, 0x1

    .line 159
    :cond_7
    invoke-virtual {v5, v4}, LX/FoM;->A0G(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-boolean v0, p0, LX/FoQ;->A0Q:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    if-ne v1, v6, :cond_9

    .line 168
    .line 169
    iget v8, p0, LX/FoQ;->A00:F

    .line 170
    .line 171
    :cond_9
    invoke-virtual {v5, v8}, LX/FoM;->setForcedMinZoom(F)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/FoQ;->A1X:LX/Foj;

    .line 175
    .line 176
    iget-object v0, v0, LX/Foj;->A06:[F

    .line 177
    .line 178
    if-nez v0, :cond_2

    .line 179
    .line 180
    iget-object v0, v2, LX/Fok;->A05:Ljava/lang/Integer;

    .line 181
    .line 182
    if-ne v6, v0, :cond_7

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_a
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 186
    .line 187
    goto :goto_3
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final synthetic C0F(Z)V
    .locals 0

    return-void
.end method

.method public final C25(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final C4a(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    instance-of v0, v1, LX/Inp;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    move-object/from16 v9, p3

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    move/from16 v11, p5

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/Inp;

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, v5

    .line 23
    move-object v3, v9

    .line 24
    move-object v4, v10

    .line 25
    move v5, v11

    .line 26
    move v6, v12

    .line 27
    invoke-interface/range {v0 .. v6}, LX/Inp;->C4a(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, p0, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 32
    .line 33
    iget-boolean v0, v3, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/FoQ;->A12:LX/Fog;

    .line 38
    .line 39
    iput-boolean v12, v0, LX/Fog;->A09:Z

    .line 40
    .line 41
    check-cast v1, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v8, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v6, v3, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 46
    .line 47
    iget-object v7, v3, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 48
    .line 49
    iget-object v4, p0, LX/FoQ;->A05:LX/1he;

    .line 50
    .line 51
    move v13, v12

    .line 52
    invoke-static/range {v1 .. v13}, LX/HWY;->A00(Landroid/app/Activity;Landroid/location/Location;Landroid/os/Parcelable;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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
.end method

.method public final C54(Lcom/instagram/ui/widget/mediapicker/Folder;I)Z
    .locals 3

    .line 0
    iget v2, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x5

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FoQ;->A0D:LX/6Xh;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/6Xh;->CHf(Lcom/instagram/ui/widget/mediapicker/Folder;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return v1
    .line 15
    .line 16
.end method

.method public final C5v(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "touch"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/FxX;->A07(LX/FxX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final C5z(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/FoQ;->A0d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, LX/FoQ;->A0d:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final C8w(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)V
    .locals 6

    .line 0
    iget-object v1, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/FoQ;->A07:LX/BKQ;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/BKQ;->A05(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "GALLERY"

    .line 26
    .line 27
    const-string v0, "GalleryPickerView"

    .line 28
    .line 29
    invoke-static {v5, v2, v0, v1}, LX/6D6;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6cY;->A00()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v1, v5

    .line 42
    check-cast v1, Landroid/app/Activity;

    .line 43
    .line 44
    const/16 v0, 0x1b9

    .line 45
    .line 46
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v2, v4, v3, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :cond_3
    iget-object v4, p0, LX/FoQ;->A0x:LX/Foe;

    .line 71
    .line 72
    invoke-static {p1, v4}, LX/Foe;->A00(Lcom/instagram/common/gallery/GalleryItem;LX/Foe;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-boolean v0, v4, LX/Foe;->A02:Z

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_7

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v4, p1, v0, v1}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/FoQ;->A1D:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v3, p0, LX/FoQ;->A1T:LX/1A2;

    .line 116
    .line 117
    iget-object v0, v4, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {v0}, LX/Chd;->A0A(Ljava/util/List;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-boolean v1, v4, LX/Foe;->A02:Z

    .line 124
    .line 125
    new-instance v0, LX/EwM;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/EwM;-><init>(IZ)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, LX/FoQ;->A0J(LX/FoQ;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-direct {p0}, LX/FoQ;->A09()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-virtual {v4, p1, v1, v1}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, LX/FoQ;->A1D:Ljava/util/Set;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v4, p1, v1, v1}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final C95(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)Z
    .locals 5

    .line 0
    iget-object v1, p0, LX/FoQ;->A0x:LX/Foe;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Foe;->A02:Z

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, LX/FoQ;->A0S(LX/FoQ;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, p2, v4, v4}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v4}, LX/FoQ;->setMultiSelectEnabled(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x810b97000417aeL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 50
    .line 51
    invoke-direct {p0, v0}, LX/FoQ;->setCropType(LX/3hU;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-direct {p0}, LX/FoQ;->A07()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/FoQ;->A1T:LX/1A2;

    .line 58
    .line 59
    new-instance v0, LX/EwM;

    .line 60
    .line 61
    invoke-direct {v0, v4, v4}, LX/EwM;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-boolean v4, v0, LX/4AN;->A0J:Z

    .line 72
    .line 73
    :cond_2
    return v4
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

.method public final CCb(LX/57T;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    iget-object v1, v0, LX/57T;->A08:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 23
    .line 24
    const v1, 0x1170001

    .line 25
    .line 26
    .line 27
    const-string v0, "gallery_size"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FoQ;->A0C:LX/6Xi;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, p0, p2, p3}, LX/6Xi;->CCc(LX/FoQ;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, LX/FoQ;->A0x:LX/Foe;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/Foe;->A02:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, LX/FoQ;->A08()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    iput-object p1, v1, LX/Foe;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 25
    .line 26
    iget-object v1, p0, LX/FoQ;->A1X:LX/Foj;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/Foj;->A00:Landroid/net/Uri;

    .line 30
    .line 31
    iput-object v0, v1, LX/Foj;->A01:Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, v1, LX/Foj;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/instagram/common/gallery/GalleryItem;->A04:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0}, LX/FoQ;->A0L(LX/FoQ;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iput-boolean p2, p0, LX/FoQ;->A0V:Z

    .line 49
    .line 50
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LX/FoQ;->A0A:LX/G0w;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/FoQ;->A0q:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v1, p0, LX/FoQ;->A0F:LX/FoB;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LX/FoQ;->A0A:LX/G0w;

    .line 120
    .line 121
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/G0w;->setAspectRatio(F)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, LX/FoQ;->A05()V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, LX/FoQ;->A0E:LX/FoA;

    .line 130
    .line 131
    new-instance v0, LX/I67;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/I67;-><init>(LX/FoQ;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, LX/FoA;->A09(LX/Ins;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, -0x2

    .line 140
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x11

    .line 146
    .line 147
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    .line 149
    iget-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/FoQ;->A0q:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    iget-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 157
    .line 158
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v1, v0, LX/1gw;->A01:I

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v0, v0, LX/1gw;->A00:I

    .line 172
    .line 173
    invoke-virtual {v4, v1, v0}, LX/FoA;->A05(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v3}, LX/FoA;->A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3, v0}, LX/4WD;->A04(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v4, v0, :cond_7

    .line 205
    .line 206
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 209
    .line 210
    :goto_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v0, p0, LX/FoQ;->A0r:Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, LX/FoQ;->A04()V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-virtual {p0, v0, v2}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 225
    .line 226
    .line 227
    const-string v0, "photo"

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/FxR;->A00(ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_7
    iget-object v0, p1, Lcom/instagram/common/gallery/GalleryItem;->A00:Lcom/instagram/common/gallery/Draft;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/instagram/common/gallery/Draft;->A02:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :pswitch_1
    iget-object v3, p1, Lcom/instagram/common/gallery/GalleryItem;->A02:Lcom/instagram/common/gallery/RemoteMedia;

    .line 240
    .line 241
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, LX/FoQ;->A0K:LX/Foh;

    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, LX/Foh;->A02:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 257
    .line 258
    if-eqz v1, :cond_8

    .line 259
    .line 260
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, p0, p2}, LX/FoQ;->A0D(Lcom/instagram/common/gallery/GalleryItem;LX/FoQ;Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {p0, v1, v0}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, LX/FoQ;->A0z:LX/6JF;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v4, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    new-instance v5, LX/IY2;

    .line 285
    .line 286
    invoke-direct {v5, p1, v3, p0, p2}, LX/IY2;-><init>(Lcom/instagram/common/gallery/GalleryItem;Lcom/instagram/common/gallery/RemoteMedia;LX/FoQ;Z)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x7

    .line 290
    new-instance v6, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;

    .line 291
    .line 292
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxObjectShape298S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v1 .. v6}, LX/6JF;->A03(Landroid/content/Context;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/service/session/UserSession;LX/0Vv;LX/0Vv;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_2
    invoke-static {p1, p0, p2}, LX/FoQ;->A0D(Lcom/instagram/common/gallery/GalleryItem;LX/FoQ;Z)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    nop

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method

.method public final CCo(Lcom/instagram/common/gallery/GalleryItem;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 2
    .line 3
    iget-object v1, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v2}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/FoQ;->A0x:LX/Foe;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Foe;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v2}, LX/92l;->A03(Ljava/util/List;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/instagram/common/gallery/GalleryItem;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v1, v0}, LX/FoQ;->CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
.end method

.method public final CD2(Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 0

    return-void
.end method

.method public final CHT(Ljava/util/Map;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/2dp;->A00(Ljava/util/Map;)LX/4mn;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/4mn;->A04:LX/4mn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/2dp;->A04(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/FoQ;->A0T:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/FoQ;->A0J:LX/ES6;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/ES6;->A07(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iput-boolean v1, p0, LX/FoQ;->A0T:Z

    .line 31
    .line 32
    iget-boolean v0, p0, LX/FoQ;->A0P:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/FoQ;->A0J:LX/ES6;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/FoQ;->A0J:LX/ES6;

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/57T;->A05()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/FoQ;->A0P:Z

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-static {v3}, LX/2fm;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-static {v0, p1}, LX/FnD;->A0m(Landroid/view/ViewGroup;Ljava/util/Map;)LX/ES6;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const v0, 0x7f12410c

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/ES6;->A06(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f12410b

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/ES6;->A05(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12410a

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, LX/ES6;->A02(I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x1f

    .line 92
    .line 93
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/ES6;->A04(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, LX/FoQ;->A0J:LX/ES6;

    .line 102
    .line 103
    return-void
.end method

.method public final CUL(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, LX/FoQ;->setChildViewTranslationY(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/FoQ;->A1Q:LX/2gG;

    .line 14
    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 21
    .line 22
    cmpl-double v0, v1, v4

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/FoQ;->A1R:LX/2gG;

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 37
    .line 38
    cmpl-double v0, v1, v4

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/FoQ;->A0n:Landroid/view/View;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, LX/FoQ;->A1O:LX/2gG;

    .line 51
    .line 52
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 55
    .line 56
    cmpl-double v0, v1, v4

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/FoQ;->A0r:Landroid/widget/ImageView;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v0, p0, LX/FoQ;->A1P:LX/2gG;

    .line 64
    .line 65
    if-ne p1, v0, :cond_0

    .line 66
    .line 67
    iget-wide v1, p1, LX/2gG;->A01:D

    .line 68
    .line 69
    cmpl-double v0, v1, v4

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/FoQ;->A0q:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method

.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/FoQ;->A0t:LX/2gG;

    .line 1
    .line 2
    if-ne p1, v5, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 5
    .line 6
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, LX/FoQ;->setChildViewTranslationY(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, LX/FoQ;->A1Q:LX/2gG;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 22
    .line 23
    cmpl-double v0, v3, v1

    .line 24
    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/FoQ;->A1R:LX/2gG;

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 38
    .line 39
    cmpl-double v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/FoQ;->A0n:Landroid/view/View;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/FoQ;->A1O:LX/2gG;

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 56
    .line 57
    cmpl-double v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, LX/FoQ;->A0r:Landroid/widget/ImageView;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, LX/FoQ;->A1P:LX/2gG;

    .line 65
    .line 66
    if-ne p1, v0, :cond_0

    .line 67
    .line 68
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 69
    .line 70
    cmpl-double v0, v3, v1

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v1, p0, LX/FoQ;->A0q:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FoQ;->A0E:LX/FoA;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/FoA;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, LX/FoQ;->A0A:LX/G0w;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object v0, p0, LX/FoQ;->A0C:LX/6Xi;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-interface {v0, p0}, LX/6Xi;->C5r(LX/FoQ;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, LX/FoQ;->A0V:Z

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, LX/FoQ;->A0R:Z

    .line 106
    .line 107
    invoke-static {p0}, LX/FoQ;->A0K(LX/FoQ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, LX/FoQ;->A0V:Z

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
.end method

.method public final CUN(LX/2gG;)V
    .locals 0

    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FoQ;->A0s:LX/2gG;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/FoQ;->A0C(LX/2gG;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 13
    .line 14
    iget-wide v1, v0, LX/1nr;->A00:D

    .line 15
    .line 16
    double-to-int v0, v1

    .line 17
    invoke-virtual {p0, v0}, LX/FoQ;->setChildViewTranslationY(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, LX/FoQ;->A0C(LX/2gG;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, LX/FoQ;->A0I(LX/FoQ;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, LX/FoQ;->A1Q:LX/2gG;

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 32
    .line 33
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, LX/FoQ;->A1R:LX/2gG;

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 46
    .line 47
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v0, p0, LX/FoQ;->A1O:LX/2gG;

    .line 56
    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, LX/FoQ;->A0r:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_5
    iget-object v0, p0, LX/FoQ;->A1P:LX/2gG;

    .line 70
    .line 71
    if-ne p1, v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/FoQ;->A0q:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    invoke-static {p1}, LX/FnA;->A02(LX/2gG;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public final synthetic CXT(FF)V
    .locals 0

    return-void
.end method

.method public final CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FoQ;->A0a:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/FoQ;->A06()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final synthetic CXV(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final CXv()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoQ;->A0b:LX/6Xj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Xj;->CXv()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FoQ;->A1K:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/FoQ;->A1H:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v1, v0

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_1
    iget-boolean v0, p0, LX/FoQ;->A0i:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    xor-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    iput-boolean v0, p0, LX/FoQ;->A0i:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iput-boolean v1, p0, LX/FoQ;->A0j:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LX/FoQ;->A0g:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LX/FoQ;->A0i:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LX/FoQ;->A0h:Z

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iput-boolean v0, p0, LX/FoQ;->A0j:Z

    .line 80
    .line 81
    iput-boolean v1, p0, LX/FoQ;->A0R:Z

    .line 82
    .line 83
    iput-boolean v4, p0, LX/FoQ;->A0g:Z

    .line 84
    .line 85
    iput-boolean v3, p0, LX/FoQ;->A0h:Z

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public getCombinedFolders()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0}, LX/FoQ;->getFilteredDefaultFolders()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/FoQ;->getRemoteFolders()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/FoQ;->getFilteredUserFolders()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
.end method

.method public getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getCurrentMixedFolder()LX/5E4;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FoQ;->A0K:LX/Foh;

    .line 5
    .line 6
    iget-object v0, v0, LX/Foh;->A00:LX/Foi;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 10
    .line 11
    iget-object v0, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 12
    .line 13
    return-object v0
.end method

.method public getCurrentRemoteFolder()LX/Foi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoQ;->A0K:LX/Foh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Foh;->A00:LX/Foi;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getFolders()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/FoQ;->getFilteredDefaultFolders()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/FoQ;->getFilteredUserFolders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    return-object v1
    .line 20
    .line 21
.end method

.method public getRemoteFolders()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoQ;->A0K:LX/Foh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Foh;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getSelectedMediaCount()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x7488455e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 13
    .line 14
    iget-object v1, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 15
    .line 16
    iget-object v0, p0, LX/FoQ;->A1N:LX/3Bw;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FoQ;->A1Q:LX/2gG;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/FoQ;->A1R:LX/2gG;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FoQ;->A1O:LX/2gG;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/FoQ;->A1P:LX/2gG;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FoQ;->A0s:LX/2gG;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LX/2gG;->A07(LX/1nz;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 52
    .line 53
    .line 54
    const v0, -0x3c33c749

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x1da48539

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FoQ;->A12:LX/Fog;

    .line 11
    .line 12
    iget-object v0, v0, LX/Fog;->A04:LX/Foj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Foj;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v0, LX/Fog;->A0D:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FoQ;->A1X:LX/Foj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LX/Foj;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 36
    .line 37
    iput-object v1, v0, LX/Foj;->A03:LX/Inp;

    .line 38
    .line 39
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/instagram/creation/photo/crop/CropImageView;->A03:LX/Inq;

    .line 42
    .line 43
    iget-object v1, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 44
    .line 45
    iget-object v0, p0, LX/FoQ;->A1N:LX/3Bw;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FoQ;->A1Q:LX/2gG;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/FoQ;->A1R:LX/2gG;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/FoQ;->A1O:LX/2gG;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FoQ;->A1P:LX/2gG;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/FoQ;->A0s:LX/2gG;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, LX/2gG;->A08(LX/1nz;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x7cd7c0ab

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/FoQ;->A02:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/FoQ;->A0N:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/FoQ;->A0O:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/FoQ;->A01:F

    .line 13
    .line 14
    iput v1, p0, LX/FoQ;->A0W:F

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p4, p0, LX/FoQ;->A02:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/FoQ;->A1I:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FoQ;->A0I(LX/FoQ;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/FoQ;->A0t:LX/2gG;

    .line 9
    .line 10
    iget-wide v3, v2, LX/2gG;->A01:D

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmpl-double v1, v3, v6

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, p0, LX/FoQ;->A01:F

    .line 28
    .line 29
    cmpl-float v0, v1, v0

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->getScrollOffset()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :cond_2
    iget-boolean v0, p0, LX/FoQ;->A0g:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, LX/FoQ;->A0i:Z

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    :cond_4
    iget-wide v1, v2, LX/2gG;->A01:D

    .line 54
    .line 55
    cmpl-double v0, v1, v6

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-boolean v0, p0, LX/FoQ;->A0h:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :cond_6
    iget-boolean v0, p0, LX/FoQ;->A0O:Z

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    if-nez v3, :cond_8

    .line 72
    .line 73
    :cond_7
    if-nez v1, :cond_8

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    :cond_8
    return v5
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/FoQ;->A0Z:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/FoQ;->A1K:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FoQ;->A1L:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_0
    iget-boolean v0, p0, LX/FoQ;->A1E:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/FoQ;->A04:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    :cond_1
    iget-object v0, p0, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 44
    .line 45
    iput v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;->A00:I

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 1
    .line 2
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0}, LX/FoS;->A00(Lcom/instagram/service/session/UserSession;)LX/FoS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, LX/FoS;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    array-length v0, v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, LX/FoQ;->A0e(Z)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, p0, LX/FoQ;->A0c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    .line 66
    .line 67
    iput-object v0, p0, LX/FoQ;->A0k:[F

    .line 68
    .line 69
    iget-object v3, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    iget v0, p1, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    .line 106
    .line 107
    invoke-virtual {p0, v3, v0}, LX/FoQ;->A0c(Ljava/util/List;I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/FoQ;->A16:LX/57T;

    .line 13
    .line 14
    iget-object v1, v0, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 19
    .line 20
    iput v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A00:I

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A01:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/FoQ;->A0x:LX/Foe;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, v4, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A07:[Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v0, v4, LX/Foe;->A02:Z

    .line 73
    .line 74
    iput-boolean v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A05:Z

    .line 75
    .line 76
    iget-object v1, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A02:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/instagram/common/gallery/GalleryItem;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A04:Z

    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/FoQ;->A13:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/FoM;->getCropMatrixValues()[F

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A06:[F

    .line 99
    .line 100
    iget-object v0, p0, LX/FoQ;->A1C:Ljava/util/Map;

    .line 101
    .line 102
    iput-object v0, v2, Lcom/instagram/creation/capture/gallery/ui/GalleryPickerView$SavedState;->A03:Ljava/util/Map;

    .line 103
    .line 104
    return-object v2
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-float/2addr v1, v0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    mul-float/2addr v3, v3

    .line 40
    mul-float v0, v2, v2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    float-to-double v0, v3

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v3, v0

    .line 49
    div-float/2addr v2, v3

    .line 50
    float-to-double v0, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    double-to-float v2, v0

    .line 60
    cmpl-float v0, v3, v4

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    iget-boolean v0, p0, LX/FoQ;->A0N:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-boolean v0, p0, LX/FoQ;->A0O:Z

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/high16 v0, 0x42340000    # 45.0f

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    cmpl-float v0, v2, v0

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iput-boolean v1, p0, LX/FoQ;->A0O:Z

    .line 80
    .line 81
    :cond_0
    :goto_0
    iput p4, p0, LX/FoQ;->A0W:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    return v0

    .line 85
    :cond_1
    iput-boolean v1, p0, LX/FoQ;->A0N:Z

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v2, p0, LX/FoQ;->A1H:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v1, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/FoQ;->A0x:LX/Foe;

    .line 29
    .line 30
    iget-object v0, v0, LX/Foe;->A0P:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x1

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    iput-boolean v4, p0, LX/FoQ;->A0R:Z

    .line 46
    .line 47
    invoke-static {p0}, LX/FoQ;->A0K(LX/FoQ;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :cond_1
    return v4
    .line 57
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x606e4c73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/FoQ;->A1I:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eq v1, v7, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_5

    .line 26
    .line 27
    :cond_0
    :goto_0
    const v0, -0xd912e42

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return v7

    .line 34
    :cond_1
    iget-boolean v0, p0, LX/FoQ;->A0O:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v5, p0, LX/FoQ;->A0W:F

    .line 39
    .line 40
    iget-object v1, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-float/2addr v3, v0

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    cmpl-float v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, LX/FoQ;->A08:Lcom/instagram/common/gallery/GalleryItem;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    cmpl-float v0, v2, v1

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const v0, 0x3e19999a    # 0.15f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v5, v0

    .line 80
    :cond_4
    iget-object v4, p0, LX/FoQ;->A0t:LX/2gG;

    .line 81
    .line 82
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 83
    .line 84
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 85
    .line 86
    float-to-double v0, v5

    .line 87
    add-double/2addr v2, v0

    .line 88
    invoke-virtual {v4, v2, v3}, LX/2gG;->A02(D)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-boolean v0, p0, LX/FoQ;->A0O:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v1, p0, LX/FoQ;->A0W:F

    .line 97
    .line 98
    invoke-direct {p0}, LX/FoQ;->getTargetPosition()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iget-object v4, p0, LX/FoQ;->A0t:LX/2gG;

    .line 103
    .line 104
    iget-object v0, v4, LX/2gG;->A09:LX/1nr;

    .line 105
    .line 106
    iget-wide v2, v0, LX/1nr;->A00:D

    .line 107
    .line 108
    float-to-double v0, v1

    .line 109
    add-double/2addr v2, v0

    .line 110
    invoke-virtual {v4, v2, v3}, LX/2gG;->A02(D)V

    .line 111
    .line 112
    .line 113
    iget v1, p0, LX/FoQ;->A02:F

    .line 114
    .line 115
    const/high16 v0, -0x40800000    # -1.0f

    .line 116
    .line 117
    mul-float/2addr v1, v0

    .line 118
    float-to-double v0, v1

    .line 119
    invoke-virtual {v4, v0, v1}, LX/2gG;->A04(D)V

    .line 120
    .line 121
    .line 122
    float-to-double v0, v5

    .line 123
    invoke-virtual {v4, v0, v1}, LX/2gG;->A03(D)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/FoQ;->A0g:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FoQ;->A0t:LX/2gG;

    .line 5
    .line 6
    iget-wide v3, v0, LX/2gG;->A01:D

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmpl-double v0, v3, v1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/FoQ;->A0h:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setChildViewTranslationY(I)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/FoQ;->A0C:LX/6Xi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    neg-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-interface {v1, p0, v0}, LX/6Xi;->C5q(LX/FoQ;F)V

    .line 7
    .line 8
    .line 9
    :cond_0
    neg-int v2, p1

    .line 10
    iget-boolean v0, p0, LX/FoQ;->A1F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, p1

    .line 21
    int-to-float v0, v0

    .line 22
    iget v1, p0, LX/FoQ;->A1G:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    int-to-float v0, v2

    .line 29
    sub-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/FoQ;->A1L:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    int-to-float v0, v2

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/FoQ;->A1K:Landroid/view/View;

    .line 46
    .line 47
    int-to-float v0, v2

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method public setCurrentFolderById(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    new-instance v1, LX/IRG;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/IRG;-><init>(LX/FoQ;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/57T;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, v2, LX/57T;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setCurrentFolderByIdAndSelectFirstItem(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/FoQ;->A16:LX/57T;

    .line 1
    .line 2
    new-instance v1, LX/Fon;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/Fon;-><init>(LX/FoQ;I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v2, LX/57T;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, v2, LX/57T;->A02:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setCurrentRemoteFolder(LX/Foi;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FoQ;->A0K:LX/Foh;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, v5, LX/Foh;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget v2, p1, LX/Foi;->A03:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v5, LX/Foh;->A00:LX/Foi;

    .line 24
    .line 25
    iget v0, v0, LX/Foi;->A03:I

    .line 26
    .line 27
    if-eq v2, v0, :cond_5

    .line 28
    .line 29
    iput-object p1, v5, LX/Foh;->A00:LX/Foi;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    :goto_0
    iget-boolean v0, p0, LX/FoQ;->A0S:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/FoQ;->A0x:LX/Foe;

    .line 37
    .line 38
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/Foe;->Cxm(Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, LX/Foi;->A05:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p1, LX/Foi;->A04:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/Foe;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v3, 0x1

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    iget-boolean v0, p0, LX/FoQ;->A0S:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, LX/FoQ;->A0x:LX/Foe;

    .line 68
    .line 69
    iget-object v0, p1, LX/Foi;->A05:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p1, LX/Foi;->A04:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, LX/Foe;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v2, LX/Foe;->A0N:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-boolean v0, v2, LX/Foe;->A02:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_1
    invoke-virtual {v2, v0, v3, v4}, LX/Foe;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iput-boolean v3, p0, LX/FoQ;->A0S:Z

    .line 109
    .line 110
    invoke-virtual {p0, p1}, LX/FoQ;->setSelectedFolder(LX/5E4;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v5, 0x0

    .line 122
    goto :goto_0
.end method

.method public setListener(LX/6Xi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FoQ;->A0C:LX/6Xi;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setSelectedFolder(LX/5E4;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FoQ;->A1Y:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    if-eqz v4, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810db900001ce4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, LX/FoQ;->getCombinedFolders()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, LX/FoQ;->getCombinedFolders()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/5E4;

    .line 39
    .line 40
    invoke-interface {v2}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1}, LX/5E4;->BK2()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v2}, LX/5E4;->ApL()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {p1}, LX/5E4;->ApL()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LX/FoQ;->getFolders()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 85
    .line 86
    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 87
    .line 88
    invoke-interface {p1}, LX/5E4;->ApL()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
    .line 102
    .line 103
.end method

.method public setTabBarHeight(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/FoQ;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setTopOffset(I)V
    .locals 6

    .line 0
    iget v0, p0, LX/FoQ;->A0Z:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput p1, p0, LX/FoQ;->A0Z:I

    .line 5
    .line 6
    iget-object v5, p0, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/FoV;->A00(Landroid/content/Context;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f07009d

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v3}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v0, p0, LX/FoQ;->A0Z:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 46
    .line 47
    const v0, 0x7f04024e

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget v1, p0, LX/FoQ;->A0Z:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v4, v0, v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method
