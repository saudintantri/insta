.class public final LX/5AI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/4wo;
.implements LX/4xh;
.implements LX/4n0;
.implements LX/57Q;
.implements LX/4u1;
.implements LX/4L7;
.implements LX/5Hg;
.implements LX/4KG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoViewController"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/3BP;

.field public A03:LX/1Qs;

.field public A04:LX/6wu;

.field public A05:LX/3qJ;

.field public A06:LX/4tL;

.field public A07:LX/IpU;

.field public A08:LX/4Df;

.field public A09:LX/4Tb;

.field public A0A:LX/4UN;

.field public A0B:LX/FoA;

.field public A0C:LX/FoB;

.field public A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

.field public A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/Runnable;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Landroid/widget/Toast;

.field public A0R:LX/1Qs;

.field public A0S:LX/7ih;

.field public A0T:Z

.field public final A0U:Landroid/app/Activity;

.field public final A0V:Landroid/view/View;

.field public final A0W:Landroid/view/ViewGroup;

.field public final A0X:LX/1he;

.field public final A0Y:LX/5Hf;

.field public final A0Z:LX/91y;

.field public final A0a:LX/39n;

.field public final A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0c:LX/4av;

.field public final A0d:LX/5FW;

.field public final A0e:LX/5FT;

.field public final A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0g:LX/4ao;

.field public final A0h:LX/4nu;

.field public final A0i:LX/55G;

.field public final A0j:LX/4r9;

.field public final A0k:LX/4yZ;

.field public final A0l:LX/4Sm;

.field public final A0m:LX/55i;

.field public final A0n:LX/4Nw;

.field public final A0o:LX/4Sf;

.field public final A0p:LX/5Ju;

.field public final A0q:LX/4lc;

.field public final A0r:LX/46m;

.field public final A0s:LX/5IJ;

.field public final A0t:LX/2L2;

.field public final A0u:LX/4td;

.field public final A0v:LX/4qs;

.field public final A0w:LX/HoR;

.field public final A0x:LX/59n;

.field public final A0y:LX/HQb;

.field public final A0z:Lcom/instagram/service/session/UserSession;

.field public final A10:LX/4US;

.field public final A11:Ljava/util/List;

.field public final A12:LX/01L;

.field public final A13:Landroidx/fragment/app/Fragment;

.field public final A14:LX/4fO;

.field public final A15:LX/4Xc;

.field public final A16:LX/46f;

.field public final A17:LX/01L;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5Hf;LX/4lP;LX/4fO;LX/4av;LX/5FW;LX/5FT;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4ao;LX/55G;LX/4r9;LX/4Xc;LX/4Sm;LX/4pt;LX/55i;LX/50I;LX/4Nw;LX/4Sf;LX/4lc;LX/2L2;LX/4qs;LX/46f;LX/HoR;LX/59n;LX/HQb;Lcom/instagram/service/session/UserSession;LX/4US;LX/4US;LX/01L;)V
    .locals 11

    .line 697716
    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 697717
    new-instance v0, LX/5Gu;

    invoke-direct {v0, p0}, LX/5Gu;-><init>(LX/5AI;)V

    iput-object v0, p0, LX/5AI;->A0h:LX/4nu;

    .line 697718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    .line 697719
    new-instance v1, LX/4uY;

    invoke-direct {v1, p0}, LX/4uY;-><init>(LX/5AI;)V

    .line 697720
    new-instance v0, LX/6sk;

    .line 697721
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 697722
    iput-object v0, p0, LX/5AI;->A0Z:LX/91y;

    .line 697723
    invoke-static {}, LX/39n;->A00()LX/39n;

    move-result-object v0

    iput-object v0, p0, LX/5AI;->A0a:LX/39n;

    const/4 v0, 0x1

    .line 697724
    iput-boolean v0, p0, LX/5AI;->A0T:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 697725
    iput v0, p0, LX/5AI;->A00:F

    const/4 v3, 0x0

    .line 697726
    iput-boolean v3, p0, LX/5AI;->A0M:Z

    .line 697727
    move-object/from16 v0, p21

    iput-object v0, p0, LX/5AI;->A0q:LX/4lc;

    .line 697728
    move-object/from16 v0, p29

    invoke-virtual {v0, p0}, LX/4US;->A02(LX/4KG;)V

    .line 697729
    move-object/from16 v0, p30

    iput-object v0, p0, LX/5AI;->A10:LX/4US;

    .line 697730
    move-object v7, p3

    iput-object p3, p0, LX/5AI;->A13:Landroidx/fragment/app/Fragment;

    .line 697731
    iput-object p1, p0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 697732
    const v0, 0x7f0a212f

    .line 697733
    move-object v6, p2

    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697734
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 697735
    invoke-static {v0}, LX/4la;->A00(Landroid/view/View;)V

    .line 697736
    const v0, 0x7f0a0706

    .line 697737
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697738
    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object v0, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 697739
    const v0, 0x7f0a2126

    .line 697740
    invoke-virtual {p2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 697741
    iput-object v0, p0, LX/5AI;->A0V:Landroid/view/View;

    .line 697742
    move-object/from16 v2, p12

    iput-object v2, p0, LX/5AI;->A0i:LX/55G;

    .line 697743
    move-object/from16 v0, p10

    iput-object v0, p0, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 697744
    move-object/from16 v0, p13

    iput-object v0, p0, LX/5AI;->A0j:LX/4r9;

    .line 697745
    move-object/from16 v0, p11

    iput-object v0, p0, LX/5AI;->A0g:LX/4ao;

    .line 697746
    move-object/from16 v9, p23

    iput-object v9, p0, LX/5AI;->A0v:LX/4qs;

    .line 697747
    move-object/from16 v0, p7

    iput-object v0, p0, LX/5AI;->A0c:LX/4av;

    .line 697748
    iput-object p0, v0, LX/4av;->A0C:LX/4xh;

    .line 697749
    move-object/from16 v0, p19

    iput-object v0, p0, LX/5AI;->A0n:LX/4Nw;

    .line 697750
    move-object/from16 v0, p25

    iput-object v0, p0, LX/5AI;->A0w:LX/HoR;

    .line 697751
    new-instance v1, LX/4yZ;

    invoke-direct {v1, p2}, LX/4yZ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, LX/5AI;->A0k:LX/4yZ;

    .line 697752
    iget-object v0, p0, LX/5AI;->A0c:LX/4av;

    .line 697753
    iput-object v1, v0, LX/4av;->A06:LX/4yZ;

    .line 697754
    move-object/from16 v4, p28

    iput-object v4, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 697755
    move-object/from16 v0, p6

    iput-object v0, p0, LX/5AI;->A14:LX/4fO;

    .line 697756
    move-object/from16 v0, p15

    iput-object v0, p0, LX/5AI;->A0l:LX/4Sm;

    .line 697757
    iget-object v0, v0, LX/4Sm;->A0F:Ljava/util/Set;

    move-object/from16 v1, p16

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 697758
    move-object/from16 v0, p8

    iput-object v0, p0, LX/5AI;->A0d:LX/5FW;

    .line 697759
    move-object/from16 v0, p14

    iput-object v0, p0, LX/5AI;->A15:LX/4Xc;

    .line 697760
    iput-object p4, p0, LX/5AI;->A0Y:LX/5Hf;

    .line 697761
    move-object/from16 v0, p20

    iput-object v0, p0, LX/5AI;->A0o:LX/4Sf;

    .line 697762
    iget-object v1, p0, LX/5AI;->A0k:LX/4yZ;

    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 697763
    iput-object v1, v0, LX/4Sf;->A01:LX/4yZ;

    .line 697764
    iget-object v0, v0, LX/4Sf;->A02:LX/Ed6;

    if-eqz v0, :cond_0

    .line 697765
    iput-object v1, v0, LX/Ed6;->A00:LX/4yZ;

    .line 697766
    :cond_0
    move-object/from16 v0, p31

    iput-object v0, p0, LX/5AI;->A17:LX/01L;

    .line 697767
    move-object/from16 v0, p17

    iput-object v0, p0, LX/5AI;->A0m:LX/55i;

    .line 697768
    move-object/from16 v0, p22

    iput-object v0, p0, LX/5AI;->A0t:LX/2L2;

    .line 697769
    move-object/from16 v0, p26

    iput-object v0, p0, LX/5AI;->A0x:LX/59n;

    .line 697770
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    move-object/from16 v1, p18

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697771
    new-instance v0, LX/4b3;

    invoke-direct {v0, p0}, LX/4b3;-><init>(LX/5AI;)V

    .line 697772
    iput-object v0, v1, LX/50I;->A01:LX/50t;

    .line 697773
    new-instance v1, LX/4eU;

    invoke-direct {v1, p0}, LX/4eU;-><init>(LX/5AI;)V

    .line 697774
    new-instance v0, LX/6sk;

    .line 697775
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 697776
    iput-object v0, p0, LX/5AI;->A12:LX/01L;

    .line 697777
    iget-object v0, v2, LX/55G;->A0B:LX/1he;

    .line 697778
    iput-object v0, p0, LX/5AI;->A0X:LX/1he;

    .line 697779
    iget-object v10, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    const-string v2, "post_capture"

    new-instance v5, LX/4d4;

    invoke-direct/range {v5 .. v10}, LX/4d4;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/5AI;LX/4qs;Lcom/instagram/service/session/UserSession;)V

    .line 697780
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697781
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/4fh;

    .line 697782
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/4fh;

    .line 697783
    invoke-virtual {v0, v2}, LX/4fh;->A00(Ljava/lang/String;)LX/4zr;

    move-result-object v0

    .line 697784
    iget-object v1, v0, LX/4zr;->A06:LX/3BO;

    .line 697785
    new-instance v0, LX/4yD;

    invoke-direct {v0, p0}, LX/4yD;-><init>(LX/5AI;)V

    .line 697786
    invoke-virtual {v1, p3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 697787
    iget-object v3, p0, LX/5AI;->A0U:Landroid/app/Activity;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 697788
    new-instance v0, LX/4su;

    invoke-direct {v0, v4, v3}, LX/4su;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/5IJ;

    .line 697789
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/5IJ;

    iput-object v0, p0, LX/5AI;->A0s:LX/5IJ;

    .line 697790
    iget-object v0, p0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 697791
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v0}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    move-result-object v2

    new-instance v0, LX/46c;

    invoke-direct {v0, v4, v3}, LX/46c;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/3BD;

    invoke-direct {v1, v0, v3}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    const-class v0, LX/46d;

    .line 697792
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/46d;

    .line 697793
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 697794
    invoke-virtual {v2, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    move-result-object v0

    iput-object v0, p0, LX/5AI;->A0r:LX/46m;

    .line 697795
    new-instance v1, LX/3BD;

    invoke-direct {v1, v3}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/5Ju;

    .line 697796
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    move-result-object v0

    check-cast v0, LX/5Ju;

    iput-object v0, p0, LX/5AI;->A0p:LX/5Ju;

    .line 697797
    iget-object v1, v0, LX/5Ju;->A00:LX/3BP;

    .line 697798
    new-instance v0, LX/4Zt;

    invoke-direct {v0, p0}, LX/4Zt;-><init>(LX/5AI;)V

    .line 697799
    invoke-virtual {v1, p3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 697800
    move-object/from16 v1, p5

    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    move-result-object v0

    iput-object v0, p0, LX/5AI;->A05:LX/3qJ;

    .line 697801
    new-instance v0, LX/52H;

    invoke-direct {v0, p0}, LX/52H;-><init>(LX/5AI;)V

    invoke-virtual {v1, v0}, LX/4lP;->A0D(LX/4SZ;)V

    .line 697802
    move-object/from16 v0, p24

    iput-object v0, p0, LX/5AI;->A16:LX/46f;

    .line 697803
    move-object/from16 v0, p9

    iput-object v0, p0, LX/5AI;->A0e:LX/5FT;

    .line 697804
    move-object/from16 v0, p27

    iput-object v0, p0, LX/5AI;->A0y:LX/HQb;

    if-eqz p27, :cond_1

    .line 697805
    new-instance v1, LX/CKj;

    invoke-direct {v1, p0}, LX/CKj;-><init>(LX/5AI;)V

    .line 697806
    iget-object v0, v0, LX/HQb;->A02:LX/HLp;

    .line 697807
    iget-object v0, v0, LX/HLp;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697808
    :cond_1
    const v0, 0x7f0a330b

    .line 697809
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v3, LX/2tA;

    invoke-direct {v3, v0}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 697810
    iget-object v2, p0, LX/5AI;->A0q:LX/4lc;

    iget-object v1, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    new-instance v0, LX/4td;

    invoke-direct {v0, v1, v3, v2}, LX/4td;-><init>(Landroid/view/TextureView;LX/2tA;LX/4lc;)V

    iput-object v0, p0, LX/5AI;->A0u:LX/4td;

    return-void
.end method

.method public static A00(LX/5AI;LX/GHD;Lcom/instagram/pendingmedia/model/PendingMedia;ZZ)LX/HNj;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v15, v6, LX/5AI;->A0U:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v15, v4}, LX/6VX;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    invoke-static {v15, v5, v4, v0, v1}, LX/Hiy;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Hiy;

    .line 14
    .line 15
    .line 16
    iget-object v9, v6, LX/5AI;->A0q:LX/4lc;

    .line 17
    .line 18
    invoke-virtual {v9}, LX/4lc;->A08()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/6kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6}, LX/5AI;->A0L()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v0, v6, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    iget-object v8, v6, LX/5AI;->A0l:LX/4Sm;

    .line 44
    .line 45
    invoke-static {v15, v4}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move-object/from16 v10, p1

    .line 50
    .line 51
    invoke-virtual {v8, v10, v2, v0, v1}, LX/4Sm;->A04(LX/GHD;ZZZ)LX/1k8;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    :try_start_0
    iput-boolean v2, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Z:Z

    .line 56
    .line 57
    iget-object v7, v6, LX/5AI;->A0c:LX/4av;

    .line 58
    .line 59
    invoke-virtual {v7}, LX/4av;->BQn()Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    iget-object v0, v7, LX/4av;->A0z:LX/4za;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4za;->BQ9()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v2, v6, LX/5AI;->A0r:LX/46m;

    .line 70
    .line 71
    iget-object v0, v2, LX/46m;->A05:LX/4CW;

    .line 72
    .line 73
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 74
    .line 75
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/4CV;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 p1, 0x0

    .line 90
    .line 91
    if-le v0, v3, :cond_2

    .line 92
    .line 93
    const/16 p1, 0x1

    .line 94
    .line 95
    :cond_2
    iget-object v12, v6, LX/5AI;->A0n:LX/4Nw;

    .line 96
    .line 97
    if-nez v11, :cond_3

    .line 98
    .line 99
    const/16 p0, 0x0

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    :cond_3
    const/16 p0, 0x1

    .line 104
    .line 105
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/3o9;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/3o9;->A01()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v11, :cond_6

    .line 152
    .line 153
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    check-cast v11, LX/3o9;

    .line 158
    .line 159
    invoke-virtual {v11}, LX/3o9;->A00()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    invoke-static {v14}, LX/5AI;->A02(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v21

    .line 175
    move-object/from16 v18, v12

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    invoke-virtual/range {v18 .. v23}, LX/4Nw;->DDY(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A4a:Z

    .line 186
    .line 187
    iget-object v1, v6, LX/5AI;->A0D:Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    goto :goto_5

    .line 193
    :cond_7
    iget-object v0, v6, LX/5AI;->A04:LX/6wu;

    .line 194
    .line 195
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-boolean v0, v9, LX/4lc;->A0Z:Z

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v6, LX/5AI;->A04:LX/6wu;

    .line 209
    .line 210
    iget v1, v0, LX/6wu;->A01:I

    .line 211
    .line 212
    iget v13, v0, LX/6wu;->A00:I

    .line 213
    .line 214
    iget-object v0, v10, LX/GHD;->A05:Ljava/lang/Integer;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    iget-object v0, v6, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 219
    .line 220
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    :goto_2
    iget-object v0, v10, LX/GHD;->A04:Ljava/lang/Integer;

    .line 225
    .line 226
    if-nez v0, :cond_8

    .line 227
    .line 228
    iget-object v0, v6, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 229
    .line 230
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :goto_3
    int-to-float v1, v1

    .line 235
    int-to-float v0, v13

    .line 236
    div-float/2addr v1, v0

    .line 237
    invoke-static {v11, v1, v12, v9}, LX/7ZM;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;FII)V

    .line 238
    .line 239
    .line 240
    :goto_4
    new-instance v0, LX/3cn;

    .line 241
    .line 242
    invoke-direct {v0, v11}, LX/3cn;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 243
    .line 244
    .line 245
    :goto_5
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/3cn;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    goto :goto_2

    .line 258
    :cond_a
    if-eqz v17, :cond_10

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    iget-object v9, v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01:Landroid/util/SparseArray;

    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->isEnabled()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    :goto_6
    invoke-virtual/range {v17 .. v17}, LX/1k8;->BGi()[F

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->AJI([F)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const/16 v0, 0x11

    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 293
    .line 294
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :goto_7
    iget-object v0, v6, LX/5AI;->A14:LX/4fO;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/4fO;->A00()Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 307
    .line 308
    const-wide v0, 0x810f0200001eefL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    invoke-static {v9, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 324
    .line 325
    invoke-static {v8, v0}, LX/Hhd;->A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    :cond_c
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 330
    .line 331
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v0, v7, LX/4av;->A1H:LX/6Bx;

    .line 335
    .line 336
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/58k;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/58k;->A0a()Ljava/util/LinkedHashMap;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v6, LX/5AI;->A05:LX/3qJ;

    .line 350
    .line 351
    instance-of v0, v0, LX/4Za;

    .line 352
    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    iget-object v0, v6, LX/5AI;->A0s:LX/5IJ;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/5IJ;->A05()LX/1h3;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    :goto_8
    iget-object v0, v6, LX/5AI;->A05:LX/3qJ;

    .line 362
    .line 363
    instance-of v0, v0, LX/4Za;

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v0, v2, LX/46m;->A03:LX/46w;

    .line 368
    .line 369
    invoke-virtual {v0}, LX/46w;->A01()LX/3oI;

    .line 370
    .line 371
    .line 372
    move-result-object v18

    .line 373
    :goto_9
    iget-object v1, v6, LX/5AI;->A05:LX/3qJ;

    .line 374
    .line 375
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 376
    .line 377
    if-eq v1, v0, :cond_d

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    :cond_d
    new-instance v14, LX/HNj;

    .line 381
    .line 382
    move/from16 p1, p4

    .line 383
    .line 384
    move-object/from16 p0, v9

    .line 385
    .line 386
    move/from16 p2, v3

    .line 387
    .line 388
    move-object/from16 v20, v5

    .line 389
    .line 390
    move-object/from16 v21, v4

    .line 391
    .line 392
    move-object/from16 v16, v8

    .line 393
    .line 394
    invoke-direct/range {v14 .. v25}, LX/HNj;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/1k8;LX/3oI;LX/1h3;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/util/Map;ZZZ)V

    .line 395
    .line 396
    .line 397
    return-object v14

    .line 398
    :cond_e
    const/16 v18, 0x0

    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_f
    new-instance v19, LX/1h3;

    .line 402
    .line 403
    invoke-direct/range {v19 .. v19}, LX/1h3;-><init>()V

    .line 404
    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    :try_start_1
    const-string v1, "transformMatrixConfig should not be null for a non-square crop"

    .line 408
    .line 409
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    :catch_0
    move-exception v3

    .line 416
    :try_start_2
    invoke-static {v5}, LX/1gp;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    goto :goto_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-string v1, "unable to retrieve pendingMediaJson: "

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    .line 437
    iget-object v0, v8, LX/4Sm;->A0B:LX/4dw;

    .line 438
    .line 439
    iget-object v0, v0, LX/4dw;->A01:Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v0, "\n"

    .line 449
    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v0, "can transform media: "

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v0, v8, LX/4Sm;->A05:LX/6lB;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    iget-boolean v1, v0, LX/6lB;->A00:Z

    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    if-nez v1, :cond_12

    .line 472
    .line 473
    :cond_11
    const/4 v0, 0x0

    .line 474
    :cond_12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "VideoViewController_nullTransformMatrixConfig"

    .line 482
    .line 483
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v3
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
.end method

.method public static A01(LX/5AI;LX/4Z8;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 10

    .line 0
    iget-object v7, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/5AI;->A0c:LX/4av;

    .line 3
    .line 4
    iget-object v0, v0, LX/4av;->A0L:LX/6kM;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6kM;->A03()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    :goto_0
    iget-object v0, p0, LX/5AI;->A0f:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v8, p1

    .line 23
    iget-object v1, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, LX/4Z8;->A0g:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const-wide/16 v0, -0x3

    .line 44
    .line 45
    new-instance v2, LX/Fqz;

    .line 46
    .line 47
    invoke-direct {v2, v3, v4, v0, v1}, LX/Fqz;-><init>(ILjava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-static {v7, p1, v2, v6, v5}, LX/Fr0;->A00(Lcom/instagram/service/session/UserSession;LX/4Z8;LX/Fqz;II)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v2, p0, LX/5AI;->A0X:LX/1he;

    .line 55
    .line 56
    iget-object v0, p0, LX/5AI;->A0q:LX/4lc;

    .line 57
    .line 58
    iget-object v0, v0, LX/4lc;->A0K:LX/4lP;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, LX/5AI;->A0o:LX/4Sf;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/4Sf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v5, 0x0

    .line 74
    move-object p0, v5

    .line 75
    invoke-static/range {v2 .. v10}, LX/Fr2;->A00(LX/1he;Lcom/instagram/camera/effect/models/CameraAREffect;LX/3qJ;LX/1k8;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v9, 0x0

    .line 83
    goto :goto_0
.end method

.method public static A02(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/3o9;

    .line 20
    .line 21
    instance-of v0, v1, LX/3o8;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/3o8;

    .line 26
    .line 27
    iget-object v0, v1, LX/3o8;->A0B:LX/3oB;

    .line 28
    .line 29
    iget v0, v0, LX/3oB;->A07:I

    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object v3
    .line 42
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5AI;->A0y:LX/HQb;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, LX/5AI;->A0p:LX/5Ju;

    .line 15
    .line 16
    iget-object v2, v3, LX/5Ju;->A02:LX/1T7;

    .line 17
    .line 18
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/58v;->A08:LX/58v;

    .line 23
    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/58v;->A09:LX/58v;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/58v;->A0A:LX/58v;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    sget-object v0, LX/58v;->A0C:LX/58v;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, LX/HQb;->A02:LX/HLp;

    .line 58
    .line 59
    iget-object v1, v0, LX/HLp;->A04:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method private A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5AI;->A0C:LX/FoB;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/5AI;->A0q:LX/4lc;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/4lc;->A06()LX/4Z8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5AI;->A0o:LX/4Sf;

    .line 14
    .line 15
    iget v1, v0, LX/4Z8;->A0D:I

    .line 16
    .line 17
    iget-object v0, v2, LX/4Sf;->A07:LX/6kh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput v1, v0, LX/6kh;->A00:I

    .line 22
    .line 23
    iput-object p0, v0, LX/6kh;->A02:LX/4n0;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/4Sf;->A06:LX/G56;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput v1, v0, LX/G56;->A00:I

    .line 30
    .line 31
    iput-object p0, v0, LX/G56;->A02:LX/4n0;

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v3}, LX/4lc;->A0A()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v2, LX/4Sf;->A05:LX/Cye;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v1, v0, LX/Cye;->A01:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    return-void
    .line 52
    .line 53
.end method

.method public static A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5AI;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, LX/5AI;->A07:LX/IpU;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, LX/5AI;->A05:LX/3qJ;

    .line 13
    .line 14
    iget-object v0, p1, LX/5AI;->A13:Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p1, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, p1, LX/5AI;->A0q:LX/4lc;

    .line 27
    .line 28
    invoke-static {v3, v2, p0, v0, v1}, LX/H0r;->A00(Landroidx/fragment/app/FragmentActivity;LX/05g;LX/3qJ;LX/4lc;Lcom/instagram/service/session/UserSession;)LX/IpU;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p1, LX/5AI;->A07:LX/IpU;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v2, p1, LX/5AI;->A0R:LX/1Qs;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, LX/HrJ;

    .line 42
    .line 43
    invoke-direct {v2, p1}, LX/HrJ;-><init>(LX/5AI;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p1, LX/5AI;->A0R:LX/1Qs;

    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, LX/IpU;->BHy()LX/3BP;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p1, LX/5AI;->A02:LX/3BP;

    .line 53
    .line 54
    iget-object v0, p1, LX/5AI;->A13:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v2}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/5AI;->A0q:LX/4lc;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v1, p1, LX/5AI;->A0I:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, LX/4Z8;->A03()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, LX/4Z8;->A03()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p1, LX/5AI;->A0I:Ljava/lang/String;

    .line 90
    .line 91
    const v0, 0x7f1224b6

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/5AI;->A0C(LX/5AI;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/5AI;->A07:LX/IpU;

    .line 98
    .line 99
    iget-object v0, p1, LX/5AI;->A0U:Landroid/app/Activity;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/IpU;->AR3(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p1, LX/5AI;->A0S:LX/7ih;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    new-instance v0, LX/7ih;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/7ih;-><init>(LX/5AI;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p1, LX/5AI;->A0S:LX/7ih;

    .line 114
    .line 115
    :cond_5
    iget-object v0, p1, LX/5AI;->A0Y:LX/5Hf;

    .line 116
    .line 117
    iget-object v0, v0, LX/5Hf;->A01:LX/3BO;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/6nb;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v0, p1, LX/5AI;->A0S:LX/7ih;

    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/6nb;->A6G(LX/7ih;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    iget-object v0, p1, LX/5AI;->A0S:LX/7ih;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p1, LX/5AI;->A0Y:LX/5Hf;

    .line 138
    .line 139
    iget-object v0, v0, LX/5Hf;->A01:LX/3BO;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/6nb;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v0, p1, LX/5AI;->A0S:LX/7ih;

    .line 150
    .line 151
    invoke-interface {v1, v0}, LX/6nb;->ClW(LX/7ih;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public static A06(LX/5AI;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/5Co;

    .line 21
    .line 22
    invoke-interface {v0, p0}, LX/5Co;->AGB(LX/5Hg;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/5AI;->A0B:LX/FoA;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/8lx;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/8lx;-><init>(LX/5AI;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, LX/6vv;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/6vv;-><init>(LX/5AI;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A07(LX/5AI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 23
    .line 24
    iget-object v0, v0, LX/35S;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A08(LX/5AI;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81002c00020041L

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
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5AI;->onPause()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A09(LX/5AI;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x81002c00020041L

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
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5AI;->onResume()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A0A(LX/5AI;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5AI;->A0O:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A0u:LX/4td;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4td;->A01()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/5AI;->A06:LX/4tL;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4tL;->A0C()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 19
    .line 20
    instance-of v0, v1, LX/3yl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v1, LX/3yl;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v1, LX/3yl;->A00:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v0, p0, LX/5AI;->A0G:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, LX/5AI;->A0G:Ljava/lang/Runnable;

    .line 38
    .line 39
    iget-object v0, p0, LX/5AI;->A0l:LX/4Sm;

    .line 40
    .line 41
    iput-object v3, v0, LX/4Sm;->A06:LX/1k8;

    .line 42
    .line 43
    iget-object v1, v0, LX/4Sm;->A0B:LX/4dw;

    .line 44
    .line 45
    const-string v0, "onStopVideoRendering nullified"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/4dw;->A00(LX/4dw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/5AI;->A0g:LX/4ao;

    .line 51
    .line 52
    iget-object v1, p0, LX/5AI;->A0h:LX/4nu;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/4ao;->A09:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/5Co;

    .line 80
    .line 81
    invoke-interface {v0}, LX/5Co;->CVQ()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, LX/5AI;->A0B:LX/FoA;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, LX/5AI;->A0y:LX/HQb;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, v0, LX/HQb;->A01:LX/IAj;

    .line 94
    .line 95
    iget-object v0, v2, LX/FoA;->A0K:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/FoA;->A08:LX/Foq;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v0, LX/Foq;->A09:Ljava/util/Set;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0}, LX/5AI;->A03()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iput-object v3, p0, LX/5AI;->A0C:LX/FoB;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/FoA;->A00()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/5AI;->A0B:LX/FoA;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, LX/FoA;->A09(LX/Ins;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3, v3, v3}, LX/FoA;->A08(LX/Fr7;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v1, LX/FoA;->A0B:Ljava/lang/Runnable;

    .line 130
    .line 131
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iput-object v3, v0, LX/Foq;->A05:LX/FrF;

    .line 136
    .line 137
    :cond_5
    iput-object v3, v1, LX/FoA;->A05:LX/Fr8;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iput-object v3, v0, LX/Foq;->A01:LX/Fr8;

    .line 142
    .line 143
    :cond_6
    iget-object v0, v1, LX/FoA;->A0K:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v0, LX/Foq;->A09:Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iput-object v3, p0, LX/5AI;->A0B:LX/FoA;

    .line 158
    .line 159
    :cond_8
    invoke-static {p0}, LX/5AI;->A07(LX/5AI;)V

    .line 160
    .line 161
    .line 162
    iput-object v3, p0, LX/5AI;->A0Q:Landroid/widget/Toast;

    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A0B(LX/5AI;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/5AI;->A0H(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 14
    .line 15
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Foq;->A0A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public static A0C(LX/5AI;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AI;->A0Q:Landroid/widget/Toast;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/5AI;->A0Q:Landroid/widget/Toast;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public static A0D(LX/5AI;Z)V
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    iget-object v6, p0, LX/5AI;->A17:LX/01L;

    .line 2
    .line 3
    if-eqz v6, :cond_4

    .line 4
    .line 5
    iget-object v2, p0, LX/5AI;->A0q:LX/4lc;

    .line 6
    .line 7
    iget-object v0, v2, LX/4lc;->A0K:LX/4lP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/4Za;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/5AX;

    .line 40
    .line 41
    iget-object v1, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 42
    .line 43
    iget-object v5, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/4lc;->A06()LX/4Z8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, LX/4Z8;->A0n:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v7, v0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v7}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    iget-object v13, v0, LX/5AX;->A0h:LX/2L2;

    .line 63
    .line 64
    iget-object v1, v0, LX/5AX;->A0S:LX/4lP;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v14, v1, LX/3qJ;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v11, v0, LX/5AX;->A0P:LX/1he;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-static {v14, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v11, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v10, v12, LX/5Fu;->A0G:LX/54F;

    .line 87
    .line 88
    iget-wide v1, v12, LX/5Fu;->A08:J

    .line 89
    .line 90
    const v9, 0x31fc2da9

    .line 91
    .line 92
    .line 93
    iget-object v8, v10, LX/54F;->A00:LX/0kh;

    .line 94
    .line 95
    invoke-virtual {v8, v1, v2}, LX/0kh;->flowEndSuccess(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, LX/54F;->A00(LX/54F;I)V

    .line 99
    .line 100
    .line 101
    int-to-long v1, v9

    .line 102
    iput-wide v1, v12, LX/5Fu;->A08:J

    .line 103
    .line 104
    sget-object v1, LX/2L2;->A04:LX/2L2;

    .line 105
    .line 106
    if-ne v13, v1, :cond_0

    .line 107
    .line 108
    const-string p0, "trans_post_cap_finish"

    .line 109
    .line 110
    const-string p1, "2"

    .line 111
    .line 112
    invoke-static/range {v11 .. v16}, LX/5Fu;->A00(LX/1he;LX/5Fu;LX/2L2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    invoke-static {v7}, LX/7ZR;->A00(Lcom/instagram/service/session/UserSession;)LX/8Rb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v8, v1, LX/8Rb;->A01:LX/1Cl;

    .line 120
    .line 121
    iget-wide v1, v1, LX/8Rb;->A00:J

    .line 122
    .line 123
    const-string v7, "NAVIGATED_TO_POST_CAPTURE"

    .line 124
    .line 125
    invoke-virtual {v8, v1, v2, v7}, LX/0kh;->flowMarkPoint(JLjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-boolean v1, v0, LX/5AX;->A0H:Z

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    iget-object v1, v0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {v1}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v7, v1, LX/5Fu;->A0F:LX/1Cl;

    .line 139
    .line 140
    iget-wide v1, v1, LX/5Fu;->A04:J

    .line 141
    .line 142
    invoke-virtual {v7, v1, v2}, LX/0kh;->flowEndSuccess(J)V

    .line 143
    .line 144
    .line 145
    :cond_2
    const/4 v1, -0x1

    .line 146
    iput v1, v5, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 147
    .line 148
    iput-object v5, v0, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 149
    .line 150
    iget-object v1, v0, LX/5AX;->A0e:LX/46d;

    .line 151
    .line 152
    iget-object v1, v1, LX/46d;->A0A:LX/3BP;

    .line 153
    .line 154
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, LX/4CV;

    .line 159
    .line 160
    iget-object v11, v0, LX/5AX;->A0n:LX/4US;

    .line 161
    .line 162
    iget-object v1, v11, LX/4US;->A00:Landroid/util/Pair;

    .line 163
    .line 164
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    sget-object v10, LX/4UJ;->A08:LX/4UJ;

    .line 167
    .line 168
    if-eq v1, v10, :cond_5

    .line 169
    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    iget-object v1, v0, LX/5AX;->A0F:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    if-eqz v9, :cond_5

    .line 181
    .line 182
    iget-object v8, v0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-static {v8, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v1, 0x810af00000163eL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v7, v8, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iput-object v3, v0, LX/5AX;->A0F:Ljava/util/List;

    .line 206
    .line 207
    iget-object v1, v0, LX/5AX;->A0q:LX/5HY;

    .line 208
    .line 209
    iget-object v3, v1, LX/5HY;->A04:LX/3BO;

    .line 210
    .line 211
    new-instance v2, LX/5AZ;

    .line 212
    .line 213
    invoke-direct {v2, v9, v5}, LX/5AZ;-><init>(LX/4CV;Lcom/instagram/pendingmedia/model/ClipInfo;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, LX/27I;

    .line 217
    .line 218
    invoke-direct {v1, v2}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object v10, v0, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 225
    .line 226
    :goto_0
    iget-object v0, v10, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A09:LX/4aq;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 229
    .line 230
    .line 231
    :cond_3
    iget-object v0, v4, LX/5AI;->A0B:LX/FoA;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-interface {v6}, LX/01L;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/5AX;

    .line 240
    .line 241
    iput-object v1, v0, LX/FoA;->A06:LX/5AX;

    .line 242
    .line 243
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 244
    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    iput-object v1, v0, LX/Foq;->A02:LX/5AX;

    .line 248
    .line 249
    :cond_4
    return-void

    .line 250
    :cond_5
    iget-object v1, v11, LX/4US;->A00:Landroid/util/Pair;

    .line 251
    .line 252
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    if-eq v1, v10, :cond_3

    .line 255
    .line 256
    if-eqz v3, :cond_3

    .line 257
    .line 258
    iget-object v1, v0, LX/5AX;->A0F:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_3

    .line 265
    .line 266
    new-instance v13, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_6

    .line 280
    .line 281
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, LX/3nk;

    .line 286
    .line 287
    iget v1, v7, LX/3nk;->A01:I

    .line 288
    .line 289
    int-to-long v1, v1

    .line 290
    iget-object v9, v7, LX/3nk;->A08:Ljava/lang/String;

    .line 291
    .line 292
    iget v8, v7, LX/3nk;->A03:I

    .line 293
    .line 294
    new-instance v7, LX/HJ5;

    .line 295
    .line 296
    invoke-direct {v7, v1, v2, v9, v8}, LX/HJ5;-><init>(JLjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    iget-object v1, v0, LX/5AX;->A0M:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const v1, 0x7f070001

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    const v1, 0x7f07002c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    iget-object v7, v0, LX/5AX;->A0L:Landroid/content/Context;

    .line 328
    .line 329
    iget-object v9, v0, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 330
    .line 331
    iget-object v8, v0, LX/5AX;->A0Q:LX/1dt;

    .line 332
    .line 333
    invoke-static {v5}, LX/HgJ;->A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/HgJ;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    iget-object v10, v0, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 338
    .line 339
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v1, v0, LX/5AX;->A0U:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 344
    .line 345
    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const v1, 0x7f070019

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    shl-int/lit8 v1, v1, 0x1

    .line 357
    .line 358
    sub-int/2addr v5, v1

    .line 359
    const v1, 0x7f07003e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sub-int/2addr v5, v1

    .line 367
    const v1, 0x7f070047

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sub-int/2addr v5, v1

    .line 375
    const v1, 0x7f070089

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-int/2addr v5, v1

    .line 383
    div-int/2addr v5, p0

    .line 384
    add-int/lit8 v14, v5, 0x1

    .line 385
    .line 386
    const-string v12, "post_capture"

    .line 387
    .line 388
    invoke-static/range {v7 .. v16}, LX/HYP;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;LX/HgJ;Ljava/lang/String;Ljava/util/List;III)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v0, LX/5AX;->A0F:Ljava/util/List;

    .line 392
    .line 393
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final A0E()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 6
    .line 7
    const-string v4, "VideoViewController"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    const-string v0, "stitched_clip_info is null"

    .line 14
    .line 15
    invoke-static {v4, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :cond_1
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 20
    .line 21
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 22
    .line 23
    sub-int v0, v2, v3

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    const-string v1, "video duration is negative. start time: "

    .line 28
    .line 29
    const-string v0, ", end time: "

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/00t;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v5

    .line 39
    :cond_2
    return v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A0F(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/FzY;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 15

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v0, v0, v3

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, v0, v3

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v1, v0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v6, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    .line 34
    const-string v1, "VideoViewController#takeScreenshot:invalidScalingRect"

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v10, Landroid/graphics/Canvas;

    .line 64
    .line 65
    invoke-direct {v10, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, LX/5AI;->A14:LX/4fO;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    move v9, v8

    .line 73
    invoke-virtual/range {v4 .. v9}, LX/4fO;->A01(Landroid/graphics/Bitmap;Landroid/graphics/RectF;ZZZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v10, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    move-object/from16 v9, p3

    .line 84
    .line 85
    if-eqz p3, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, LX/Foq;->A04()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :goto_1
    int-to-long v13, v0

    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    move-object/from16 v12, p5

    .line 103
    .line 104
    invoke-virtual/range {v9 .. v14}, LX/FzY;->A01(Landroid/graphics/Canvas;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-object v2

    .line 108
    :cond_4
    const/4 v0, -0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/5AI;->A0x:LX/59n;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/59n;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/59n;->A06:LX/2gG;

    .line 9
    .line 10
    iget-wide v0, v2, LX/2gG;->A01:D

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0H(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/Foq;->A0D(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/5Co;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LX/5Co;->Cdg(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final A0I(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v2, :cond_3

    .line 3
    .line 4
    iput p1, v2, LX/FoA;->A03:I

    .line 5
    .line 6
    iput p2, v2, LX/FoA;->A02:I

    .line 7
    .line 8
    iget v1, v2, LX/FoA;->A04:I

    .line 9
    .line 10
    if-lt v1, p1, :cond_1

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    if-gt v1, p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v2, LX/FoA;->A0J:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/52j;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iput p1, v2, LX/FoA;->A04:I

    .line 26
    .line 27
    :cond_2
    iget-object v0, v2, LX/FoA;->A08:LX/Foq;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/Foq;->A0E(II)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
    .line 35
    .line 36
.end method

.method public final A0J(LX/4tL;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5AI;->A12:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5AI;->A06:LX/4tL;

    .line 6
    .line 7
    iget-object v0, p0, LX/5AI;->A0q:LX/4lc;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4lc;->A06()LX/4Z8;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v0, p0, LX/5AI;->A06:LX/4tL;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/Fr3;

    .line 24
    .line 25
    invoke-direct {v1, p0, v4, v3, v2}, LX/Fr3;-><init>(LX/5AI;LX/4Z8;IZ)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/5AI;->A0G:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, p0, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/5AI;->A17:LX/01L;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LX/5AI;->A11:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/5AX;

    .line 46
    .line 47
    iget-object v0, v0, LX/5AX;->A0X:LX/50I;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LX/01L;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/5AX;

    .line 57
    .line 58
    iget-object v3, v2, LX/5AX;->A0t:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/5AX;->A0E(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v2, v2, LX/5AX;->A0O:LX/3BO;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 91
    .line 92
    new-instance v0, LX/27I;

    .line 93
    .line 94
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public final A0K(LX/4Z8;IZ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget p2, v1, LX/FoA;->A04:I

    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, LX/5AI;->A0q:LX/4lc;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/4lc;->A06()LX/4Z8;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, LX/4lc;->A02()LX/6kU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, LX/6kU;->A04:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, LX/6kU;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/6kU;-><init>(LX/4Z8;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/4lc;->A0C(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget v1, v2, LX/4Z8;->A0I:I

    .line 43
    .line 44
    iget v0, p1, LX/4Z8;->A0I:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_5

    .line 47
    .line 48
    iget v1, v2, LX/4Z8;->A08:I

    .line 49
    .line 50
    iget v0, p1, LX/4Z8;->A08:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, LX/5AI;->A05:LX/3qJ;

    .line 55
    .line 56
    instance-of v0, v0, LX/4Za;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v1, p1, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, LX/5AI;->A0B:LX/FoA;

    .line 65
    .line 66
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/FoA;->A08:LX/Foq;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1, p2, p3}, LX/Foq;->A0F(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v3, LX/FoA;->A08:LX/Foq;

    .line 77
    .line 78
    iget v1, v3, LX/FoA;->A03:I

    .line 79
    .line 80
    iget v0, v3, LX/FoA;->A02:I

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, LX/Foq;->A0E(II)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    invoke-static {p0, p1}, LX/5AI;->A01(LX/5AI;LX/4Z8;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    const-string v1, "VideoViewController#loadVideo:video"

    .line 93
    .line 94
    const-string v0, "loadVideo called for VVP with null media composition"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-static {p0}, LX/5AI;->A0A(LX/5AI;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/5AI;->A06:LX/4tL;

    .line 104
    .line 105
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, LX/Fr3;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, p2, p3}, LX/Fr3;-><init>(LX/5AI;LX/4Z8;IZ)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, LX/5AI;->A0G:Ljava/lang/Runnable;

    .line 114
    .line 115
    iget-object v0, p0, LX/5AI;->A0W:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0L()Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/5AI;->A0c:LX/4av;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4av;->BQn()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v0, v0, LX/4av;->A0z:LX/4za;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/4za;->BQ9()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v0, p0, LX/5AI;->A0r:LX/46m;

    .line 13
    .line 14
    iget-object v0, v0, LX/46m;->A05:LX/4CW;

    .line 15
    .line 16
    iget-object v0, v0, LX/4CW;->A03:LX/1T8;

    .line 17
    .line 18
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4CV;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    :cond_0
    iget-object v5, p0, LX/5AI;->A0n:LX/4Nw;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v9, 0x1

    .line 45
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/3o9;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/3o9;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/3o9;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/3o9;->A00()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v2}, LX/5AI;->A02(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {v5 .. v10}, LX/4Nw;->DDX(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    return v0
    .line 120
.end method

.method public final B2u()Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    return-object v0
.end method

.method public final C2p()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C2q(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final C2r()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/FoA;->A0C(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final C2s()V
    .locals 0

    return-void
.end method

.method public final C2t(I)V
    .locals 0

    return-void
.end method

.method public final CIR(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object p1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0l:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    invoke-static {p1, p0}, LX/5AI;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5AI;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5EA;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 20
    .line 21
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 22
    .line 23
    new-instance v0, LX/3yl;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/3yl;-><init>(LX/35R;LX/35S;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final CMi()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5AI;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CMj()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/5AI;->A0U:Landroid/app/Activity;

    .line 8
    .line 9
    const v1, 0x7f1240bd

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CMk()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CMl(LX/4kQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FoA;->A0A(LX/4Nh;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final CMm(LX/HRH;LX/4kQ;II)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5AI;->A0C:LX/FoB;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, v1, LX/5AI;->A0B:LX/FoA;

    .line 14
    .line 15
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/FoA;->A0A(LX/4Nh;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/5AI;->A0q:LX/4lc;

    .line 24
    .line 25
    invoke-virtual {v6}, LX/4lc;->A06()LX/4Z8;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v3, v2, LX/4Z8;->A01:I

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    if-ne v3, v2, :cond_0

    .line 39
    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    :cond_0
    move/from16 v16, p4

    .line 43
    .line 44
    move/from16 v25, p3

    .line 45
    .line 46
    if-nez p4, :cond_1

    .line 47
    .line 48
    new-instance v21, LX/IKs;

    .line 49
    .line 50
    move-object/from16 v22, v1

    .line 51
    .line 52
    move-object/from16 v23, v9

    .line 53
    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    move/from16 v26, v17

    .line 57
    .line 58
    invoke-direct/range {v21 .. v26}, LX/IKs;-><init>(LX/5AI;LX/HRH;LX/4kQ;IZ)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {v21 .. v21}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/8zn;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v2, v1, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1v:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    iget-object v7, v1, LX/5AI;->A0U:Landroid/app/Activity;

    .line 76
    .line 77
    iget-object v11, v1, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-virtual {v6}, LX/4lc;->A06()LX/4Z8;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-object v2, v1, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    iget-object v2, v1, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 96
    .line 97
    .line 98
    move-result-object v23

    .line 99
    iget-object v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q:LX/1k8;

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    move-object/from16 v21, v2

    .line 108
    .line 109
    move-object/from16 v24, v11

    .line 110
    .line 111
    move-object/from16 v19, v4

    .line 112
    .line 113
    move-object/from16 v20, v3

    .line 114
    .line 115
    invoke-static/range {v18 .. v24}, LX/HYb;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/1k8;LX/HDO;LX/1gw;Lcom/instagram/service/session/UserSession;)Lcom/instagram/filterkit/filter/VideoFilter;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v5}, LX/HfC;->A01(I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    new-instance v8, LX/Hwj;

    .line 124
    .line 125
    move-object/from16 v21, v8

    .line 126
    .line 127
    move-object/from16 v22, v1

    .line 128
    .line 129
    move-object/from16 v23, v9

    .line 130
    .line 131
    move-object/from16 v24, v0

    .line 132
    .line 133
    move/from16 v26, v17

    .line 134
    .line 135
    invoke-direct/range {v21 .. v26}, LX/Hwj;-><init>(LX/5AI;LX/HRH;LX/4kQ;IZ)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v6, LX/GdU;

    .line 143
    .line 144
    invoke-direct/range {v6 .. v17}, LX/GdU;-><init>(Landroid/content/Context;LX/10N;LX/HRH;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/service/session/UserSession;LX/4Z8;Ljava/io/File;IIIZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v6}, LX/0OS;->AQB(LX/0Nr;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    invoke-virtual {v9, v4, v4}, LX/HRH;->A00(LX/Hgv;LX/Hgv;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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

.method public final CMn(LX/4kQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/FoA;->A0K:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/Foq;->A09:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final bridge synthetic CV1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, LX/4UJ;

    .line 5
    .line 6
    check-cast v5, LX/4UJ;

    .line 7
    .line 8
    sget-object v15, LX/6M8;->A00:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v13, 0x4

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v0, 0x1

    .line 19
    move-object/from16 v6, p0

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    sparse-switch v7, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v5, v15, v5

    .line 31
    .line 32
    if-eq v5, v0, :cond_14

    .line 33
    .line 34
    if-eq v5, v1, :cond_5

    .line 35
    .line 36
    if-eq v5, v2, :cond_4

    .line 37
    .line 38
    if-eq v5, v13, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v5, v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    if-ne v5, v0, :cond_1

    .line 45
    .line 46
    invoke-direct {v6}, LX/5AI;->A04()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    instance-of v0, v4, LX/4JZ;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_3
    iget-boolean v0, v6, LX/5AI;->A0L:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-virtual {v6}, LX/5AI;->A0G()V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, v6, LX/5AI;->A0L:Z

    .line 64
    .line 65
    :goto_1
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v6}, LX/5AI;->onPause()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    iget-object v1, v6, LX/5AI;->A0B:LX/FoA;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {v1}, LX/FoA;->Bh6()Z

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v4, v6, LX/5AI;->A0l:LX/4Sm;

    .line 79
    .line 80
    iget-object v3, v4, LX/4Sm;->A06:LX/1k8;

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget v1, v3, LX/1k8;->A01:F

    .line 85
    .line 86
    iput v1, v4, LX/4Sm;->A01:F

    .line 87
    .line 88
    iget v1, v3, LX/1k8;->A00:F

    .line 89
    .line 90
    iput v1, v4, LX/4Sm;->A00:F

    .line 91
    .line 92
    iget v1, v3, LX/1k8;->A03:F

    .line 93
    .line 94
    iput v1, v4, LX/4Sm;->A02:F

    .line 95
    .line 96
    iget v1, v3, LX/1k8;->A04:F

    .line 97
    .line 98
    iput v1, v4, LX/4Sm;->A03:F

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    iput v2, v3, LX/1k8;->A00:F

    .line 102
    .line 103
    const/high16 v1, 0x3f800000    # 1.0f

    .line 104
    .line 105
    iput v1, v3, LX/1k8;->A01:F

    .line 106
    .line 107
    iput v2, v3, LX/1k8;->A03:F

    .line 108
    .line 109
    iput v2, v3, LX/1k8;->A04:F

    .line 110
    .line 111
    invoke-static {v4}, LX/4Sm;->A02(LX/4Sm;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v3, v6, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/5AI;->A0V:Landroid/view/View;

    .line 120
    .line 121
    const/16 v0, 0x8

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, LX/5AI;->A0Y:LX/5Hf;

    .line 127
    .line 128
    iget-object v0, v0, LX/5Hf;->A01:LX/3BO;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LX/6nb;

    .line 135
    .line 136
    iget-object v0, v6, LX/5AI;->A0o:LX/4Sf;

    .line 137
    .line 138
    iget-object v1, v0, LX/4Sf;->A02:LX/Ed6;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v0, v6, LX/5AI;->A0k:LX/4yZ;

    .line 143
    .line 144
    iput-object v1, v0, LX/4yZ;->A03:LX/Ed6;

    .line 145
    .line 146
    :cond_8
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-interface {v2, v3}, LX/6nb;->D21(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, LX/5AI;->A0k:LX/4yZ;

    .line 152
    .line 153
    invoke-interface {v2, v0}, LX/6nb;->Czu(LX/5Fk;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, LX/6nb;->D1l(LX/4bY;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-object v0, v6, LX/5AI;->A0C:LX/FoB;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v1, LX/5IA;->A04:LX/5IA;

    .line 164
    .line 165
    iget-object v0, v0, LX/FoB;->A05:LX/FrC;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v0, v0, LX/FrC;->A01:LX/IvI;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/IvI;->Cyb(LX/5IA;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :sswitch_0
    iget-object v8, v6, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_1
    iget-object v9, v6, LX/5AI;->A0l:LX/4Sm;

    .line 184
    .line 185
    iget-object v8, v9, LX/4Sm;->A06:LX/1k8;

    .line 186
    .line 187
    if-eqz v8, :cond_a

    .line 188
    .line 189
    iget v7, v9, LX/4Sm;->A00:F

    .line 190
    .line 191
    iput v7, v8, LX/1k8;->A00:F

    .line 192
    .line 193
    iget v7, v9, LX/4Sm;->A01:F

    .line 194
    .line 195
    iput v7, v8, LX/1k8;->A01:F

    .line 196
    .line 197
    iget v7, v9, LX/4Sm;->A02:F

    .line 198
    .line 199
    iput v7, v8, LX/1k8;->A03:F

    .line 200
    .line 201
    iget v7, v9, LX/4Sm;->A03:F

    .line 202
    .line 203
    iput v7, v8, LX/1k8;->A04:F

    .line 204
    .line 205
    invoke-static {v9}, LX/4Sm;->A02(LX/4Sm;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    iget-object v8, v6, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v6, LX/5AI;->A0V:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v7, v6, LX/5AI;->A0Y:LX/5Hf;

    .line 219
    .line 220
    iget-object v7, v7, LX/5Hf;->A01:LX/3BO;

    .line 221
    .line 222
    invoke-virtual {v7}, LX/3BP;->A02()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, LX/6nb;

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    invoke-interface {v7, v8}, LX/6nb;->AGg(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, LX/6nb;->DBd()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7}, LX/6nb;->DBe()V

    .line 237
    .line 238
    .line 239
    :cond_b
    iget-object v7, v6, LX/5AI;->A0C:LX/FoB;

    .line 240
    .line 241
    if-eqz v7, :cond_0

    .line 242
    .line 243
    iget-object v7, v7, LX/FoB;->A05:LX/FrC;

    .line 244
    .line 245
    if-eqz v7, :cond_0

    .line 246
    .line 247
    iget-object v7, v7, LX/FrC;->A01:LX/IvI;

    .line 248
    .line 249
    invoke-interface {v7}, LX/IvI;->AGa()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_2
    iget-boolean v7, v6, LX/5AI;->A0L:Z

    .line 255
    .line 256
    if-nez v7, :cond_c

    .line 257
    .line 258
    invoke-virtual {v6}, LX/5AI;->onResume()V

    .line 259
    .line 260
    .line 261
    :cond_c
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 262
    .line 263
    move-object/from16 v12, v22

    .line 264
    .line 265
    instance-of v7, v4, LX/4m8;

    .line 266
    .line 267
    const/4 v10, -0x1

    .line 268
    const/4 v14, 0x0

    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    move-object v8, v4

    .line 272
    check-cast v8, LX/4m8;

    .line 273
    .line 274
    iget v7, v8, LX/4m8;->A00:I

    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    iget-object v11, v8, LX/4m8;->A01:Landroid/content/Intent;

    .line 281
    .line 282
    :goto_2
    iget-object v7, v6, LX/5AI;->A0q:LX/4lc;

    .line 283
    .line 284
    iget-object v8, v7, LX/4lc;->A07:Ljava/lang/Integer;

    .line 285
    .line 286
    if-ne v8, v12, :cond_0

    .line 287
    .line 288
    invoke-virtual {v7}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-ne v8, v12, :cond_0

    .line 293
    .line 294
    if-eqz v11, :cond_0

    .line 295
    .line 296
    if-eqz v14, :cond_0

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eq v12, v10, :cond_d

    .line 303
    .line 304
    const-string v8, "ClipsConstants.CLIPS_DID_SHARE_EPHEMERAL_CONTENT"

    .line 305
    .line 306
    invoke-virtual {v11, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_0

    .line 311
    .line 312
    :cond_d
    const-string v8, "bundle_extra_parcelable_story_share_targets"

    .line 313
    .line 314
    invoke-virtual {v11, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v8, "bundle_extra_user_story_targets"

    .line 319
    .line 320
    invoke-virtual {v11, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    const-string v9, "bundle_extra_user_tapped_done_button"

    .line 325
    .line 326
    invoke-virtual {v11, v9, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v23

    .line 330
    new-instance v9, LX/BhL;

    .line 331
    .line 332
    invoke-direct {v9, v10, v8}, LX/BhL;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 333
    .line 334
    .line 335
    const-string v8, "bundle_extra_ingest_session"

    .line 336
    .line 337
    invoke-virtual {v11, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 342
    .line 343
    if-nez v8, :cond_12

    .line 344
    .line 345
    iget-object v8, v7, LX/4lc;->A09:Ljava/lang/Integer;

    .line 346
    .line 347
    if-eqz v8, :cond_e

    .line 348
    .line 349
    invoke-static {v8}, LX/CjT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    :goto_3
    iget-object v8, v7, LX/4lc;->A0K:LX/4lP;

    .line 354
    .line 355
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, LX/4lP;->A05()LX/3qJ;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v7}, LX/4lc;->A08()Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    const-string v16, "onExitRecipientPicker(): null ingestSession | mediaSource="

    .line 367
    .line 368
    const-string v18, " | cameraDestination="

    .line 369
    .line 370
    iget-object v7, v9, LX/3qJ;->A00:Ljava/lang/String;

    .line 371
    .line 372
    const-string v20, " | captureFormat="

    .line 373
    .line 374
    invoke-static {v8}, LX/6kH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v21

    .line 378
    move-object/from16 v19, v7

    .line 379
    .line 380
    invoke-static/range {v16 .. v21}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    const-string v7, "VideoViewController"

    .line 385
    .line 386
    invoke-static {v7, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_e
    const-string v17, "null"

    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_f
    instance-of v7, v4, LX/4iH;

    .line 395
    .line 396
    if-eqz v7, :cond_11

    .line 397
    .line 398
    move-object v9, v4

    .line 399
    check-cast v9, LX/4iH;

    .line 400
    .line 401
    iget-boolean v8, v9, LX/4iH;->A01:Z

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    if-eqz v8, :cond_10

    .line 405
    .line 406
    const/4 v7, -0x1

    .line 407
    :cond_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    iget-object v11, v9, LX/4iH;->A00:Landroid/content/Intent;

    .line 412
    .line 413
    sget-object v22, LX/001;->A0N:Ljava/lang/Integer;

    .line 414
    .line 415
    goto/16 :goto_2

    .line 416
    .line 417
    :cond_11
    move-object v11, v14

    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_12
    const/16 v7, 0x25d5

    .line 421
    .line 422
    const/16 v24, 0x0

    .line 423
    .line 424
    if-ne v12, v7, :cond_13

    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    .line 428
    :cond_13
    iget-object v7, v6, LX/5AI;->A0e:LX/5FT;

    .line 429
    .line 430
    const/16 v17, 0x0

    .line 431
    .line 432
    move-object/from16 v20, v17

    .line 433
    .line 434
    move-object/from16 v21, v9

    .line 435
    .line 436
    move-object/from16 v18, v6

    .line 437
    .line 438
    move-object/from16 v19, v8

    .line 439
    .line 440
    move-object/from16 v16, v7

    .line 441
    .line 442
    invoke-virtual/range {v16 .. v24}, LX/5FT;->A01(Landroid/graphics/Bitmap;LX/0YK;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/E53;LX/BhL;Ljava/lang/Integer;ZZ)V

    .line 443
    .line 444
    .line 445
    const-string v7, "DirectPrivateStoryRecipientFragment.DIRECT_SHARE_SHEET_LOGGING_REWRITE_IS_ENABLED"

    .line 446
    .line 447
    invoke-virtual {v11, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_0

    .line 452
    .line 453
    if-eqz v10, :cond_0

    .line 454
    .line 455
    iget-object v8, v6, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v6, v8, v7, v10}, LX/Eeh;->A05(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :sswitch_3
    sget-object v7, LX/4UJ;->A0U:LX/4UJ;

    .line 467
    .line 468
    if-ne v5, v7, :cond_0

    .line 469
    .line 470
    invoke-static {v6, v3}, LX/5AI;->A0D(LX/5AI;Z)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_14
    invoke-direct {v6}, LX/5AI;->A04()V

    .line 476
    .line 477
    .line 478
    iget-object v0, v6, LX/5AI;->A0B:LX/FoA;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-virtual {v0}, LX/FoA;->Bh6()Z

    .line 483
    .line 484
    .line 485
    :cond_15
    iget-object v1, v6, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 486
    .line 487
    new-instance v0, LX/EnY;

    .line 488
    .line 489
    invoke-direct {v0, v6}, LX/EnY;-><init>(LX/5AI;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0x25 -> :sswitch_2
        0x26 -> :sswitch_2
        0x37 -> :sswitch_3
    .end sparse-switch
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
.end method

.method public final CXD(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/5AI;->A12:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1ud;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/1ud;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p1, v0, LX/1gw;->A01:I

    .line 23
    .line 24
    sget-object v3, LX/5CS;->A00:Landroid/util/SparseArray;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v3, LX/5CS;->A00:Landroid/util/SparseArray;

    .line 34
    .line 35
    const/16 v2, 0x72

    .line 36
    .line 37
    const/16 v0, 0x3c

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x70

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x64

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/1gw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput v1, v0, LX/1gw;->A00:I

    .line 77
    .line 78
    iget-object v3, p0, LX/5AI;->A15:LX/4Xc;

    .line 79
    .line 80
    iget-object v0, p0, LX/5AI;->A0z:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1FX;->A01(Lcom/instagram/service/session/UserSession;)LX/1FX;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1}, LX/1FX;->A02(I)LX/Fxe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, v0, LX/Fxe;->A08:Ljava/lang/String;

    .line 91
    .line 92
    const-wide/16 v0, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1}, LX/4Xc;->A04(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, LX/5AI;->A0c:LX/4av;

    .line 98
    .line 99
    iget-object v0, v2, LX/4av;->A1Q:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/5DZ;

    .line 116
    .line 117
    invoke-interface {v0}, LX/5DZ;->C0j()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, v2, LX/4av;->A0w:LX/4r9;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/4r9;->A0U()V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method

.method public final CXI()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5AI;->A12:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ud;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LX/1ud;->A02(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AI;->A15:LX/4Xc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4Xc;->A05(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/4Xc;->A06(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final CY3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 3
    .line 4
    new-instance v0, LX/35S;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/35S;-><init>(LX/35S;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, v2, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D83()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/5AI;->A06(LX/5AI;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5AI;->A05:LX/3qJ;

    .line 1
    .line 2
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "reel_composer_preview"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "clips_postcapture_camera"

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/FoA;->A08:LX/Foq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Foq;->A0J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    iput-boolean v0, p0, LX/5AI;->A0T:Z

    .line 17
    .line 18
    invoke-virtual {p0}, LX/5AI;->A0G()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, LX/5AI;->A0L:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/5AI;->A0Z:LX/91y;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, LX/5AI;->A0N:Z

    .line 36
    .line 37
    iget-object v2, p0, LX/5AI;->A0B:LX/FoA;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v0, v2, LX/FoA;->A08:LX/Foq;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, LX/Foq;->A0J()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    :cond_3
    iput-boolean v1, v2, LX/FoA;->A0E:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/FoA;->A08:LX/Foq;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/Foq;->A0H(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/FoA;->A01()V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/5Co;

    .line 84
    .line 85
    invoke-interface {v0}, LX/5Co;->CAE()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    invoke-direct {p0}, LX/5AI;->A03()V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5AI;->A0L:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/5AI;->A0b:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/5AI;->A0T:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5AI;->A0N:Z

    .line 11
    .line 12
    iget-object v0, p0, LX/5AI;->A0B:LX/FoA;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/FoA;->A03()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5AI;->A11:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5Co;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5Co;->CAF()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/5AI;->A09:LX/4Tb;

    .line 42
    .line 43
    sget-object v0, LX/4Tb;->A03:LX/4Tb;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/5AI;->A0B:LX/FoA;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/5AI;->A05:LX/3qJ;

    .line 52
    .line 53
    instance-of v0, v0, LX/4Za;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/FoA;->A08:LX/Foq;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, LX/Foq;->A06()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v4, p0, LX/5AI;->A0y:LX/HQb;

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v3, p0, LX/5AI;->A0p:LX/5Ju;

    .line 79
    .line 80
    iget-object v2, v3, LX/5Ju;->A02:LX/1T7;

    .line 81
    .line 82
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/58v;->A08:LX/58v;

    .line 87
    .line 88
    if-eq v1, v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/58v;->A09:LX/58v;

    .line 95
    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/58v;->A0A:LX/58v;

    .line 103
    .line 104
    if-eq v1, v0, :cond_3

    .line 105
    .line 106
    sget-object v0, LX/58v;->A0B:LX/58v;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, LX/5Ju;->A00(LX/58v;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/5AI;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 118
    .line 119
    invoke-virtual {v4, v2, v0, v1}, LX/HQb;->A00(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
