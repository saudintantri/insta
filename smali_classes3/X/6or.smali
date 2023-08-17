.class public final LX/6or;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/58v;

.field public A01:LX/4lc;

.field public A02:Z

.field public A03:Z

.field public A04:LX/4UJ;

.field public A05:LX/46W;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/View;

.field public final A0B:Landroid/view/View;

.field public final A0C:Landroid/view/View;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;

.field public final A0F:Landroid/view/View;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:Landroid/widget/ImageView;

.field public final A0I:Landroid/widget/ImageView;

.field public final A0J:Landroid/widget/ImageView;

.field public final A0K:Landroid/widget/ImageView;

.field public final A0L:Landroid/widget/ImageView;

.field public final A0M:Landroid/widget/ImageView;

.field public final A0N:Landroid/widget/ImageView;

.field public final A0O:Landroid/widget/ProgressBar;

.field public final A0P:LX/2tA;

.field public final A0Q:LX/2tA;

.field public final A0R:LX/2tA;

.field public final A0S:LX/2tA;

.field public final A0T:LX/4Jk;

.field public final A0U:LX/6oy;

.field public final A0V:LX/6os;

.field public final A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

.field public final A0X:LX/625;

.field public final A0Y:Lcom/instagram/service/session/UserSession;

.field public final A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

.field public final A0a:Ljava/lang/ref/WeakReference;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Landroid/view/ViewGroup;

.field public final A0d:LX/5Hf;

.field public final A0e:LX/6oo;

.field public final A0f:LX/6ot;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewStub;LX/1dt;LX/5Hf;LX/6oo;LX/4Jk;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/4lc;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 8

    .line 950946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 950947
    iput-boolean v1, p0, LX/6or;->A03:Z

    const/4 v0, 0x0

    .line 950948
    iput-object v0, p0, LX/6or;->A04:LX/4UJ;

    .line 950949
    iput-object v0, p0, LX/6or;->A05:LX/46W;

    .line 950950
    iput-boolean v1, p0, LX/6or;->A02:Z

    .line 950951
    iput-boolean v1, p0, LX/6or;->A06:Z

    .line 950952
    iput-boolean v1, p0, LX/6or;->A07:Z

    .line 950953
    iput-object p2, p0, LX/6or;->A08:Landroid/content/Context;

    .line 950954
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6or;->A0a:Ljava/lang/ref/WeakReference;

    .line 950955
    move-object/from16 v2, p12

    iput-object v2, p0, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 950956
    iput-object p7, p0, LX/6or;->A0e:LX/6oo;

    .line 950957
    move-object/from16 v0, p8

    iput-object v0, p0, LX/6or;->A0T:LX/4Jk;

    .line 950958
    iput-object p6, p0, LX/6or;->A0d:LX/5Hf;

    .line 950959
    new-instance v0, LX/6os;

    invoke-direct {v0, v2}, LX/6os;-><init>(Lcom/instagram/service/session/UserSession;)V

    iput-object v0, p0, LX/6or;->A0V:LX/6os;

    .line 950960
    move-object/from16 v3, p10

    iput-object v3, p0, LX/6or;->A01:LX/4lc;

    .line 950961
    move/from16 v0, p14

    iput-boolean v0, p0, LX/6or;->A07:Z

    .line 950962
    new-instance v0, LX/6ot;

    move-object/from16 v2, p9

    invoke-direct {v0, v2}, LX/6ot;-><init>(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    iput-object v0, p0, LX/6or;->A0f:LX/6ot;

    if-eqz p3, :cond_3

    .line 950963
    iput-object p3, p0, LX/6or;->A0E:Landroid/view/View;

    .line 950964
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 950965
    :goto_0
    move-object/from16 v0, p11

    iput-object v0, p0, LX/6or;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    .line 950966
    iget-object v4, p0, LX/6or;->A0E:Landroid/view/View;

    .line 950967
    const v0, 0x7f0a210e

    .line 950968
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950969
    check-cast v0, Landroid/view/ViewStub;

    .line 950970
    move/from16 v4, p13

    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 950971
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 950972
    iget-object v4, p0, LX/6or;->A0E:Landroid/view/View;

    .line 950973
    const v0, 0x7f0a0f1d

    .line 950974
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950975
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6or;->A0G:Landroid/view/ViewGroup;

    .line 950976
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 950977
    iget-object v0, p0, LX/6or;->A08:Landroid/content/Context;

    .line 950978
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070024

    const v7, 0x7f070024

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget-object v0, p0, LX/6or;->A08:Landroid/content/Context;

    .line 950979
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v0, p0, LX/6or;->A08:Landroid/content/Context;

    .line 950980
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 950981
    invoke-virtual {v5, v6, v4, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 950982
    iget-object v0, p0, LX/6or;->A0V:LX/6os;

    invoke-static {v0, v3}, LX/6ou;->A03(LX/6os;LX/4lc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950983
    iget-object v0, p0, LX/6or;->A0G:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 950984
    :cond_0
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 950985
    const v0, 0x7f0a210d

    .line 950986
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950987
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/6or;->A0c:Landroid/view/ViewGroup;

    .line 950988
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 950989
    const v0, 0x7f0a02c9

    .line 950990
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950991
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0H:Landroid/widget/ImageView;

    .line 950992
    iget-object v0, p0, LX/6or;->A0V:LX/6os;

    invoke-static {v0, v3}, LX/6ou;->A03(LX/6os;LX/4lc;)Z

    move-result v3

    .line 950993
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    const v0, 0x7f0a0196

    if-eqz v3, :cond_1

    .line 950994
    const v0, 0x7f0a0197

    .line 950995
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 950996
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0L:Landroid/widget/ImageView;

    .line 950997
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 950998
    const v0, 0x7f0a0eba

    .line 950999
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951000
    iput-object v0, p0, LX/6or;->A0A:Landroid/view/View;

    .line 951001
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951002
    const v0, 0x7f0a0e83

    .line 951003
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951004
    iput-object v0, p0, LX/6or;->A09:Landroid/view/View;

    .line 951005
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951006
    const v0, 0x7f0a0718

    .line 951007
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951008
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0K:Landroid/widget/ImageView;

    .line 951009
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951010
    const v0, 0x7f0a06d3

    .line 951011
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951012
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0J:Landroid/widget/ImageView;

    .line 951013
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951014
    const v0, 0x7f0a32eb

    .line 951015
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951016
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0I:Landroid/widget/ImageView;

    .line 951017
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951018
    const v0, 0x7f0a2b67

    .line 951019
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951020
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0M:Landroid/widget/ImageView;

    .line 951021
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951022
    const v0, 0x7f0a33b6

    .line 951023
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951024
    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/6or;->A0N:Landroid/widget/ImageView;

    .line 951025
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951026
    const v0, 0x7f0a2123

    .line 951027
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 951028
    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6or;->A0Q:LX/2tA;

    .line 951029
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951030
    const v0, 0x7f0a2979

    .line 951031
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951032
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6or;->A0F:Landroid/view/View;

    .line 951033
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951034
    const v0, 0x7f0a2129

    .line 951035
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951036
    check-cast v0, Landroid/view/ViewStub;

    .line 951037
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6or;->A0D:Landroid/view/View;

    .line 951038
    const v0, 0x7f0a2110

    .line 951039
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951040
    iput-object v0, p0, LX/6or;->A0C:Landroid/view/View;

    .line 951041
    iget-object v1, p0, LX/6or;->A0D:Landroid/view/View;

    .line 951042
    const v0, 0x7f0a2111

    .line 951043
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951044
    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/6or;->A0O:Landroid/widget/ProgressBar;

    .line 951045
    iget-object v0, p0, LX/6or;->A0T:LX/4Jk;

    .line 951046
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 951047
    iget-object v0, v0, LX/4av;->A13:LX/5Ju;

    .line 951048
    iget-object v1, v0, LX/5Ju;->A00:LX/3BP;

    .line 951049
    new-instance v0, LX/8Cw;

    invoke-direct {v0, p0}, LX/8Cw;-><init>(LX/6or;)V

    invoke-virtual {v1, p5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 951050
    iget-object v0, p0, LX/6or;->A0T:LX/4Jk;

    .line 951051
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 951052
    iget-object v0, v0, LX/4av;->A13:LX/5Ju;

    .line 951053
    iget-object v1, v0, LX/5Ju;->A01:LX/3BP;

    .line 951054
    new-instance v0, LX/8Cv;

    invoke-direct {v0, p0}, LX/8Cv;-><init>(LX/6or;)V

    .line 951055
    invoke-virtual {v1, p5, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 951056
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951057
    const v0, 0x7f0a210a

    .line 951058
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 951059
    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6or;->A0P:LX/2tA;

    .line 951060
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951061
    const v0, 0x7f0a212a

    .line 951062
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 951063
    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6or;->A0S:LX/2tA;

    .line 951064
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951065
    const v0, 0x7f0a2128

    .line 951066
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    .line 951067
    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2tA;

    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/6or;->A0R:LX/2tA;

    .line 951068
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951069
    const v0, 0x7f0a09dc

    .line 951070
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951071
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    iput-object v1, p0, LX/6or;->A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 951072
    const v0, 0x7f0a09d8

    .line 951073
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    .line 951074
    const/16 v0, 0x1a

    .line 951075
    invoke-static {p2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v4, v0

    .line 951076
    const/4 v0, 0x2

    .line 951077
    invoke-static {p2, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    .line 951078
    const/4 v6, 0x1

    .line 951079
    invoke-static {p2, v6}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    .line 951080
    new-instance v0, LX/6oy;

    invoke-direct {v0, v5, v4, v3, v1}, LX/6oy;-><init>(Landroid/view/View;FFF)V

    iput-object v0, p0, LX/6or;->A0U:LX/6oy;

    .line 951081
    iget-object v1, p0, LX/6or;->A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    .line 951082
    iget v0, v0, LX/6oy;->A00:F

    .line 951083
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->setColourWheelStrokeWidth(F)V

    .line 951084
    iget-object v1, p0, LX/6or;->A0E:Landroid/view/View;

    .line 951085
    const v0, 0x7f0a1f35

    .line 951086
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951087
    iput-object v0, p0, LX/6or;->A0B:Landroid/view/View;

    .line 951088
    iget-object v5, p0, LX/6or;->A08:Landroid/content/Context;

    iget-object v4, p0, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 951089
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x410d6500001c39L

    invoke-static {v3, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 951090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f080a9f

    if-eqz v1, :cond_2

    .line 951091
    const v0, 0x7f080aa0

    .line 951092
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/625;

    invoke-direct {v0, v5, v4, v1, v6}, LX/625;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    iput-object v0, p0, LX/6or;->A0X:LX/625;

    .line 951093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6or;->A0b:Ljava/util/ArrayList;

    .line 951094
    iget-object v0, p0, LX/6or;->A09:Landroid/view/View;

    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 951095
    iget-object v0, p0, LX/6or;->A0C:Landroid/view/View;

    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 951096
    iget-object v0, p0, LX/6or;->A0F:Landroid/view/View;

    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 951097
    iget-object v0, p0, LX/6or;->A0A:Landroid/view/View;

    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 951098
    iget-object v0, p0, LX/6or;->A0B:Landroid/view/View;

    invoke-static {v0, v3}, LX/2gV;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 951099
    iget-object v1, p0, LX/6or;->A0P:LX/2tA;

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0}, LX/F2T;-><init>(LX/6or;)V

    .line 951100
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 951101
    iget-object v1, p0, LX/6or;->A0S:LX/2tA;

    new-instance v0, LX/F2V;

    invoke-direct {v0, p0}, LX/F2V;-><init>(LX/6or;)V

    .line 951102
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 951103
    iget-object v1, p0, LX/6or;->A0R:LX/2tA;

    new-instance v0, LX/F2U;

    invoke-direct {v0, p0}, LX/F2U;-><init>(LX/6or;)V

    .line 951104
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 951105
    iget-object v0, p0, LX/6or;->A0U:LX/6oy;

    .line 951106
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    new-instance v1, LX/4JH;

    .line 951107
    invoke-direct {v1, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 951108
    new-instance v0, LX/F3S;

    invoke-direct {v0, p0}, LX/F3S;-><init>(LX/6or;)V

    .line 951109
    iput-object v0, v1, LX/4JH;->A00:LX/52n;

    .line 951110
    new-instance v0, LX/6oz;

    invoke-direct {v0, p0}, LX/6oz;-><init>(LX/6or;)V

    .line 951111
    iput-object v0, v1, LX/4JH;->A01:LX/4V7;

    .line 951112
    invoke-virtual {v1}, LX/4JH;->A00()V

    .line 951113
    iget-object v0, p0, LX/6or;->A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    new-instance v1, LX/6p0;

    invoke-direct {v1, p0}, LX/6p0;-><init>(LX/6or;)V

    .line 951114
    iget-object v0, v0, Lcom/instagram/ui/widget/colourwheel/ColourWheelView;->A0J:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 951115
    iget-object v0, p0, LX/6or;->A0H:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/DXf;

    invoke-direct {v0, p0}, LX/DXf;-><init>(LX/6or;)V

    .line 951116
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951117
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951118
    iget-object v0, p0, LX/6or;->A0L:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/DXg;

    invoke-direct {v0, p0}, LX/DXg;-><init>(LX/6or;)V

    .line 951119
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951120
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951121
    iget-object v0, p0, LX/6or;->A0I:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/DXh;

    invoke-direct {v0, p0}, LX/DXh;-><init>(LX/6or;)V

    .line 951122
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951123
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951124
    iget-object v0, p0, LX/6or;->A0A:Landroid/view/View;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/7L9;

    invoke-direct {v0, p0}, LX/7L9;-><init>(LX/6or;)V

    .line 951125
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951126
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951127
    iget-object v1, p0, LX/6or;->A0Q:LX/2tA;

    new-instance v0, LX/8SH;

    invoke-direct {v0, p0}, LX/8SH;-><init>(LX/6or;)V

    .line 951128
    iput-object v0, v1, LX/2tA;->A02:LX/2Om;

    .line 951129
    iget-object v0, p0, LX/6or;->A0K:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/7L4;

    invoke-direct {v0, p0}, LX/7L4;-><init>(LX/6or;)V

    .line 951130
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951131
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951132
    iget-object v0, p0, LX/6or;->A0J:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/DXd;

    invoke-direct {v0, p0}, LX/DXd;-><init>(LX/6or;)V

    .line 951133
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951134
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951135
    iget-object v0, p0, LX/6or;->A09:Landroid/view/View;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/Gbj;

    invoke-direct {v0, p0}, LX/Gbj;-><init>(LX/6or;)V

    .line 951136
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951137
    iput-object v3, v1, LX/3E7;->A03:Ljava/lang/Integer;

    .line 951138
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951139
    iget-object v0, p0, LX/6or;->A0C:Landroid/view/View;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/7L5;

    invoke-direct {v0, p0}, LX/7L5;-><init>(LX/6or;)V

    .line 951140
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951141
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951142
    iget-object v0, p0, LX/6or;->A0F:Landroid/view/View;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/7L6;

    invoke-direct {v0, p0}, LX/7L6;-><init>(LX/6or;)V

    .line 951143
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951144
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951145
    iget-object v0, p0, LX/6or;->A0M:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/7L7;

    invoke-direct {v0, p0}, LX/7L7;-><init>(LX/6or;)V

    .line 951146
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951147
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951148
    iget-object v0, p0, LX/6or;->A0N:Landroid/widget/ImageView;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/DXe;

    invoke-direct {v0, p0}, LX/DXe;-><init>(LX/6or;)V

    .line 951149
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951150
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951151
    iget-object v0, p0, LX/6or;->A0B:Landroid/view/View;

    new-instance v1, LX/3E7;

    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    new-instance v0, LX/7L8;

    invoke-direct {v0, p0}, LX/7L8;-><init>(LX/6or;)V

    .line 951152
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 951153
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 951154
    iget-object v0, p0, LX/6or;->A0c:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, LX/4aN;->A03(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V

    return-void

    .line 951155
    :cond_3
    const v0, 0x7f0d0a37

    invoke-virtual {p4, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 951156
    invoke-virtual {p4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6or;->A0E:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public static A00(LX/6or;)V
    .locals 12

    .line 0
    iget-boolean v0, p0, LX/6or;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, LX/6or;->A05:LX/46W;

    .line 5
    .line 6
    iget-object v0, p0, LX/6or;->A04:LX/4UJ;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6ou;->A02(LX/4UJ;LX/46W;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, LX/6or;->A0G:Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6or;->A0c:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/6or;->A0T:LX/4Jk;

    .line 26
    .line 27
    iget-object v8, p0, LX/6or;->A0H:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v4, v1, LX/4Jk;->A00:LX/4av;

    .line 30
    .line 31
    iget-boolean v0, v4, LX/4av;->A0T:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v4, LX/4av;->A1M:LX/4US;

    .line 36
    .line 37
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 38
    .line 39
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v0, LX/46W;->A01:LX/46W;

    .line 42
    .line 43
    if-ne v2, v0, :cond_1

    .line 44
    .line 45
    iget-object v2, v4, LX/4av;->A17:LX/4lc;

    .line 46
    .line 47
    invoke-virtual {v2}, LX/4lc;->A03()LX/6kW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LX/4lc;->A03()LX/6kW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/6kW;->A09:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_0
    iget-object v6, v4, LX/4av;->A1E:LX/5AS;

    .line 62
    .line 63
    iget-object v7, v4, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 64
    .line 65
    sget-object v9, LX/6TC;->A0Y:LX/6TC;

    .line 66
    .line 67
    iget-boolean p0, v4, LX/4av;->A0T:Z

    .line 68
    .line 69
    iget-object v10, v4, LX/4av;->A0P:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    invoke-virtual/range {v6 .. v12}, LX/5AS;->A02(Landroid/view/View;Landroid/view/View;LX/6TC;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-boolean v5, v4, LX/4av;->A0T:Z

    .line 76
    .line 77
    iget-object v7, v4, LX/4av;->A0m:LX/4lP;

    .line 78
    .line 79
    invoke-virtual {v7}, LX/4lP;->A05()LX/3qJ;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, LX/4Za;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    iget-object v3, v4, LX/4av;->A1E:LX/5AS;

    .line 88
    .line 89
    iget-object v2, v4, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 90
    .line 91
    sget-object v0, LX/6TC;->A0S:LX/6TC;

    .line 92
    .line 93
    invoke-virtual {v3, v2, v8, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/6TC;->A0T:LX/6TC;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v8, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/6TC;->A0G:LX/6TC;

    .line 102
    .line 103
    invoke-virtual {v3, v2, v8, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v7}, LX/4lP;->A05()LX/3qJ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, LX/3qI;->A00:LX/3qI;

    .line 111
    .line 112
    if-ne v0, v6, :cond_3

    .line 113
    .line 114
    iget-object v3, v4, LX/4av;->A1E:LX/5AS;

    .line 115
    .line 116
    iget-object v2, v4, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 117
    .line 118
    sget-object v0, LX/6TC;->A0X:LX/6TC;

    .line 119
    .line 120
    invoke-virtual {v3, v2, v8, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, v4, LX/4av;->A0Q:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "product_item_sticker_id"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v3, v4, LX/4av;->A1E:LX/5AS;

    .line 134
    .line 135
    iget-object v2, v4, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 136
    .line 137
    sget-object v0, LX/6TC;->A0R:LX/6TC;

    .line 138
    .line 139
    invoke-virtual {v3, v2, v8, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {v4, v5}, LX/4av;->A0U(Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v7}, LX/4lP;->A05()LX/3qJ;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v6, :cond_5

    .line 153
    .line 154
    iget-boolean v0, v4, LX/4av;->A1S:Z

    .line 155
    .line 156
    if-nez v0, :cond_5

    .line 157
    .line 158
    iget-object v2, v4, LX/4av;->A17:LX/4lc;

    .line 159
    .line 160
    iget-object v0, v2, LX/4lc;->A0L:LX/8eI;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v2, LX/4lc;->A0P:LX/8eJ;

    .line 165
    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    iget-object v0, v2, LX/4lc;->A02:LX/HNe;

    .line 169
    .line 170
    if-nez v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v2, LX/4lc;->A04:LX/HGj;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Landroid/os/Handler;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/6p6;

    .line 186
    .line 187
    invoke-direct {v2, v8, v1}, LX/6p6;-><init>(Landroid/view/View;LX/4Jk;)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v0, 0x3e8

    .line 191
    .line 192
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    :cond_5
    return-void

    .line 196
    :cond_6
    iget-object v0, p0, LX/6or;->A0G:Landroid/view/ViewGroup;

    .line 197
    .line 198
    const/16 v1, 0x8

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/6or;->A0c:Landroid/view/ViewGroup;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
.end method

.method public static A01(LX/6or;Ljava/lang/CharSequence;Ljava/lang/ref/WeakReference;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/2Un;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/2Un;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/2nI;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LX/2nI;-><init>(Landroid/app/Activity;LX/2Uq;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/2nI;->A03(LX/3Bz;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/6or;->A0H:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2nI;->A01(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, v1, LX/2nI;->A0A:Z

    .line 36
    .line 37
    sget-object v0, LX/3HC;->A06:LX/3HC;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/2nI;->A04(LX/3HC;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/2nI;->A00()LX/2Uu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A02()[Landroid/view/View;
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, LX/6or;->A0K:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v10, v7, LX/6or;->A0J:Landroid/widget/ImageView;

    .line 5
    .line 6
    iget-object v1, v7, LX/6or;->A0Q:LX/2tA;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    :goto_0
    iget-object v12, v7, LX/6or;->A0I:Landroid/widget/ImageView;

    .line 21
    .line 22
    iget-object v0, v7, LX/6or;->A0e:LX/6oo;

    .line 23
    .line 24
    iget-object v0, v0, LX/6oo;->A00:LX/4av;

    .line 25
    .line 26
    iget-object v0, v0, LX/4av;->A11:LX/4YR;

    .line 27
    .line 28
    iget-object v13, v0, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object v1, v7, LX/6or;->A0P:LX/2tA;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    :goto_1
    iget-object v1, v7, LX/6or;->A0S:LX/2tA;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    :goto_2
    iget-object v1, v7, LX/6or;->A0R:LX/2tA;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/2tA;->A03()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    :cond_0
    iget-object v8, v7, LX/6or;->A0C:Landroid/view/View;

    .line 67
    .line 68
    iget-object v6, v7, LX/6or;->A0F:Landroid/view/View;

    .line 69
    .line 70
    iget-object v5, v7, LX/6or;->A0H:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v4, v7, LX/6or;->A0M:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v3, v7, LX/6or;->A0N:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-object v2, v7, LX/6or;->A0A:Landroid/view/View;

    .line 77
    .line 78
    iget-object v1, v7, LX/6or;->A0L:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v0, v7, LX/6or;->A0B:Landroid/view/View;

    .line 81
    .line 82
    iget-object v7, v7, LX/6or;->A0U:LX/6oy;

    .line 83
    .line 84
    invoke-virtual {v7}, LX/4ke;->BMS()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v25

    .line 88
    move-object/from16 v23, v1

    .line 89
    .line 90
    move-object/from16 v24, v0

    .line 91
    .line 92
    move-object/from16 v22, v2

    .line 93
    .line 94
    move-object/from16 v21, v3

    .line 95
    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    move-object/from16 v19, v5

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    move-object/from16 v17, v8

    .line 103
    .line 104
    filled-new-array/range {v9 .. v25}, [Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    move-object/from16 v15, v16

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object/from16 v14, v16

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object/from16 v11, v16

    .line 116
    .line 117
    goto :goto_0
    .line 118
.end method


# virtual methods
.method public final A03(LX/4UJ;LX/46W;LX/4lc;Ljava/lang/Integer;ZZZZZZ)V
    .locals 31

    .line 951235
    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v23, p4

    iput-object v2, v3, LX/6or;->A04:LX/4UJ;

    .line 951236
    move-object/from16 v0, p2

    iput-object v0, v3, LX/6or;->A05:LX/46W;

    .line 951237
    move-object/from16 v6, p3

    iput-object v6, v3, LX/6or;->A01:LX/4lc;

    .line 951238
    invoke-static {v2, v0}, LX/6ou;->A02(LX/4UJ;LX/46W;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 951239
    iget-object v0, v3, LX/6or;->A0G:Landroid/view/ViewGroup;

    move-object/from16 v30, v0

    .line 951240
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v5, 0x1

    const/16 v28, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/6or;->A0Q:LX/2tA;

    .line 951241
    invoke-virtual {v0}, LX/2tA;->A00()I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    .line 951242
    :cond_1
    invoke-static {v3}, LX/6or;->A00(LX/6or;)V

    .line 951243
    iget-object v0, v3, LX/6or;->A0b:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->clear()V

    .line 951244
    filled-new-array/range {v30 .. v30}, [Landroid/view/View;

    move-result-object v1

    if-eqz p9, :cond_3

    .line 951245
    move/from16 v0, v28

    invoke-static {v1, v0, v5}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951246
    :cond_2
    return-void

    .line 951247
    :cond_3
    invoke-static {v1, v5, v5}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951248
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const/4 v10, 0x0

    :goto_0
    if-nez p6, :cond_4c

    if-nez p10, :cond_4c

    if-eqz p8, :cond_4

    const/4 v10, 0x0

    .line 951249
    :cond_4
    :goto_1
    iget-object v7, v6, LX/4lc;->A0K:LX/4lP;

    .line 951250
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    sget-object v1, LX/580;->A0b:LX/580;

    sget-object v0, LX/580;->A0c:LX/580;

    filled-new-array {v1, v0}, [LX/580;

    move-result-object v4

    .line 951251
    invoke-virtual {v7, v4}, LX/4lP;->A0S([LX/580;)Z

    move-result v26

    .line 951252
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    filled-new-array {v1}, [LX/580;

    move-result-object v4

    .line 951253
    invoke-virtual {v7, v4}, LX/4lP;->A0S([LX/580;)Z

    move-result v18

    .line 951254
    sget-object v4, LX/4UJ;->A0U:LX/4UJ;

    if-ne v2, v4, :cond_4b

    if-nez p5, :cond_4b

    if-nez p6, :cond_4b

    if-nez p10, :cond_4b

    .line 951255
    iget-object v2, v6, LX/4lc;->A0C:Ljava/lang/String;

    .line 951256
    const/4 v8, 0x1

    if-nez v2, :cond_5

    const/4 v8, 0x0

    .line 951257
    invoke-virtual {v6}, LX/4lc;->A08()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    if-ne v4, v2, :cond_5

    iget-object v4, v3, LX/6or;->A08:Landroid/content/Context;

    iget-object v2, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 951258
    invoke-static {v4, v2}, LX/4yn;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v2

    const/4 v14, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/4 v14, 0x0

    if-nez v8, :cond_7

    .line 951259
    :cond_6
    invoke-virtual {v6}, LX/4lc;->A08()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/001;->A1G:Ljava/lang/Integer;

    const/4 v13, 0x1

    if-eq v4, v2, :cond_8

    :cond_7
    const/4 v13, 0x0

    if-nez v8, :cond_9

    .line 951260
    :cond_8
    iget-object v4, v6, LX/4lc;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v2, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A06:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/16 v27, 0x1

    if-eq v4, v2, :cond_a

    .line 951261
    :cond_9
    const/16 v27, 0x0

    .line 951262
    :cond_a
    iget-object v11, v6, LX/4lc;->A0R:LX/GGC;

    if-nez v11, :cond_b

    .line 951263
    iget-object v2, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    invoke-static {v2}, LX/2hP;->A00(Lcom/instagram/service/session/UserSession;)LX/4X1;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 951264
    iget v2, v4, LX/4X1;->A00:I

    .line 951265
    if-lez v2, :cond_b

    invoke-static {v4}, LX/2hP;->A03(LX/4X1;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v27, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    .line 951266
    :cond_b
    iget-object v9, v3, LX/6or;->A08:Landroid/content/Context;

    iget-object v2, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 951267
    invoke-static {v9, v2}, LX/5EA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_4a

    iget-object v4, v3, LX/6or;->A0d:LX/5Hf;

    iget-object v8, v3, LX/6or;->A0e:LX/6oo;

    .line 951268
    iget-object v8, v8, LX/6oo;->A00:LX/4av;

    .line 951269
    iget-object v8, v8, LX/4av;->A0m:LX/4lP;

    .line 951270
    invoke-virtual {v8}, LX/4lP;->A05()LX/3qJ;

    move-result-object v12

    .line 951271
    sget-object v8, LX/4L9;->A00:LX/4L9;

    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4a

    .line 951272
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [LX/580;

    move-result-object v0

    .line 951273
    invoke-virtual {v7, v0}, LX/4lP;->A0S([LX/580;)Z

    move-result v0

    if-nez v0, :cond_4a

    const/4 v0, 0x0

    .line 951274
    invoke-static {v12, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 951275
    instance-of v1, v12, LX/4Za;

    if-eqz v1, :cond_49

    new-instance v1, LX/7MP;

    invoke-direct {v1, v2, v0}, LX/7MP;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 951276
    :goto_2
    instance-of v0, v1, LX/7MP;

    if-eqz v0, :cond_48

    .line 951277
    move/from16 v0, v28

    invoke-virtual {v1, v6, v0}, LX/6kc;->A00(LX/4lc;Z)Z

    move-result v0

    .line 951278
    if-eqz v0, :cond_4a

    .line 951279
    :cond_c
    :goto_3
    const/4 v12, 0x1

    if-eqz v15, :cond_d

    .line 951280
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    move-result-object v8

    .line 951281
    invoke-static {v8}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    move-result-object v4

    if-nez v4, :cond_47

    const-string v1, "CameraLoggerHelperImpl"

    const-string v0, "Missing camera destination when attempting to log postcap effect button shown"

    .line 951282
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 951283
    :cond_d
    :goto_4
    iget-object v0, v3, LX/6or;->A0e:LX/6oo;

    .line 951284
    iget-object v1, v0, LX/6oo;->A00:LX/4av;

    .line 951285
    iget-object v0, v1, LX/4av;->A0m:LX/4lP;

    move-object/from16 v28, v0

    .line 951286
    invoke-virtual/range {v28 .. v28}, LX/4lP;->A05()LX/3qJ;

    move-result-object v4

    .line 951287
    invoke-virtual {v6}, LX/4lc;->A05()LX/6kM;

    move-result-object v8

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    if-eqz v8, :cond_45

    .line 951288
    sget-object v0, LX/3qI;->A00:LX/3qI;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 951289
    invoke-virtual {v7}, LX/4lP;->A09()Ljava/util/Set;

    move-result-object v7

    sget-object v0, LX/580;->A08:LX/580;

    .line 951290
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    .line 951291
    iget v0, v8, LX/6kM;->A08:I

    .line 951292
    int-to-float v4, v0

    mul-float/2addr v4, v15

    .line 951293
    iget v0, v8, LX/6kM;->A05:I

    .line 951294
    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 951295
    iget v0, v8, LX/6kM;->A06:I

    .line 951296
    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_e

    div-float v4, v15, v4

    :cond_e
    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr v4, v0

    .line 951297
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_f

    .line 951298
    invoke-static {v2}, LX/4fl;->A00(Lcom/instagram/service/session/UserSession;)Z

    move-result v16

    .line 951299
    :cond_f
    :goto_5
    sget-object v4, LX/4L9;->A00:LX/4L9;

    .line 951300
    invoke-virtual/range {v28 .. v28}, LX/4lP;->A05()LX/3qJ;

    move-result-object v0

    .line 951301
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 951302
    iget-object v7, v6, LX/4lc;->A0U:Ljava/lang/String;

    .line 951303
    if-eqz v7, :cond_44

    const-string v0, "expiring_media_message"

    .line 951304
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 951305
    :cond_10
    :goto_6
    const/16 v17, 0x0

    .line 951306
    :cond_11
    invoke-static {v1}, LX/4av;->A09(LX/4av;)Z

    move-result v0

    .line 951307
    if-nez v0, :cond_12

    .line 951308
    iget-object v0, v1, LX/4av;->A1F:LX/6Bx;

    .line 951309
    if-eqz v0, :cond_43

    .line 951310
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AX;

    .line 951311
    iget-object v0, v0, LX/5AX;->A0f:LX/4eH;

    .line 951312
    iget-object v0, v0, LX/4eH;->A01:LX/1oB;

    .line 951313
    if-eqz v0, :cond_43

    .line 951314
    :cond_12
    const/16 v25, 0x1

    .line 951315
    :goto_7
    xor-int/lit8 v24, v25, 0x1

    .line 951316
    invoke-virtual {v6}, LX/4lc;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 951317
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 951318
    iget-object v7, v11, LX/GGC;->A00:LX/4Dq;

    .line 951319
    sget-object v0, LX/4Dq;->A06:LX/4Dq;

    if-ne v7, v0, :cond_41

    .line 951320
    :cond_13
    :goto_8
    const/4 v11, 0x0

    .line 951321
    :cond_14
    iget-boolean v0, v3, LX/6or;->A06:Z

    if-nez v0, :cond_15

    .line 951322
    iget-object v7, v1, LX/4av;->A17:LX/4lc;

    .line 951323
    iget-object v0, v1, LX/4av;->A1H:LX/6Bx;

    .line 951324
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/58k;

    invoke-virtual {v0}, LX/58k;->A0b()Ljava/util/List;

    move-result-object v0

    .line 951325
    invoke-static {v7, v0}, LX/6nG;->A01(LX/4lc;Ljava/util/List;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 951326
    if-eqz v0, :cond_16

    :cond_15
    const/4 v0, 0x1

    if-eqz p7, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v3, LX/6or;->A06:Z

    .line 951327
    invoke-static {v1}, LX/4av;->A0A(LX/4av;)Z

    move-result v22

    .line 951328
    xor-int/lit8 v21, v26, 0x1

    xor-int/lit8 v20, v18, 0x1

    .line 951329
    iget-object v0, v1, LX/4av;->A11:LX/4YR;

    .line 951330
    iget-object v0, v0, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 951331
    if-eqz v0, :cond_18

    .line 951332
    invoke-virtual {v6}, LX/4lc;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    const/16 v19, 0x1

    if-eqz v26, :cond_19

    :cond_18
    const/16 v19, 0x0

    .line 951333
    :cond_19
    invoke-virtual/range {v28 .. v28}, LX/4lP;->A05()LX/3qJ;

    move-result-object v0

    .line 951334
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 951335
    invoke-static {v2}, LX/6X3;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 951336
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810e4100011de3L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 951337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 951338
    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v9, 0x1

    if-eqz v26, :cond_1c

    :cond_1b
    const/4 v9, 0x0

    .line 951339
    :cond_1c
    invoke-virtual {v6}, LX/4lc;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_40

    .line 951340
    invoke-static {v2}, LX/Cj8;->A02(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/4 v8, 0x1

    .line 951341
    invoke-static {v2}, LX/6X3;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 951342
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810e4100011de3L

    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 951343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 951344
    const/4 v15, 0x1

    if-eqz v0, :cond_1e

    :cond_1d
    :goto_9
    const/4 v15, 0x0

    :cond_1e
    move/from16 v28, v13

    .line 951345
    if-eqz v16, :cond_1f

    .line 951346
    iget-object v2, v3, LX/6or;->A00:LX/58v;

    sget-object v0, LX/58v;->A0C:LX/58v;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_20

    :cond_1f
    :goto_a
    move/from16 v13, v28

    const/4 v1, 0x0

    .line 951347
    :cond_20
    iget-object v0, v3, LX/6or;->A0D:Landroid/view/View;

    const/4 v7, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951348
    invoke-static {v0, v1, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951349
    if-eqz v16, :cond_21

    .line 951350
    iget-object v1, v3, LX/6or;->A0T:LX/4Jk;

    iget-object v0, v3, LX/6or;->A0C:Landroid/view/View;

    move-object v2, v0

    .line 951351
    iget-object v1, v1, LX/4Jk;->A00:LX/4av;

    .line 951352
    iget-object v0, v1, LX/4av;->A0m:LX/4lP;

    .line 951353
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    move-result-object v0

    instance-of v0, v0, LX/4Za;

    if-eqz v0, :cond_21

    .line 951354
    iget-object v0, v1, LX/4av;->A1E:LX/5AS;

    move-object/from16 v16, v0

    .line 951355
    iget-object v0, v1, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951356
    sget-object v4, LX/6TC;->A0V:LX/6TC;

    .line 951357
    move-object/from16 v1, v16

    invoke-virtual {v1, v0, v2, v4}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 951358
    :cond_21
    iget-object v0, v6, LX/4lc;->A09:Ljava/lang/Integer;

    .line 951359
    if-eqz v0, :cond_23

    .line 951360
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const/16 v18, 0x0

    :goto_b
    if-eqz v17, :cond_3f

    .line 951361
    iget-object v0, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    move-object v1, v0

    .line 951362
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v16, 0x810cf800001b1cL

    move-object v4, v1

    move-wide/from16 v1, v16

    invoke-static {v0, v4, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 951363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v18, :cond_3f

    :cond_22
    const/16 v17, 0x1

    .line 951364
    :cond_23
    :goto_c
    iget-object v0, v3, LX/6or;->A01:LX/4lc;

    .line 951365
    iget-boolean v0, v0, LX/4lc;->A0Y:Z

    .line 951366
    if-eqz v0, :cond_24

    const/4 v13, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    .line 951367
    :cond_24
    iget-object v0, v3, LX/6or;->A0F:Landroid/view/View;

    move-object/from16 v16, v0

    filled-new-array/range {v16 .. v16}, [Landroid/view/View;

    move-result-object v1

    .line 951368
    move/from16 v0, v17

    invoke-static {v1, v0, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951369
    if-nez v12, :cond_25

    .line 951370
    iget-object v0, v3, LX/6or;->A0Q:LX/2tA;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 951371
    :cond_25
    iget-object v0, v3, LX/6or;->A0Q:LX/2tA;

    move-object/from16 v18, v0

    .line 951372
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951373
    invoke-static {v0, v12, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951374
    :cond_26
    if-nez v13, :cond_27

    .line 951375
    iget-object v0, v3, LX/6or;->A0S:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 951376
    :cond_27
    iget-object v0, v3, LX/6or;->A0S:LX/2tA;

    .line 951377
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951378
    invoke-static {v0, v13, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951379
    :cond_28
    const/16 v4, 0x8

    .line 951380
    iget-object v0, v3, LX/6or;->A0R:LX/2tA;

    move-object v13, v0

    if-eqz v27, :cond_3e

    .line 951381
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v0

    .line 951382
    invoke-static {v0, v5, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951383
    iget-object v0, v3, LX/6or;->A0T:LX/4Jk;

    .line 951384
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 951385
    iget-object v2, v0, LX/4av;->A1E:LX/5AS;

    .line 951386
    iget-object v1, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951387
    sget-object v0, LX/6TC;->A0H:LX/6TC;

    .line 951388
    invoke-virtual {v2, v1, v12, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 951389
    :cond_29
    :goto_d
    if-nez v14, :cond_2a

    .line 951390
    iget-object v0, v3, LX/6or;->A0P:LX/2tA;

    invoke-virtual {v0}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 951391
    :cond_2a
    iget-object v1, v3, LX/6or;->A0P:LX/2tA;

    .line 951392
    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951393
    invoke-static {v0, v14, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951394
    iget-object v0, v3, LX/6or;->A0T:LX/4Jk;

    invoke-virtual {v1}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v12

    .line 951395
    iget-object v0, v0, LX/4Jk;->A00:LX/4av;

    .line 951396
    iget-object v2, v0, LX/4av;->A1E:LX/5AS;

    .line 951397
    iget-object v1, v0, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951398
    sget-object v0, LX/6TC;->A05:LX/6TC;

    .line 951399
    invoke-virtual {v2, v1, v12, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 951400
    :cond_2b
    iget-object v2, v3, LX/6or;->A0A:Landroid/view/View;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    .line 951401
    invoke-static {v0, v11, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951402
    iget-object v0, v3, LX/6or;->A09:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951403
    invoke-static {v0, v10, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951404
    iget-object v12, v3, LX/6or;->A0B:Landroid/view/View;

    filled-new-array {v12}, [Landroid/view/View;

    move-result-object v0

    .line 951405
    invoke-static {v0, v9, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951406
    if-eqz v9, :cond_2f

    .line 951407
    iget-object v10, v3, LX/6or;->A0V:LX/6os;

    .line 951408
    invoke-virtual {v6}, LX/4lc;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2c

    .line 951409
    iget-object v0, v10, LX/6os;->A02:LX/01o;

    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 951410
    if-eqz v0, :cond_2d

    .line 951411
    :cond_2c
    iget-object v0, v3, LX/6or;->A0T:LX/4Jk;

    .line 951412
    iget-object v1, v0, LX/4Jk;->A00:LX/4av;

    .line 951413
    iget-object v9, v1, LX/4av;->A1E:LX/5AS;

    .line 951414
    iget-boolean v0, v9, LX/5AS;->A01:Z

    .line 951415
    if-nez v0, :cond_2d

    .line 951416
    iget-object v1, v1, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951417
    sget-object v0, LX/6TC;->A0M:LX/6TC;

    .line 951418
    invoke-virtual {v9, v1, v12, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 951419
    :cond_2d
    if-eqz v11, :cond_2e

    .line 951420
    iget-object v0, v3, LX/6or;->A01:LX/4lc;

    invoke-static {v10, v0}, LX/6ou;->A03(LX/6os;LX/4lc;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 951421
    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    .line 951422
    invoke-static {v0, v7, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951423
    iget-object v1, v3, LX/6or;->A08:Landroid/content/Context;

    const v0, 0x7f12190f

    .line 951424
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 951425
    const v0, 0x7f080713

    .line 951426
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 951427
    new-instance v0, LX/8bP;

    invoke-direct {v0, v3}, LX/8bP;-><init>(LX/6or;)V

    new-instance v1, LX/5wE;

    invoke-direct {v1, v9, v0, v11}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 951428
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 951429
    :cond_2e
    if-eqz v17, :cond_2f

    if-nez v26, :cond_2f

    .line 951430
    iget-object v0, v3, LX/6or;->A01:LX/4lc;

    invoke-static {v10, v0}, LX/6ou;->A03(LX/6os;LX/4lc;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 951431
    filled-new-array/range {v16 .. v16}, [Landroid/view/View;

    move-result-object v0

    .line 951432
    invoke-static {v0, v7, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951433
    iget-object v1, v3, LX/6or;->A08:Landroid/content/Context;

    const v0, 0x7f123cbf

    .line 951434
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 951435
    const v0, 0x7f080711

    .line 951436
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 951437
    new-instance v0, LX/8bQ;

    invoke-direct {v0, v3}, LX/8bQ;-><init>(LX/6or;)V

    new-instance v1, LX/5wE;

    invoke-direct {v1, v9, v0, v10}, LX/5wE;-><init>(Landroid/graphics/drawable/Drawable;LX/5wD;Ljava/lang/String;)V

    .line 951438
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 951439
    :cond_2f
    iget-object v1, v3, LX/6or;->A0U:LX/6oy;

    .line 951440
    move/from16 v0, v22

    invoke-virtual {v1, v0, v7}, LX/4ke;->D2o(ZZ)V

    .line 951441
    iget-object v1, v3, LX/6or;->A0Z:Lcom/instagram/ui/widget/colourwheel/ColourWheelView;

    const/16 v0, 0x8

    if-eqz v22, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 951442
    iget-object v1, v3, LX/6or;->A0I:Landroid/widget/ImageView;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/6ou;->A00(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 951443
    iget-object v10, v3, LX/6or;->A0M:Landroid/widget/ImageView;

    .line 951444
    if-eqz v10, :cond_50

    .line 951445
    const/16 v0, 0xff

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 951446
    const/4 v0, 0x0

    .line 951447
    invoke-virtual {v10, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 951448
    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v0

    .line 951449
    invoke-static {v0, v8, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951450
    if-eqz p7, :cond_31

    if-eqz v8, :cond_31

    .line 951451
    iget-object v0, v3, LX/6or;->A0T:LX/4Jk;

    .line 951452
    iget-object v11, v0, LX/4Jk;->A00:LX/4av;

    .line 951453
    iget-object v1, v11, LX/4av;->A0j:LX/1he;

    .line 951454
    sget-object v0, LX/1he;->A1l:LX/1he;

    if-ne v1, v0, :cond_3b

    .line 951455
    iget-object v12, v11, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 951456
    invoke-static {v12, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 951457
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x81082f00010f63L

    invoke-static {v9, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 951458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 951459
    if-eqz v0, :cond_3b

    .line 951460
    iget-object v9, v11, LX/4av;->A1E:LX/5AS;

    .line 951461
    iget-object v1, v11, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951462
    sget-object v0, LX/6TC;->A0a:LX/6TC;

    .line 951463
    :goto_e
    invoke-virtual {v9, v1, v10, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 951464
    :cond_31
    iget-object v9, v3, LX/6or;->A08:Landroid/content/Context;

    .line 951465
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120418

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 951466
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_32

    .line 951467
    invoke-virtual {v6}, LX/4lc;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_32

    .line 951468
    const v0, 0x7f080823

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951469
    :cond_32
    iget-object v1, v3, LX/6or;->A0K:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_33

    const/4 v10, 0x1

    .line 951470
    :cond_33
    filled-new-array {v1}, [Landroid/view/View;

    move-result-object v8

    .line 951471
    move/from16 v0, v24

    invoke-static {v8, v0, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951472
    if-eqz v24, :cond_35

    if-eqz v10, :cond_34

    if-eqz p7, :cond_35

    .line 951473
    :cond_34
    invoke-virtual {v1, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 951474
    :cond_35
    iget-object v0, v3, LX/6or;->A0J:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    .line 951475
    move/from16 v0, v25

    invoke-static {v4, v0, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951476
    iget-object v0, v3, LX/6or;->A0e:LX/6oo;

    .line 951477
    iget-object v0, v0, LX/6oo;->A00:LX/4av;

    .line 951478
    iget-object v0, v0, LX/4av;->A11:LX/4YR;

    .line 951479
    iget-object v0, v0, LX/4YR;->A00:Landroid/widget/ImageView;

    .line 951480
    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v4

    .line 951481
    move/from16 v0, v19

    invoke-static {v4, v0, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951482
    iget-object v0, v3, LX/6or;->A0N:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951483
    invoke-static {v0, v15, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951484
    iget-object v10, v3, LX/6or;->A0L:Landroid/widget/ImageView;

    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v4

    .line 951485
    move/from16 v0, v20

    invoke-static {v4, v0, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951486
    iget-object v4, v3, LX/6or;->A0H:Landroid/widget/ImageView;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v8

    .line 951487
    move/from16 v0, v21

    invoke-static {v8, v0, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    .line 951488
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    .line 951489
    iget-boolean v0, v3, LX/6or;->A07:Z

    if-eqz v0, :cond_3a

    iget-object v0, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 951490
    invoke-static {v0}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    move-result-object v0

    .line 951491
    iget-object v8, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "avatar_sticker_story_post_capture_find_more_stickers_tooltip_has_seen"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 951492
    if-nez v0, :cond_36

    .line 951493
    iget-object v8, v3, LX/6or;->A0E:Landroid/view/View;

    new-instance v0, LX/8mE;

    invoke-direct {v0, v3}, LX/8mE;-><init>(LX/6or;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 951494
    :cond_36
    :goto_f
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 951495
    invoke-virtual/range {v30 .. v30}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 951496
    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v12

    add-int/2addr v12, v0

    .line 951497
    iget-object v0, v3, LX/6or;->A0V:LX/6os;

    invoke-static {v0, v6}, LX/6ou;->A03(LX/6os;LX/4lc;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 951498
    iget-object v6, v3, LX/6or;->A0X:LX/625;

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, LX/625;->A00(Ljava/util/List;)V

    .line 951499
    iget-boolean v0, v3, LX/6or;->A03:Z

    if-nez v0, :cond_37

    .line 951500
    iput-boolean v5, v3, LX/6or;->A03:Z

    .line 951501
    const v0, 0x7f08068b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951502
    const v5, 0x7f060060

    .line 951503
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951504
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951505
    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f080713

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951506
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951507
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951508
    move-object/from16 v0, v16

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f080711

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951509
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    .line 951510
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951511
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 951512
    iget-object v2, v3, LX/6or;->A0C:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f08074e

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951513
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951514
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951515
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 951516
    const v0, 0x7f080920

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951517
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951518
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951519
    const v0, 0x7f0808fe

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951520
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951521
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951522
    invoke-virtual {v13}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 951523
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 951524
    const v0, 0x7f0807cd

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951525
    invoke-virtual {v9, v5}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951526
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951527
    :cond_37
    const/4 v10, 0x0

    .line 951528
    :goto_10
    invoke-virtual/range {v30 .. v30}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v10, v0, :cond_4f

    .line 951529
    move-object/from16 v0, v30

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 951530
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_39

    .line 951531
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 951532
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07003e

    const v4, 0x7f07003e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 951533
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 951534
    invoke-virtual {v6, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 951535
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 951536
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x410d6500001c39L

    invoke-static {v0, v4, v5}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 951537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, 0x7f060135

    if-eqz v2, :cond_38

    .line 951538
    const v0, 0x7f0601c7

    .line 951539
    :cond_38
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951540
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v0, 0x1e

    .line 951541
    invoke-static {v9, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 951542
    invoke-virtual {v11, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951543
    :cond_39
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 951544
    :cond_3a
    iget-object v11, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 951545
    invoke-static {v11}, LX/1dJ;->A00(Lcom/instagram/service/session/UserSession;)LX/2sZ;

    move-result-object v0

    .line 951546
    iget-object v8, v0, LX/2sZ;->A00:Landroid/content/SharedPreferences;

    const-string v0, "avatar_sticker_story_creation_tooltip_has_seen"

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 951547
    if-nez v0, :cond_36

    .line 951548
    invoke-static {v11}, LX/1dH;->A00(Lcom/instagram/service/session/UserSession;)LX/1dG;

    move-result-object v0

    .line 951549
    iget-object v8, v0, LX/1dG;->A01:LX/1dL;

    .line 951550
    sget-object v0, LX/4QU;->A00:LX/4QU;

    if-ne v8, v0, :cond_36

    .line 951551
    iget-object v8, v3, LX/6or;->A0E:Landroid/view/View;

    new-instance v0, LX/8mF;

    invoke-direct {v0, v3}, LX/8mF;-><init>(LX/6or;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    .line 951552
    :cond_3b
    iget-object v0, v11, LX/4av;->A0r:LX/4ao;

    .line 951553
    invoke-virtual {v0}, LX/4ao;->A01()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3c

    .line 951554
    iget-object v9, v11, LX/4av;->A1E:LX/5AS;

    .line 951555
    iget-object v1, v11, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951556
    sget-object v0, LX/6TC;->A0b:LX/6TC;

    .line 951557
    invoke-virtual {v9, v1, v10, v0}, LX/5AS;->A01(Landroid/view/View;Landroid/view/View;LX/6TC;)Z

    .line 951558
    :cond_3c
    iget-object v9, v11, LX/4av;->A1E:LX/5AS;

    .line 951559
    iget-object v1, v11, LX/4av;->A1P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 951560
    iget-object v0, v11, LX/4av;->A1K:Lcom/instagram/service/session/UserSession;

    .line 951561
    invoke-static {v0}, LX/3DK;->A0F(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 951562
    sget-object v0, LX/6TC;->A0W:LX/6TC;

    goto/16 :goto_e

    .line 951563
    :cond_3d
    sget-object v0, LX/6TC;->A04:LX/6TC;

    goto/16 :goto_e

    .line 951564
    :cond_3e
    invoke-virtual {v0}, LX/2tA;->A00()I

    move-result v0

    if-eq v0, v4, :cond_29

    .line 951565
    invoke-virtual {v13}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    .line 951566
    invoke-static {v0, v7, v7}, LX/6ou;->A01([Landroid/view/View;ZZ)V

    goto/16 :goto_d

    .line 951567
    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_c

    .line 951568
    :sswitch_0
    const/16 v18, 0x1

    goto/16 :goto_b

    .line 951569
    :cond_40
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 951570
    :cond_41
    invoke-virtual {v6}, LX/4lc;->A03()LX/6kW;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 951571
    invoke-virtual {v6}, LX/4lc;->A03()LX/6kW;

    move-result-object v0

    iget-boolean v0, v0, LX/6kW;->A0E:Z

    if-eqz v0, :cond_13

    .line 951572
    :cond_42
    invoke-virtual/range {v28 .. v28}, LX/4lP;->A05()LX/3qJ;

    move-result-object v0

    .line 951573
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v11, 0x1

    if-eqz v18, :cond_14

    goto/16 :goto_8

    .line 951574
    :cond_43
    const/16 v25, 0x0

    goto/16 :goto_7

    .line 951575
    :cond_44
    invoke-virtual {v6}, LX/4lc;->A0E()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_11

    goto/16 :goto_6

    .line 951576
    :cond_45
    invoke-virtual {v6}, LX/4lc;->A06()LX/4Z8;

    move-result-object v8

    if-eqz v8, :cond_f

    .line 951577
    iget v0, v8, LX/4Z8;->A0I:I

    .line 951578
    int-to-float v7, v0

    mul-float/2addr v7, v15

    .line 951579
    iget v0, v8, LX/4Z8;->A08:I

    .line 951580
    int-to-float v0, v0

    div-float/2addr v7, v0

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_f

    .line 951581
    sget-object v0, LX/3qI;->A00:LX/3qI;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 951582
    invoke-static {v9, v2}, LX/4JQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    move-result v16

    goto/16 :goto_5

    .line 951583
    :cond_46
    iget-object v4, v6, LX/4lc;->A0Q:LX/2L2;

    .line 951584
    sget-object v0, LX/2L2;->A05:LX/2L2;

    if-ne v4, v0, :cond_f

    .line 951585
    invoke-static {v2}, LX/2sa;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v16

    goto/16 :goto_5

    .line 951586
    :cond_47
    iget-wide v0, v4, LX/6KE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 951587
    iget-object v0, v8, LX/4Qd;->A0W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 951588
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 951589
    iget-object v1, v8, LX/4Qd;->A0N:LX/0lf;

    .line 951590
    const-string v15, "ig_camera_ar_effect_button_shown"

    .line 951591
    iget-object v0, v1, LX/0lf;->A00:LX/0XC;

    invoke-virtual {v1, v0, v15}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    move-result-object v15

    .line 951592
    const/16 v1, 0x3f5

    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v0, v15, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 951593
    iget-object v1, v0, LX/0AX;->A00:LX/0AW;

    invoke-interface {v1}, LX/0AW;->isSampled()Z

    move-result v1

    .line 951594
    if-eqz v1, :cond_d

    .line 951595
    const-string v1, "camera_destination"

    .line 951596
    invoke-virtual {v0, v4, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 951597
    sget-object v4, LX/6KF;->A03:LX/6KF;

    .line 951598
    const-string v1, "event_type"

    .line 951599
    invoke-virtual {v0, v4, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 951600
    sget-object v4, LX/6KA;->A08:LX/6KA;

    .line 951601
    const-string v1, "surface"

    .line 951602
    invoke-virtual {v0, v4, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 951603
    invoke-static {v8}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    move-result-object v4

    .line 951604
    const-string v1, "capture_type"

    .line 951605
    invoke-virtual {v0, v4, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 951606
    iget-object v4, v8, LX/4Qd;->A05:LX/1he;

    .line 951607
    const-string v1, "entry_point"

    .line 951608
    invoke-virtual {v0, v4, v1}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 951609
    iget-object v1, v8, LX/4Qd;->A0L:LX/0YK;

    .line 951610
    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v4

    .line 951611
    const-string v1, "module"

    .line 951612
    invoke-virtual {v0, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 951613
    iget-object v4, v8, LX/4Qd;->A0E:Ljava/lang/String;

    .line 951614
    const-string v1, "camera_session_id"

    .line 951615
    invoke-virtual {v0, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 951616
    sget-object v1, LX/1Ch;->A00:LX/2Yv;

    .line 951617
    iget-object v1, v1, LX/2Yv;->A02:LX/2pt;

    .line 951618
    iget-object v1, v1, LX/2pt;->A00:Ljava/lang/String;

    .line 951619
    invoke-virtual {v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 951620
    invoke-virtual {v0}, LX/0AX;->BcK()V

    goto/16 :goto_4

    .line 951621
    :cond_48
    invoke-virtual {v1, v6, v5}, LX/6kc;->A00(LX/4lc;Z)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 951622
    iget-object v0, v4, LX/5Hf;->A03:LX/57C;

    if-eqz v0, :cond_4a

    .line 951623
    invoke-interface {v0}, LX/57C;->Air()LX/4j9;

    move-result-object v1

    iget-object v0, v4, LX/5Hf;->A05:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v1, v0}, LX/4j9;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 951624
    invoke-virtual {v6}, LX/4lc;->A07()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 951625
    :pswitch_0
    invoke-virtual {v6}, LX/4lc;->A06()LX/4Z8;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 951626
    iget-boolean v0, v1, LX/4Z8;->A0z:Z

    .line 951627
    if-nez v0, :cond_c

    .line 951628
    iget-object v0, v1, LX/4Z8;->A0N:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_11

    .line 951629
    :cond_49
    new-instance v1, LX/6kb;

    invoke-direct {v1, v2, v0}, LX/6kb;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    goto/16 :goto_2

    .line 951630
    :pswitch_1
    invoke-virtual {v6}, LX/4lc;->A05()LX/6kM;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 951631
    iget-boolean v0, v1, LX/6kM;->A0r:Z

    .line 951632
    if-nez v0, :cond_c

    .line 951633
    iget-object v0, v1, LX/6kM;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 951634
    :goto_11
    if-eqz v0, :cond_c

    .line 951635
    :cond_4a
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 951636
    :cond_4b
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    const/16 v27, 0x0

    const/16 v16, 0x0

    const/16 v25, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    goto/16 :goto_a

    .line 951637
    :cond_4c
    const/4 v10, 0x1

    goto/16 :goto_1

    :sswitch_1
    const/4 v10, 0x1

    goto/16 :goto_0

    .line 951638
    :cond_4d
    iget-boolean v0, v3, LX/6or;->A03:Z

    if-eqz v0, :cond_4e

    .line 951639
    iput-boolean v7, v3, LX/6or;->A03:Z

    .line 951640
    const v0, 0x7f08068b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951641
    const v0, 0x7f060060

    .line 951642
    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 951643
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 951644
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951645
    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    const v0, 0x7f080712

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951646
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 951647
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951648
    iget-object v6, v3, LX/6or;->A0C:Landroid/view/View;

    move-object v2, v6

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f08074d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951649
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 951650
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951651
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 951652
    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f080710

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951653
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 951654
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951655
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 951656
    const v0, 0x7f08091e

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951657
    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 951658
    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951659
    const v0, 0x7f0808fc

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951660
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 951661
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951662
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A03()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 951663
    invoke-virtual/range {v18 .. v18}, LX/2tA;->A01()Landroid/view/View;

    move-result-object v2

    .line 951664
    const v0, 0x7f0a06cf

    .line 951665
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    .line 951666
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 951667
    :cond_4e
    iget-object v5, v3, LX/6or;->A0f:LX/6ot;

    iget-object v4, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 951668
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07005e

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 951669
    invoke-direct {v3}, LX/6or;->A02()[Landroid/view/View;

    move-result-object v11

    .line 951670
    move-object v9, v5

    move-object/from16 v10, v30

    move v14, v7

    goto :goto_12

    .line 951671
    :cond_4f
    iget-object v2, v3, LX/6or;->A0f:LX/6ot;

    iget-object v4, v3, LX/6or;->A0Y:Lcom/instagram/service/session/UserSession;

    const v0, 0x7f07003e

    .line 951672
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v0, 0x7f07003d

    .line 951673
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 951674
    invoke-direct {v3}, LX/6or;->A02()[Landroid/view/View;

    move-result-object v11

    .line 951675
    move-object v9, v2

    move-object/from16 v10, v30

    :goto_12
    invoke-virtual/range {v9 .. v14}, LX/6ot;->A00(Landroid/view/ViewGroup;[Landroid/view/View;III)V

    .line 951676
    iget-object v0, v3, LX/6or;->A0W:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    if-eqz v0, :cond_2

    .line 951677
    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951678
    invoke-static {v4}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 951679
    const v0, 0x7f080987

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 951680
    :cond_50
    const-string v1, "setAlpha"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1b -> :sswitch_1
        0x1c -> :sswitch_1
        0x1d -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x20 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x3a -> :sswitch_1
        0x3b -> :sswitch_1
        0x3d -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xf -> :sswitch_0
        0x13 -> :sswitch_0
        0x18 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
