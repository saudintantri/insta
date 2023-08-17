.class public final LX/HoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/56J;
.implements LX/4Pr;
.implements LX/4rI;
.implements LX/4u1;
.implements LX/5Dt;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/ImageView;

.field public A02:LX/130;

.field public A03:LX/FzY;

.field public A04:LX/Iq1;

.field public A05:LX/6L0;

.field public A06:LX/6L0;

.field public A07:LX/6mG;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0F:LX/4lP;

.field public final A0G:LX/5HD;

.field public final A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0I:LX/HCD;

.field public final A0J:LX/HeS;

.field public final A0K:LX/GgA;

.field public final A0L:LX/GGC;

.field public final A0M:LX/5Db;

.field public final A0N:LX/586;

.field public final A0O:Lcom/instagram/service/session/UserSession;

.field public final A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/util/Deque;

.field public final A0U:Ljava/util/HashSet;

.field public final A0V:Z

.field public final A0W:Landroid/view/View;

.field public final A0X:LX/HGW;

.field public final A0Y:LX/4tt;

.field public final A0Z:LX/46d;

.field public final A0a:LX/Huj;

.field public final A0b:Z

.field public volatile A0c:Z

.field public volatile A0d:Z

.field public volatile A0e:Z

.field public volatile A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/4lP;LX/5HD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/HGW;LX/HCD;LX/4tt;LX/HeS;LX/Huj;LX/GgA;LX/GGC;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/4 v3, 0x1

    .line 2302770
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2302771
    const/4 v2, 0x3

    .line 2302772
    move-object/from16 v4, p11

    invoke-static {p3, v2, v4}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2302773
    invoke-static {p5, p8}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2302774
    const/4 v0, 0x7

    .line 2302775
    move-object/from16 v1, p17

    invoke-static {p6, v0, v1}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2302776
    const/16 v0, 0xc

    .line 2302777
    invoke-static {p4, v0, p7}, LX/FnC;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2302778
    const/16 v0, 0x12

    move-object/from16 v5, p16

    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v6, p21

    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2302779
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2302780
    iput-object p1, p0, LX/HoR;->A0B:Landroid/content/Context;

    .line 2302781
    iput-object p2, p0, LX/HoR;->A0W:Landroid/view/View;

    .line 2302782
    iput-object v4, p0, LX/HoR;->A0Y:LX/4tt;

    .line 2302783
    iput-object p5, p0, LX/HoR;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 2302784
    iput-object p8, p0, LX/HoR;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 2302785
    iput-object p6, p0, LX/HoR;->A0F:LX/4lP;

    .line 2302786
    iput-object v1, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 2302787
    move-object/from16 v0, p14

    iput-object v0, p0, LX/HoR;->A0K:LX/GgA;

    .line 2302788
    move-object/from16 v0, p13

    iput-object v0, p0, LX/HoR;->A0a:LX/Huj;

    .line 2302789
    move-object/from16 v0, p12

    iput-object v0, p0, LX/HoR;->A0J:LX/HeS;

    .line 2302790
    iput-object p4, p0, LX/HoR;->A0D:Lcom/instagram/common/typedurl/ImageUrl;

    .line 2302791
    move-object/from16 v0, p18

    iput-object v0, p0, LX/HoR;->A0S:Ljava/lang/String;

    .line 2302792
    move-object/from16 v0, p19

    iput-object v0, p0, LX/HoR;->A09:Ljava/lang/String;

    .line 2302793
    iput-object p7, p0, LX/HoR;->A0G:LX/5HD;

    .line 2302794
    move-object/from16 v0, p10

    iput-object v0, p0, LX/HoR;->A0I:LX/HCD;

    .line 2302795
    iput-object v5, p0, LX/HoR;->A0O:Lcom/instagram/service/session/UserSession;

    .line 2302796
    move-object/from16 v0, p9

    iput-object v0, p0, LX/HoR;->A0X:LX/HGW;

    .line 2302797
    move-object/from16 v1, p15

    iput-object v1, p0, LX/HoR;->A0L:LX/GGC;

    .line 2302798
    iput-object v6, p0, LX/HoR;->A0Q:Ljava/lang/String;

    .line 2302799
    move/from16 v0, p22

    iput-boolean v0, p0, LX/HoR;->A0b:Z

    .line 2302800
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    move-result-object v0

    .line 2302801
    iput-object v0, p0, LX/HoR;->A0U:Ljava/util/HashSet;

    .line 2302802
    const/4 v6, 0x0

    if-eqz p15, :cond_2

    .line 2302803
    iget-object v0, v1, LX/GGC;->A02:LX/5Db;

    .line 2302804
    :goto_0
    iput-object v0, p0, LX/HoR;->A0M:LX/5Db;

    .line 2302805
    const v0, 0x7f0a06f1

    .line 2302806
    invoke-static {p2, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2302807
    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/HoR;->A0C:Landroid/view/ViewStub;

    .line 2302808
    iget-object v4, p0, LX/HoR;->A0F:LX/4lP;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxObserverShape278S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2302809
    iget-object v0, v4, LX/4lP;->A03:LX/59Y;

    invoke-virtual {v0, v1}, LX/59Y;->A00(LX/4SZ;)V

    .line 2302810
    iget-object v0, p0, LX/HoR;->A0K:LX/GgA;

    invoke-virtual {v0}, LX/GgA;->A09()[LX/6L0;

    move-result-object v0

    invoke-static {v0}, LX/1Mr;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/HoR;->A0T:Ljava/util/Deque;

    .line 2302811
    :cond_0
    iget-object v0, p0, LX/HoR;->A0T:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/02K;->A09(Ljava/lang/Object;)V

    check-cast v4, LX/6L0;

    .line 2302812
    invoke-interface {v0, v4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 2302813
    iget-object v1, p0, LX/HoR;->A0F:LX/4lP;

    invoke-virtual {v1}, LX/4lP;->A09()Ljava/util/Set;

    move-result-object v0

    .line 2302814
    invoke-static {v4, v0}, LX/H1i;->A00(LX/6L0;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2302815
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2302816
    instance-of v0, v4, LX/6Kz;

    if-eqz v0, :cond_1

    .line 2302817
    sget-object v0, LX/580;->A0Z:LX/580;

    filled-new-array {v0}, [LX/580;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4lP;->A0R([LX/580;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2302818
    :cond_1
    iput-object v4, p0, LX/HoR;->A05:LX/6L0;

    .line 2302819
    move-object/from16 v0, p20

    iput-object v0, p0, LX/HoR;->A0R:Ljava/lang/String;

    .line 2302820
    iget-object v0, p0, LX/HoR;->A0W:Landroid/view/View;

    .line 2302821
    invoke-static {v0}, LX/Chd;->A1S(Landroid/view/View;)Z

    move-result v0

    .line 2302822
    iput-boolean v0, p0, LX/HoR;->A0V:Z

    .line 2302823
    iget-object v0, p0, LX/HoR;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->BTW(Landroid/view/View$OnTouchListener;)V

    .line 2302824
    iget-object v0, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 2302825
    iput-boolean v3, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 2302826
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 2302827
    new-instance v1, LX/3BD;

    invoke-direct {v1, v4}, LX/3BD;-><init>(LX/05m;)V

    const-class v0, LX/586;

    .line 2302828
    invoke-static {v1, v0}, LX/Chc;->A0T(LX/3BD;Ljava/lang/Class;)LX/3Ib;

    move-result-object v1

    .line 2302829
    check-cast v1, LX/586;

    .line 2302830
    iput-object v1, p0, LX/HoR;->A0N:LX/586;

    .line 2302831
    sget-object v0, LX/4XJ;->A01:LX/4XJ;

    .line 2302832
    invoke-virtual {v1, v0}, LX/586;->A02(LX/4XJ;)V

    .line 2302833
    iget-object v1, p0, LX/HoR;->A0N:LX/586;

    iget-object v0, p0, LX/HoR;->A0L:LX/GGC;

    .line 2302834
    iput-object v0, v1, LX/586;->A00:LX/GGC;

    .line 2302835
    sget-object v5, LX/H9q;->A00:LX/HOX;

    .line 2302836
    iget-object v1, p0, LX/HoR;->A05:LX/6L0;

    iget-object v0, p0, LX/HoR;->A0M:LX/5Db;

    .line 2302837
    invoke-virtual {v5, v0, v1}, LX/HOX;->A00(LX/5Db;LX/6L0;)Ljava/lang/Integer;

    move-result-object v0

    .line 2302838
    iput-object v0, p0, LX/HoR;->A08:Ljava/lang/Integer;

    .line 2302839
    iget-object v0, p0, LX/HoR;->A0N:LX/586;

    .line 2302840
    iget-object v1, v0, LX/586;->A06:LX/3BO;

    .line 2302841
    new-instance v0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2302842
    iget-object v0, p0, LX/HoR;->A0N:LX/586;

    .line 2302843
    iget-object v0, v0, LX/586;->A02:LX/1T7;

    invoke-static {v6, v0, v2}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    move-result-object v2

    .line 2302844
    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape243S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p3, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 2302845
    iget-object v0, p0, LX/HoR;->A0O:Lcom/instagram/service/session/UserSession;

    .line 2302846
    invoke-static {v4, v0}, LX/FnE;->A0F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)LX/3Ib;

    move-result-object v0

    .line 2302847
    check-cast v0, LX/46d;

    .line 2302848
    iput-object v0, p0, LX/HoR;->A0Z:LX/46d;

    return-void

    .line 2302849
    :cond_2
    move-object v0, v6

    goto/16 :goto_0
.end method

.method private final A00(LX/Iq1;)Landroid/graphics/Rect;
    .locals 7

    .line 0
    iget-object v0, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HoR;->A0H:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v3, v0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v3, v0

    .line 29
    iget-boolean v6, p0, LX/HoR;->A0V:Z

    .line 30
    .line 31
    iget-object v2, p0, LX/HoR;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, LX/HWo;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static final A01(LX/HoR;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/HoR;->A05:LX/6L0;

    .line 1
    .line 2
    instance-of v0, v5, LX/6Kz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HoR;->A0L:LX/GGC;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, LX/GGC;->A02:LX/5Db;

    .line 11
    .line 12
    :goto_0
    sget-object v0, LX/5Db;->A03:LX/5Db;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/HoR;->A07:LX/6mG;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/HoR;->A0a:LX/Huj;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/Huj;->A04:LX/6L0;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v0, v2, LX/Huj;->A02:LX/Iq1;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, v2, LX/Huj;->A01:LX/5Js;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v2, LX/Huj;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 46
    .line 47
    iget v0, v2, LX/Huj;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v3, v2, LX/Huj;->A09:LX/Hug;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual/range {v3 .. v9}, LX/Hug;->A01(Landroid/graphics/Rect;LX/6L0;LX/6mG;LX/6mG;II)LX/GG5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-static {v2, v0, v5, v7}, LX/Huj;->A00(LX/Huj;LX/GG5;LX/6L0;LX/6mG;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string v1, "ig_remix"

    .line 81
    .line 82
    const-string v0, "Camera initialization called before setting needed parameters"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static final A02(LX/HoR;LX/Iq1;LX/6L0;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/HoR;->A0c:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HoR;->A0A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p0, LX/HoR;->A0e:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/HoR;->A0F:LX/4lP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/4Za;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p2, LX/6L1;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    check-cast p2, LX/6L1;

    .line 28
    .line 29
    iget v2, p2, LX/6L1;->A00:F

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v5, p0, LX/HoR;->A0L:LX/GGC;

    .line 32
    .line 33
    if-eqz v5, :cond_6

    .line 34
    .line 35
    iget-object v0, v5, LX/GGC;->A04:LX/1M5;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1M5;->Ban()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-static {}, LX/FnC;->A0T()LX/5Bm;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, -0x3

    .line 49
    :cond_1
    iput v0, v3, LX/5Bm;->A05:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/HoR;->A00(LX/Iq1;)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/Gq8;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/Gq8;-><init>(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, LX/5Bm;->A06:LX/5Cr;

    .line 61
    .line 62
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 63
    .line 64
    mul-float/2addr v0, v2

    .line 65
    iput v0, v3, LX/5Bm;->A01:F

    .line 66
    .line 67
    const v0, 0x3ecccccd    # 0.4f

    .line 68
    .line 69
    .line 70
    mul-float/2addr v0, v2

    .line 71
    iput v0, v3, LX/5Bm;->A02:F

    .line 72
    .line 73
    iput-boolean v4, v3, LX/5Bm;->A0B:Z

    .line 74
    .line 75
    iput-boolean v4, v3, LX/5Bm;->A0L:Z

    .line 76
    .line 77
    iput v2, v3, LX/5Bm;->A04:F

    .line 78
    .line 79
    const-string v0, "VisualReplyThumbnailController"

    .line 80
    .line 81
    iput-object v0, v3, LX/5Bm;->A09:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 84
    .line 85
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    const v1, 0x7f124129

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/GGC;->A08:Lcom/instagram/user/model/User;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    iput-object v0, v3, LX/5Bm;->A0A:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v3, LX/5Bm;->A0L:Z

    .line 108
    .line 109
    iput-boolean v0, v3, LX/5Bm;->A0H:Z

    .line 110
    .line 111
    iput-boolean v0, v3, LX/5Bm;->A0E:Z

    .line 112
    .line 113
    iput-boolean v0, v3, LX/5Bm;->A0G:Z

    .line 114
    .line 115
    iput-boolean v0, v3, LX/5Bm;->A0F:Z

    .line 116
    .line 117
    iget-object v6, p0, LX/HoR;->A0K:LX/GgA;

    .line 118
    .line 119
    instance-of v0, v6, LX/Gg9;

    .line 120
    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    move-object v0, v6

    .line 124
    check-cast v0, LX/Gg9;

    .line 125
    .line 126
    iput-object v0, v3, LX/5Bm;->A07:LX/4he;

    .line 127
    .line 128
    :cond_2
    invoke-static {v3}, LX/FnA;->A0q(LX/5Bm;)LX/4Sq;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v4, p0, LX/HoR;->A0I:LX/HCD;

    .line 133
    .line 134
    move-object v3, p1

    .line 135
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    iget-object v1, p0, LX/HoR;->A05:LX/6L0;

    .line 138
    .line 139
    iget-object v0, p0, LX/HoR;->A0S:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v1, v0}, LX/GgA;->A06(LX/6L0;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, p0, LX/HoR;->A05:LX/6L0;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, LX/GgA;->A05(LX/6L0;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v4, LX/HCD;->A00:LX/6IO;

    .line 152
    .line 153
    iget-object v0, v0, LX/6IO;->A1o:LX/4av;

    .line 154
    .line 155
    invoke-static {v0}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3, v5, v1, v2}, LX/58k;->A0V(Landroid/graphics/drawable/Drawable;LX/4Sq;Ljava/lang/String;Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iput v0, p0, LX/HoR;->A00:I

    .line 164
    .line 165
    iget-boolean v0, p0, LX/HoR;->A0b:Z

    .line 166
    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    invoke-interface {p1}, LX/Iq1;->ANN()V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v1, p0, LX/HoR;->A0a:LX/Huj;

    .line 173
    .line 174
    iget v0, p0, LX/HoR;->A00:I

    .line 175
    .line 176
    iput-object p1, v1, LX/Huj;->A02:LX/Iq1;

    .line 177
    .line 178
    iput v0, v1, LX/Huj;->A00:I

    .line 179
    .line 180
    invoke-static {p0}, LX/HoR;->A01(LX/HoR;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    instance-of v0, p2, LX/6Kz;

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    instance-of v0, p2, LX/6L2;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    const-string v1, "ig_remix"

    .line 201
    .line 202
    const-string v0, "Display mode when adding thumbnail is not THUMBNAIL"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0
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


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HoR;->A0L:LX/GGC;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v0, v4, LX/GGC;->A04:LX/1M5;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/1M5;->A3J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p0, LX/HoR;->A0B:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f12412d

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const v1, 0x7f12412b

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/GGC;->A08:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A04(LX/6L0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/HoR;->A0T:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, LX/HoR;->A05(LX/6L0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A05(LX/6L0;)V
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, LX/HoR;->A04:LX/Iq1;

    .line 4
    .line 5
    if-eqz v3, :cond_21

    .line 6
    .line 7
    iget-object v1, v0, LX/HoR;->A0F:LX/4lP;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v1, v1, LX/4Za;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    instance-of v5, v2, LX/6L1;

    .line 21
    .line 22
    iget-object v1, v0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v5, :cond_15

    .line 28
    .line 29
    invoke-static {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iput-boolean v9, v5, LX/FqQ;->A0J:Z

    .line 36
    .line 37
    :cond_0
    invoke-static {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iput-boolean v9, v5, LX/FqQ;->A0M:Z

    .line 44
    .line 45
    iput-boolean v9, v5, LX/FqQ;->A0L:Z

    .line 46
    .line 47
    iput-boolean v9, v5, LX/FqQ;->A0K:Z

    .line 48
    .line 49
    iput-boolean v9, v5, LX/FqQ;->A0N:Z

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v7, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    instance-of v7, v2, LX/6L1;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_14

    .line 58
    .line 59
    sget-object v6, LX/4Dq;->A05:LX/4Dq;

    .line 60
    .line 61
    iget-object v5, v0, LX/HoR;->A0L:LX/GGC;

    .line 62
    .line 63
    if-eqz v5, :cond_14

    .line 64
    .line 65
    iget-object v5, v5, LX/GGC;->A00:LX/4Dq;

    .line 66
    .line 67
    if-ne v6, v5, :cond_14

    .line 68
    .line 69
    :goto_1
    iput-boolean v9, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F:Z

    .line 70
    .line 71
    iget-object v12, v0, LX/HoR;->A0I:LX/HCD;

    .line 72
    .line 73
    iget v11, v0, LX/HoR;->A00:I

    .line 74
    .line 75
    iget-object v9, v0, LX/HoR;->A0K:LX/GgA;

    .line 76
    .line 77
    iget-object v5, v0, LX/HoR;->A0S:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v9, v2, v5}, LX/GgA;->A06(LX/6L0;Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9, v2}, LX/GgA;->A05(LX/6L0;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v5, v12, LX/HCD;->A00:LX/6IO;

    .line 88
    .line 89
    iget-object v5, v5, LX/6IO;->A1o:LX/4av;

    .line 90
    .line 91
    invoke-static {v5}, LX/FnC;->A0P(LX/4av;)LX/58k;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v5, v5, LX/58k;->A0V:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LX/3yB;

    .line 102
    .line 103
    if-nez v5, :cond_13

    .line 104
    .line 105
    const-string v6, "StickerOverlayController"

    .line 106
    .line 107
    const-string v5, "null reel asset in rotateRemixSticker"

    .line 108
    .line 109
    invoke-static {v6, v5}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_2
    iget-object v13, v0, LX/HoR;->A03:LX/FzY;

    .line 113
    .line 114
    iget-object v5, v0, LX/HoR;->A05:LX/6L0;

    .line 115
    .line 116
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_1c

    .line 121
    .line 122
    iput-object v2, v0, LX/HoR;->A05:LX/6L0;

    .line 123
    .line 124
    sget-object v6, LX/H9q;->A00:LX/HOX;

    .line 125
    .line 126
    iget-object v5, v0, LX/HoR;->A0M:LX/5Db;

    .line 127
    .line 128
    invoke-virtual {v6, v5, v2}, LX/HOX;->A00(LX/5Db;LX/6L0;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iput-object v5, v0, LX/HoR;->A08:Ljava/lang/Integer;

    .line 133
    .line 134
    move-object v5, v3

    .line 135
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-direct {v0, v3}, LX/HoR;->A00(LX/Iq1;)Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    instance-of v6, v9, LX/Gg9;

    .line 145
    .line 146
    if-eqz v6, :cond_11

    .line 147
    .line 148
    check-cast v9, LX/Gg9;

    .line 149
    .line 150
    instance-of v6, v2, LX/6on;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v7, v9, LX/Gg9;->A09:LX/Ikj;

    .line 155
    .line 156
    iget-object v6, v9, LX/Gg9;->A02:LX/Iq1;

    .line 157
    .line 158
    if-eqz v6, :cond_1b

    .line 159
    .line 160
    invoke-interface {v7, v6}, LX/Ikj;->AJt(LX/Iq1;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-object v2, v9, LX/Gg9;->A03:LX/6L0;

    .line 164
    .line 165
    iget-object v6, v9, LX/Gg9;->A0C:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    invoke-static {v6}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    iget-object v7, v9, LX/Gg9;->A03:LX/6L0;

    .line 172
    .line 173
    instance-of v6, v7, LX/6Kz;

    .line 174
    .line 175
    if-eqz v6, :cond_d

    .line 176
    .line 177
    const-string v12, "side-by-side"

    .line 178
    .line 179
    :goto_3
    iget-object v7, v10, LX/4Qd;->A0N:LX/0lf;

    .line 180
    .line 181
    const-string v6, "ig_camera_change_remix_sticker_type"

    .line 182
    .line 183
    invoke-static {v7, v6}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/16 v6, 0x3fe

    .line 188
    .line 189
    invoke-static {v7, v6}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-static {v11}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_5

    .line 198
    .line 199
    iget-object v6, v10, LX/4Qd;->A05:LX/1he;

    .line 200
    .line 201
    invoke-static {v6, v11}, LX/Chf;->A1D(LX/0AP;LX/0AX;)V

    .line 202
    .line 203
    .line 204
    sget-object v7, LX/6KA;->A09:LX/6KA;

    .line 205
    .line 206
    const-string v6, "surface"

    .line 207
    .line 208
    invoke-static {v7, v11, v10, v6}, LX/FnE;->A1C(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v6, "remix_type"

    .line 212
    .line 213
    invoke-virtual {v11, v6, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v11}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    iget-object v6, v9, LX/Gg9;->A02:LX/Iq1;

    .line 220
    .line 221
    if-eqz v6, :cond_1b

    .line 222
    .line 223
    invoke-interface {v6}, LX/Iq1;->B80()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_6

    .line 228
    .line 229
    invoke-virtual {v9}, LX/Gg9;->A0A()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v6, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iput-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 237
    .line 238
    :cond_6
    :goto_4
    iget-object v7, v0, LX/HoR;->A07:LX/6mG;

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    iget v8, v7, LX/6mG;->A01:F

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterX()F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    add-float/2addr v8, v6

    .line 253
    iget v9, v7, LX/6mG;->A02:F

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-virtual {v6}, Landroid/graphics/Rect;->exactCenterY()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-float/2addr v9, v6

    .line 264
    iget v10, v7, LX/6mG;->A06:F

    .line 265
    .line 266
    iget v11, v7, LX/6mG;->A05:F

    .line 267
    .line 268
    const/4 v12, 0x2

    .line 269
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 270
    .line 271
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;-><init>(FFFFI)V

    .line 272
    .line 273
    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v21, 0xff

    .line 276
    .line 277
    new-instance v14, LX/GHE;

    .line 278
    .line 279
    move/from16 v16, v15

    .line 280
    .line 281
    move/from16 v17, v15

    .line 282
    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    move/from16 v19, v15

    .line 286
    .line 287
    move/from16 v20, v15

    .line 288
    .line 289
    move/from16 v22, v4

    .line 290
    .line 291
    move/from16 v23, v4

    .line 292
    .line 293
    invoke-direct/range {v14 .. v23}, LX/GHE;-><init>(FFFFFFIZZ)V

    .line 294
    .line 295
    .line 296
    iget-object v6, v0, LX/HoR;->A0B:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v6}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    float-to-int v6, v6

    .line 303
    new-instance v8, LX/GG5;

    .line 304
    .line 305
    invoke-direct {v8, v7, v14, v6, v4}, LX/GG5;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;LX/GHE;II)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iget-object v10, v0, LX/HoR;->A0a:LX/Huj;

    .line 309
    .line 310
    iget-object v6, v10, LX/Huj;->A02:LX/Iq1;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    if-eqz v6, :cond_9

    .line 314
    .line 315
    iget-object v6, v10, LX/Huj;->A04:LX/6L0;

    .line 316
    .line 317
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    iget-object v8, v10, LX/Huj;->A03:LX/GG5;

    .line 326
    .line 327
    :goto_5
    if-eqz v8, :cond_9

    .line 328
    .line 329
    iget-object v6, v8, LX/GG5;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;

    .line 330
    .line 331
    iget v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000004_I1;->A01:F

    .line 332
    .line 333
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 334
    .line 335
    mul-float/2addr v6, v9

    .line 336
    invoke-static {v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_8

    .line 341
    .line 342
    iput v6, v8, LX/FqQ;->A01:F

    .line 343
    .line 344
    const/high16 v7, 0x3f800000    # 1.0f

    .line 345
    .line 346
    iget v6, v8, LX/FqQ;->A06:F

    .line 347
    .line 348
    mul-float/2addr v6, v7

    .line 349
    invoke-virtual {v8, v6}, LX/FqQ;->A0A(F)V

    .line 350
    .line 351
    .line 352
    :cond_8
    const v6, 0x3ecccccd    # 0.4f

    .line 353
    .line 354
    .line 355
    mul-float/2addr v9, v6

    .line 356
    invoke-static {v5, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_9

    .line 361
    .line 362
    iput v9, v7, LX/FqQ;->A02:F

    .line 363
    .line 364
    const/high16 v6, 0x3f800000    # 1.0f

    .line 365
    .line 366
    iget v5, v7, LX/FqQ;->A06:F

    .line 367
    .line 368
    mul-float/2addr v5, v6

    .line 369
    invoke-virtual {v7, v5}, LX/FqQ;->A0A(F)V

    .line 370
    .line 371
    .line 372
    :cond_9
    iget-object v5, v0, LX/HoR;->A0U:Ljava/util/HashSet;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_1c

    .line 383
    .line 384
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, LX/5K0;

    .line 389
    .line 390
    invoke-static {v5}, LX/5K0;->A00(LX/5K0;)V

    .line 391
    .line 392
    .line 393
    iget-object v5, v5, LX/5K0;->A07:LX/4lc;

    .line 394
    .line 395
    iput-object v2, v5, LX/4lc;->A03:LX/6L0;

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_a
    iget-object v11, v10, LX/Huj;->A0A:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 399
    .line 400
    iget v6, v10, LX/Huj;->A00:I

    .line 401
    .line 402
    invoke-virtual {v11, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D(I)LX/6mG;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-nez v8, :cond_c

    .line 407
    .line 408
    iget-object v8, v10, LX/Huj;->A09:LX/Hug;

    .line 409
    .line 410
    iget-object v7, v10, LX/Huj;->A05:LX/6mG;

    .line 411
    .line 412
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 413
    .line 414
    .line 415
    move-result v19

    .line 416
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 417
    .line 418
    .line 419
    move-result v20

    .line 420
    iget-object v6, v10, LX/Huj;->A02:LX/Iq1;

    .line 421
    .line 422
    if-nez v6, :cond_b

    .line 423
    .line 424
    const-string v0, "thumbnailDrawable"

    .line 425
    .line 426
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v12

    .line 430
    :cond_b
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 431
    .line 432
    invoke-static {v6}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    move-object/from16 v17, v7

    .line 437
    .line 438
    move-object/from16 v18, v9

    .line 439
    .line 440
    move-object v14, v8

    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    invoke-virtual/range {v14 .. v20}, LX/Hug;->A01(Landroid/graphics/Rect;LX/6L0;LX/6mG;LX/6mG;II)LX/GG5;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    :cond_c
    invoke-static {v10, v8, v2, v9}, LX/Huj;->A00(LX/Huj;LX/GG5;LX/6L0;LX/6mG;)V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_d
    instance-of v6, v7, LX/6L1;

    .line 452
    .line 453
    if-eqz v6, :cond_e

    .line 454
    .line 455
    const-string v12, "pic-in-pic"

    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_e
    instance-of v6, v7, LX/6L2;

    .line 460
    .line 461
    if-eqz v6, :cond_f

    .line 462
    .line 463
    const-string v12, "hidden"

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_f
    instance-of v6, v7, LX/6on;

    .line 468
    .line 469
    if-eqz v6, :cond_1a

    .line 470
    .line 471
    sget-object v7, LX/5Db;->A04:LX/5Db;

    .line 472
    .line 473
    iget-object v6, v9, LX/Gg9;->A0A:LX/GGC;

    .line 474
    .line 475
    iget-object v6, v6, LX/GGC;->A02:LX/5Db;

    .line 476
    .line 477
    if-ne v7, v6, :cond_10

    .line 478
    .line 479
    const-string v12, "feed_post"

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_10
    const-string v12, ""

    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_11
    check-cast v9, LX/Gg8;

    .line 488
    .line 489
    if-eqz v7, :cond_12

    .line 490
    .line 491
    iget-object v7, v9, LX/Gg8;->A01:LX/4US;

    .line 492
    .line 493
    new-instance v6, LX/4rb;

    .line 494
    .line 495
    invoke-direct {v6}, LX/4rb;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v6}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_4

    .line 502
    .line 503
    :cond_12
    instance-of v6, v2, LX/6on;

    .line 504
    .line 505
    if-eqz v6, :cond_6

    .line 506
    .line 507
    iget-object v6, v9, LX/Gg8;->A00:LX/Ikj;

    .line 508
    .line 509
    invoke-interface {v6, v8}, LX/Ikj;->AJt(LX/Iq1;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_4

    .line 513
    .line 514
    :cond_13
    iput-object v10, v5, LX/3yB;->A05:Ljava/util/List;

    .line 515
    .line 516
    if-eqz v6, :cond_3

    .line 517
    .line 518
    iput-object v6, v5, LX/3yB;->A04:Ljava/lang/String;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_14
    const/4 v9, 0x0

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :cond_15
    invoke-static {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_16

    .line 530
    .line 531
    const/high16 v5, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual {v6, v5}, LX/FqQ;->A0A(F)V

    .line 534
    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-virtual {v6, v5}, LX/FqQ;->A07(F)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v6, v5}, LX/FqQ;->A08(F)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v5}, LX/FqQ;->A09(F)V

    .line 544
    .line 545
    .line 546
    :cond_16
    invoke-static {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-eqz v5, :cond_17

    .line 551
    .line 552
    iput-boolean v4, v5, LX/FqQ;->A0J:Z

    .line 553
    .line 554
    :cond_17
    invoke-static {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_18

    .line 559
    .line 560
    iput-boolean v4, v5, LX/FqQ;->A0M:Z

    .line 561
    .line 562
    iput-boolean v4, v5, LX/FqQ;->A0L:Z

    .line 563
    .line 564
    iput-boolean v4, v5, LX/FqQ;->A0K:Z

    .line 565
    .line 566
    iput-boolean v4, v5, LX/FqQ;->A0N:Z

    .line 567
    .line 568
    :cond_18
    invoke-virtual {v1, v7, v4}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0W(Landroid/graphics/drawable/Drawable;Z)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :cond_19
    iget-object v1, v0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 574
    .line 575
    move-object v7, v3

    .line 576
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 577
    .line 578
    instance-of v5, v2, LX/6Kz;

    .line 579
    .line 580
    invoke-static {v5}, LX/5We;->A1K(I)Z

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    invoke-static {v7, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Landroid/graphics/drawable/Drawable;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)LX/FqQ;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    if-eqz v5, :cond_2

    .line 589
    .line 590
    iput-boolean v6, v5, LX/FqQ;->A0J:Z

    .line 591
    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :cond_1a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    throw v12

    .line 599
    :cond_1b
    const-string v0, "thumbnailDrawable"

    .line 600
    .line 601
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    throw v12

    .line 606
    :cond_1c
    if-eqz v13, :cond_20

    .line 607
    .line 608
    invoke-interface {v3}, LX/Iq1;->ANO()V

    .line 609
    .line 610
    .line 611
    iget-object v10, v0, LX/HoR;->A0G:LX/5HD;

    .line 612
    .line 613
    invoke-virtual {v10}, LX/5HD;->A09()Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    if-nez v5, :cond_1f

    .line 618
    .line 619
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    invoke-static {v3}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-static {v13}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    iget-object v11, v0, LX/HoR;->A0B:Landroid/content/Context;

    .line 630
    .line 631
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    int-to-float v3, v3

    .line 640
    const/high16 v5, 0x40000000    # 2.0f

    .line 641
    .line 642
    div-float/2addr v3, v5

    .line 643
    sub-float/2addr v14, v3

    .line 644
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    int-to-float v3, v3

    .line 653
    div-float/2addr v3, v5

    .line 654
    sub-float/2addr v15, v3

    .line 655
    iget v3, v0, LX/HoR;->A00:I

    .line 656
    .line 657
    invoke-static {v1, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/FqQ;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-eqz v1, :cond_1d

    .line 662
    .line 663
    iget v3, v1, LX/FqQ;->A06:F

    .line 664
    .line 665
    iget v1, v1, LX/FqQ;->A00:F

    .line 666
    .line 667
    mul-float/2addr v3, v1

    .line 668
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_1e

    .line 673
    .line 674
    :cond_1d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 675
    .line 676
    :cond_1e
    const/4 v12, 0x0

    .line 677
    const/16 v20, 0x3a98

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    move/from16 v18, v17

    .line 682
    .line 683
    move/from16 v19, v17

    .line 684
    .line 685
    move/from16 v21, v4

    .line 686
    .line 687
    move/from16 v16, v3

    .line 688
    .line 689
    invoke-virtual/range {v10 .. v21}, LX/5HD;->A07(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/FzY;FFFFFFIZ)V

    .line 690
    .line 691
    .line 692
    :cond_1f
    :goto_7
    iget-object v1, v0, LX/HoR;->A0J:LX/HeS;

    .line 693
    .line 694
    if-eqz v1, :cond_21

    .line 695
    .line 696
    iget-object v0, v0, LX/HoR;->A03:LX/FzY;

    .line 697
    .line 698
    invoke-virtual {v1, v0, v2}, LX/HeS;->A01(LX/FzY;LX/6L0;)V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_20
    invoke-interface {v3}, LX/Iq1;->BRw()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, LX/HoR;->A0G:LX/5HD;

    .line 706
    .line 707
    invoke-virtual {v1}, LX/5HD;->A03()V

    .line 708
    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_21
    return-void
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
.end method

.method public final BQn()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HoR;->A04:LX/Iq1;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BQs(ZZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HoR;->A04:LX/Iq1;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final synthetic BlT()V
    .locals 0

    return-void
.end method

.method public final synthetic BmH(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C0K(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    return-void
.end method

.method public final synthetic C4s(FFZZ)V
    .locals 0

    return-void
.end method

.method public final C5s(FF)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    float-to-double v3, p1

    .line 3
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/FnC;->A1S(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J:Z

    .line 15
    .line 16
    return-void
.end method

.method public final synthetic C5w(FFFFFZZ)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

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
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final synthetic CBb(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CN7(Landroid/graphics/drawable/Drawable;IZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/HoR;->A00:I

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/HoR;->A04:LX/Iq1;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final CQV(Landroid/graphics/drawable/Drawable;FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/HoR;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/HoR;->A04:LX/Iq1;

    .line 9
    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/HoR;->A0X:LX/HGW;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/HGW;->A01:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/HGW;->A00:LX/6IO;

    .line 19
    .line 20
    iget-object v0, v0, LX/6IO;->A2B:LX/FoI;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/FoI;->A04:LX/FoG;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/FoG;->CtU(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/FoG;->A04:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, LX/HGW;->A00:LX/6IO;

    .line 35
    .line 36
    iget-object v0, v0, LX/6IO;->A2C:LX/HGX;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, LX/HGX;->A00:LX/FoG;

    .line 41
    .line 42
    iget-object v0, v0, LX/FoG;->A04:Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, LX/HoR;->A0Y:LX/4tt;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, LX/4tt;->A08(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LX/4tt;->A0Q:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/4tt;->A0V:Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-static {v0, v2}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final synthetic CQY(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final CTm(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 7

    .line 0
    iget v0, p0, LX/HoR;->A00:I

    .line 1
    .line 2
    if-ne p2, v0, :cond_3

    .line 3
    .line 4
    iget-boolean v0, p0, LX/HoR;->A0b:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, LX/HoR;->A0F:LX/4lP;

    .line 9
    .line 10
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, LX/4Za;

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/HoR;->A05:LX/6L0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    instance-of v0, v0, LX/6Kz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/580;->A0Z:LX/580;

    .line 30
    .line 31
    filled-new-array {v0}, [LX/580;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/HoR;->A05:LX/6L0;

    .line 42
    .line 43
    instance-of v0, v0, LX/6L1;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/HoR;->A0O:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v5, LX/5Db;->A04:LX/5Db;

    .line 54
    .line 55
    iget-object v4, p0, LX/HoR;->A0M:LX/5Db;

    .line 56
    .line 57
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    if-ne v5, v4, :cond_5

    .line 60
    .line 61
    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    .line 62
    .line 63
    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v5, v4, :cond_4

    .line 74
    .line 75
    const-string v0, "has_tapped_on_remix_feed_post_thumbnail"

    .line 76
    .line 77
    :goto_1
    invoke-static {v1, v0, v6}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, LX/HoR;->A0T:Ljava/util/Deque;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/6L0;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/4lP;->A09()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, LX/H1i;->A00(LX/6L0;Ljava/util/Set;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    instance-of v0, v1, LX/6Kz;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/580;->A0Z:LX/580;

    .line 112
    .line 113
    filled-new-array {v0}, [LX/580;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0, v1}, LX/HoR;->A05(LX/6L0;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void

    .line 127
    :cond_4
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const-string v0, "has_tapped_on_visual_reply_thumbnail"

    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final synthetic CTn(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final CZ6()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoR;->A04:LX/Iq1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/Iq1;->BRv(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final CZF()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/HoR;->A0b:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/HoR;->A0X:LX/HGW;

    .line 5
    .line 6
    iget-object v1, p0, LX/HoR;->A04:LX/Iq1;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(Landroid/graphics/drawable/Drawable;)LX/6mG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v0, v3, LX/HGW;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v3, LX/HGW;->A00:LX/6IO;

    .line 23
    .line 24
    iget-object v0, v0, LX/6IO;->A2B:LX/FoI;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/FoI;->A04:LX/FoG;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, LX/FoG;->CtU(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, LX/FoG;->A04:Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/FnB;->A1C(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v2, p0, LX/HoR;->A0Y:LX/4tt;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, LX/4tt;->A0A(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/4tt;->A0Q:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/4tt;->A0V:Landroid/view/ViewStub;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/HoR;->A0I:LX/HCD;

    .line 57
    .line 58
    iget-object v0, v0, LX/HCD;->A00:LX/6IO;

    .line 59
    .line 60
    iget-object v0, v0, LX/6IO;->A2k:LX/5LP;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5LP;->isVisible()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v2, LX/4tt;->A0U:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/FnB;->A1B(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object v1, v3, LX/HGW;->A00:LX/6IO;

    .line 75
    .line 76
    iget-object v0, v1, LX/6IO;->A2C:LX/HGX;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, v0, LX/HGX;->A00:LX/FoG;

    .line 81
    .line 82
    iget-object v1, v0, LX/FoG;->A04:Landroid/view/View;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v0}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, LX/6IO;->A2x:LX/586;

    .line 92
    .line 93
    iget-object v0, v0, LX/586;->A04:LX/3BO;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    goto :goto_0
.end method

.method public final Cmp(Landroid/graphics/Canvas;ZZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoR;->A04:LX/Iq1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/Iq1;->BRv(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final Cod()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/HoR;->A0c:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/HoR;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HoR;->A0P:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0i:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/HoR;->A04:LX/Iq1;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, LX/Iq1;->BRv(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
.end method
