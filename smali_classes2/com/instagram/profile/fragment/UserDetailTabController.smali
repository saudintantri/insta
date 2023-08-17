.class public Lcom/instagram/profile/fragment/UserDetailTabController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wt;
.implements LX/06Z;
.implements LX/4zv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Fv;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0C:Landroidx/fragment/app/FragmentActivity;

.field public final A0D:LX/4hi;

.field public final A0E:LX/4hi;

.field public final A0F:LX/59j;

.field public final A0G:LX/6HP;

.field public final A0H:LX/6HF;

.field public final A0I:LX/6HR;

.field public final A0J:LX/6HQ;

.field public final A0K:LX/6HT;

.field public final A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0M:LX/6HS;

.field public final A0N:LX/6HM;

.field public final A0O:LX/4bu;

.field public final A0P:LX/1w5;

.field public final A0Q:LX/1vR;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:LX/27k;

.field public final A0T:Ljava/lang/Runnable;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/28U;

.field public final A0a:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0b:LX/6HN;

.field public final A0c:Z

.field public mAdapterLinearLayout:Lcom/instagram/common/ui/widget/adapterlayout/AdapterLinearLayout;

.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mDropdownTextView:Lcom/instagram/common/ui/base/IgTextView;

.field public mHeaderContainer:Landroid/view/View;

.field public mNewReelButton:Landroid/view/ViewGroup;

.field public mNewReelButtonLabel:Landroid/widget/TextView;

.field public mNewReelButtonView:Landroid/view/View;

.field public mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

.field public mPagerTabsContainer:Landroid/view/View;

.field public mPullToRefresh:LX/27m;

.field public mPullToRefreshSpinnerContainer:Landroid/view/View;

.field public mPullToRefreshSpinnerContainerBg:Landroid/view/View;

.field public mRefreshDrawable:LX/6Dn;

.field public mRefreshableLayoutBehavior:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

.field public mRootLayout:LX/6Ck;

.field public mSwipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public mTabSelector:Landroid/widget/LinearLayout;

.field public mUserDetailEmptyStateController:LX/6Dq;

.field public mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05g;LX/6HL;LX/23v;LX/0YK;LX/21B;LX/5JF;LX/1qw;LX/4nM;LX/4p5;LX/6HA;LX/6HF;LX/4wy;LX/28U;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/4bu;LX/1w5;LX/1vR;Lcom/instagram/service/session/UserSession;LX/25R;LX/27k;LX/3qn;ZZZ)V
    .locals 32

    .line 659637
    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 659638
    new-instance v0, LX/6HM;

    invoke-direct {v0}, LX/6HM;-><init>()V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/6HM;

    .line 659639
    new-instance v1, LX/6HN;

    invoke-direct {v1, v5}, LX/6HN;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0b:LX/6HN;

    .line 659640
    new-instance v0, LX/4fB;

    invoke-direct {v0, v1}, LX/4fB;-><init>(LX/6HN;)V

    .line 659641
    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 659642
    new-instance v0, LX/6HO;

    invoke-direct {v0, v5}, LX/6HO;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T:Ljava/lang/Runnable;

    .line 659643
    new-instance v0, LX/56Z;

    invoke-direct {v0, v5}, LX/56Z;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D:LX/4hi;

    .line 659644
    new-instance v0, LX/4af;

    invoke-direct {v0, v5}, LX/4af;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E:LX/4hi;

    .line 659645
    move-object/from16 v2, p23

    iput-object v2, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 659646
    move-object/from16 v0, p25

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0S:LX/27k;

    .line 659647
    move-object/from16 v1, p13

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 659648
    move-object/from16 v0, p17

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 659649
    move/from16 v0, p28

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0V:Z

    .line 659650
    const/4 v0, 0x1

    .line 659651
    iput-boolean v0, v1, LX/6HF;->A0U:Z

    .line 659652
    move-object/from16 v3, p19

    iget-object v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 659653
    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Ljava/lang/String;

    .line 659654
    iget-boolean v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    .line 659655
    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Z

    .line 659656
    move-object/from16 v0, p15

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Z:LX/28U;

    .line 659657
    move-object/from16 v0, p22

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Q:LX/1vR;

    .line 659658
    move-object/from16 v0, p21

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0P:LX/1w5;

    .line 659659
    move-object/from16 v0, p18

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 659660
    move-object/from16 v0, p20

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/4bu;

    .line 659661
    move/from16 v0, p29

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0X:Z

    .line 659662
    move-object/from16 v4, p1

    iput-object v4, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C:Landroidx/fragment/app/FragmentActivity;

    .line 659663
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 659664
    sget-object v0, LX/5HN;->A07:LX/5HN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659665
    sget-object v0, LX/5HN;->A09:LX/5HN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659666
    sget-object v0, LX/5HN;->A08:LX/5HN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659667
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v0, 0x810aa50000158cL

    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 659668
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659669
    sget-object v0, LX/5HN;->A0A:LX/5HN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659670
    :cond_0
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659671
    sget-object v0, LX/5HN;->A06:LX/5HN;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659672
    :cond_1
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/2uB;->A01(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 659673
    iget-object v7, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 659674
    const-wide v0, 0x810aaa00001591L

    invoke-static {v8, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 659675
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    .line 659676
    const-wide v0, 0x8101a800000310L

    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 659677
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    .line 659678
    new-instance v1, LX/6HP;

    move-object/from16 v7, p2

    invoke-direct {v1, v7, v0}, LX/6HP;-><init>(LX/0BY;Z)V

    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 659679
    iget-boolean v0, v3, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Z

    .line 659680
    iput-boolean v0, v1, LX/6HP;->A01:Z

    .line 659681
    new-instance v0, LX/6HQ;

    invoke-direct {v0}, LX/6HQ;-><init>()V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/6HQ;

    .line 659682
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    new-instance v0, LX/6HR;

    move-object/from16 v24, p8

    move-object/from16 v12, p9

    move-object/from16 v18, p16

    move-object/from16 v20, p24

    move/from16 v1, p27

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    move-object/from16 v25, v12

    move-object/from16 v26, v18

    move-object/from16 v27, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v20

    move-object/from16 v30, v6

    move/from16 v31, v1

    invoke-direct/range {v21 .. v31}, LX/6HR;-><init>(Landroid/content/res/Resources;Landroidx/fragment/app/FragmentActivity;LX/5JF;LX/1qw;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/service/session/UserSession;LX/25R;Ljava/util/List;Z)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 659683
    new-instance v7, LX/2jF;

    invoke-direct {v7}, LX/2jF;-><init>()V

    new-instance v23, Ljava/util/HashSet;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashSet;-><init>()V

    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    new-instance v22, Ljava/util/HashMap;

    invoke-direct/range {v22 .. v22}, Ljava/util/HashMap;-><init>()V

    .line 659684
    new-instance v6, LX/6HS;

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v17, p14

    move-object/from16 v21, p26

    move-object/from16 v19, v5

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v24}, LX/6HS;-><init>(LX/2jF;LX/6HL;LX/23v;LX/0YK;LX/21B;LX/1qw;LX/4nM;LX/4p5;LX/6HA;LX/6HR;LX/4wy;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/25R;LX/3qn;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/Set;)V

    .line 659685
    iput-object v6, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/6HS;

    .line 659686
    new-instance v0, LX/6HT;

    move-object/from16 v8, p3

    move-object v6, v0

    move-object v7, v4

    move-object v9, v12

    move-object v10, v3

    move-object v11, v2

    move v12, v1

    invoke-direct/range {v6 .. v12}, LX/6HT;-><init>(Landroid/content/Context;LX/05g;LX/1qw;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Lcom/instagram/service/session/UserSession;Z)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 659687
    new-instance v0, LX/50F;

    invoke-direct {v0, v5, v1}, LX/50F;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/UserDetailTabController;->A0F:LX/59j;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, -0x55a22d57

    .line 5
    .line 6
    .line 7
    const-string v1, "swipe"

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    const v0, 0x68c3f3a

    .line 12
    .line 13
    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string v0, "tap_header"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v1, "tap_tab"

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const-string v0, "Unknown tab navigation type: "

    .line 35
    .line 36
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static A01(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/27m;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainer:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/27m;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/27m;->setIsLoading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    const/16 v1, 0x31

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefreshSpinnerContainer:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2gO;

    .line 35
    .line 36
    iput v1, v0, LX/2gO;->A03:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/6Dn;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, LX/6Dn;->A05:Z

    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public static A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/6Dq;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    invoke-virtual {v7}, LX/6Dq;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v5, v7, LX/6Dq;->A01:LX/2tA;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v5, v0}, LX/2tA;->A02(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v7, LX/6Dq;->A02:LX/6HF;

    .line 25
    .line 26
    iget-object v1, v3, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v3, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/6H6;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, v3, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const p0, 0x7f080309

    .line 51
    .line 52
    .line 53
    const v0, 0x7f1232f2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1232f1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v3, v4

    .line 71
    :goto_2
    sget-object v2, LX/4qW;->A01:LX/4qW;

    .line 72
    .line 73
    invoke-virtual {v5}, LX/2tA;->A01()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/4qW;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v6}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/4qW;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0R(LX/4qW;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/4qW;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(LX/3qi;LX/4qW;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0E()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, v3, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_3

    .line 113
    .line 114
    :cond_2
    const p0, 0x7f080309

    .line 115
    .line 116
    .line 117
    const v0, 0x7f124389

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f121da4

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, v3, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 143
    .line 144
    if-ne v0, v1, :cond_2

    .line 145
    .line 146
    const p0, 0x7f080303

    .line 147
    .line 148
    .line 149
    const v0, 0x7f121f9b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f121f6a

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, LX/CQE;

    .line 167
    .line 168
    invoke-direct {v3, v7}, LX/CQE;-><init>(LX/6Dq;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v4

    .line 172
    move-object v4, v1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const/4 v1, 0x0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {v5, v0}, LX/2tA;->A02(I)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
.end method

.method public static A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 28

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 3
    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 7
    .line 8
    iget-object v12, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    if-eqz v12, :cond_1a

    .line 11
    .line 12
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object v0, v1, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, v12}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    iget-object v0, v1, LX/6HF;->A0G:LX/6HJ;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/6HJ;->A0D:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0p()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1a

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_1a

    .line 41
    .line 42
    :cond_0
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mPagerTabsContainer:Landroid/view/View;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 49
    .line 50
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v10, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v20, "profile_media_grid"

    .line 61
    .line 62
    move-object/from16 v0, v20

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const-string v9, "profile_fan_club_grid"

    .line 68
    .line 69
    invoke-virtual {v10, v12, v9}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string v8, "profile_clips"

    .line 79
    .line 80
    invoke-virtual {v10, v12, v8}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    const-string v19, "profile_video"

    .line 90
    .line 91
    move-object/from16 v0, v19

    .line 92
    .line 93
    invoke-virtual {v10, v12, v0}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object/from16 v0, v19

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    const-string v7, "profile_music"

    .line 105
    .line 106
    invoke-virtual {v10, v12, v7}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    const-string v18, "profile_guides"

    .line 116
    .line 117
    move-object/from16 v0, v18

    .line 118
    .line 119
    invoke-virtual {v10, v12, v0}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    move-object/from16 v0, v18

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    const-string v15, "profile_ar_effects"

    .line 131
    .line 132
    invoke-virtual {v10, v12, v15}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {v1, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    const-string v14, "profile_nft_grid"

    .line 142
    .line 143
    invoke-virtual {v10, v12, v14}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_7
    const-string v6, "profile_reposts"

    .line 153
    .line 154
    invoke-virtual {v10, v12, v6}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    const-string v17, "profile_tagged_media_photos_of_you"

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, v10, LX/6HT;->A00:Ljava/util/List;

    .line 171
    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    const-string v5, "created"

    .line 175
    .line 176
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, v10, LX/6HT;->A00:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v0, v10, LX/6HT;->A00:Ljava/util/List;

    .line 200
    .line 201
    move-object/from16 p0, v0

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sparse-switch v0, :sswitch_data_0

    .line 208
    .line 209
    .line 210
    :cond_9
    const-string v0, "Could not find provider for tab "

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :sswitch_0
    move-object/from16 v0, v17

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    iget-object v0, v10, LX/6HT;->A03:LX/5Kz;

    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v4, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 241
    .line 242
    iget-object v3, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    iget-boolean v2, v10, LX/6HT;->A06:Z

    .line 245
    .line 246
    iget-object v1, v10, LX/6HT;->A02:LX/05g;

    .line 247
    .line 248
    const v26, 0x7f121bcc

    .line 249
    .line 250
    .line 251
    sget-object v24, LX/5HN;->A06:LX/5HN;

    .line 252
    .line 253
    goto/16 :goto_3

    .line 254
    .line 255
    :sswitch_2
    move-object/from16 v0, v19

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    sget-object v0, LX/1F9;->A00:LX/1F9;

    .line 264
    .line 265
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    iget-object v0, v10, LX/6HT;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 273
    .line 274
    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/CpC;

    .line 281
    .line 282
    invoke-direct {v0, v3, v2, v12, v1}, LX/CpC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    sget-object v0, LX/2ql;->A01:LX/2ql;

    .line 294
    .line 295
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v2, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    new-instance v0, LX/6Bg;

    .line 303
    .line 304
    invoke-direct {v0, v3, v2}, LX/6Bg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v0, v2}, LX/4Pd;->A00(Landroid/content/Context;LX/6Bg;Lcom/instagram/service/session/UserSession;)LX/48n;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/4 v0, 0x1

    .line 312
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance v0, LX/FBu;

    .line 316
    .line 317
    invoke-direct {v0, v3, v1, v2, v12}, LX/FBu;-><init>(Landroid/content/Context;LX/48n;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    iget-object v4, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 329
    .line 330
    iget-object v3, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 331
    .line 332
    iget-object v1, v10, LX/6HT;->A04:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 333
    .line 334
    iget-object v0, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    iget-object v2, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    .line 339
    .line 340
    :goto_2
    iget-object v1, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 341
    .line 342
    new-instance v0, LX/6GA;

    .line 343
    .line 344
    move-object/from16 v21, v0

    .line 345
    .line 346
    move-object/from16 v22, v4

    .line 347
    .line 348
    move-object/from16 v23, v3

    .line 349
    .line 350
    move-object/from16 v24, v12

    .line 351
    .line 352
    move-object/from16 v25, v2

    .line 353
    .line 354
    move-object/from16 v26, v1

    .line 355
    .line 356
    invoke-direct/range {v21 .. v26}, LX/6GA;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_a
    const/4 v2, 0x0

    .line 361
    goto :goto_2

    .line 362
    :sswitch_5
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget-object v4, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 369
    .line 370
    iget-object v3, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 371
    .line 372
    iget-boolean v2, v10, LX/6HT;->A06:Z

    .line 373
    .line 374
    iget-object v1, v10, LX/6HT;->A02:LX/05g;

    .line 375
    .line 376
    const v26, 0x7f123b56

    .line 377
    .line 378
    .line 379
    sget-object v24, LX/5HN;->A0A:LX/5HN;

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :sswitch_6
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 387
    .line 388
    iget-object v2, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 389
    .line 390
    iget-object v1, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 391
    .line 392
    new-instance v0, LX/Coj;

    .line 393
    .line 394
    invoke-direct {v0, v2, v1, v12}, LX/Coj;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :sswitch_7
    move-object/from16 v0, v18

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_9

    .line 405
    .line 406
    iget-object v2, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 407
    .line 408
    iget-object v1, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    new-instance v0, LX/Coh;

    .line 411
    .line 412
    invoke-direct {v0, v2, v1, v12}, LX/Coh;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    iget-object v4, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 423
    .line 424
    iget-object v3, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    iget-boolean v2, v10, LX/6HT;->A06:Z

    .line 427
    .line 428
    iget-object v1, v10, LX/6HT;->A02:LX/05g;

    .line 429
    .line 430
    const v26, 0x7f122e44

    .line 431
    .line 432
    .line 433
    sget-object v24, LX/5HN;->A08:LX/5HN;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :sswitch_9
    move-object/from16 v0, v20

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_9

    .line 443
    .line 444
    iget-object v4, v10, LX/6HT;->A01:Landroid/content/Context;

    .line 445
    .line 446
    iget-object v3, v10, LX/6HT;->A05:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    iget-boolean v2, v10, LX/6HT;->A06:Z

    .line 449
    .line 450
    iget-object v1, v10, LX/6HT;->A02:LX/05g;

    .line 451
    .line 452
    const v26, 0x7f121f3c

    .line 453
    .line 454
    .line 455
    sget-object v24, LX/5HN;->A07:LX/5HN;

    .line 456
    .line 457
    :goto_3
    new-instance v0, LX/5Kz;

    .line 458
    .line 459
    move-object/from16 v21, v0

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object/from16 v23, v1

    .line 464
    .line 465
    move-object/from16 v25, v3

    .line 466
    .line 467
    move/from16 v27, v2

    .line 468
    .line 469
    invoke-direct/range {v21 .. v27}, LX/5Kz;-><init>(Landroid/content/Context;LX/05g;LX/5HN;Lcom/instagram/service/session/UserSession;IZ)V

    .line 470
    .line 471
    .line 472
    :goto_4
    move-object/from16 v1, p0

    .line 473
    .line 474
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_b
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-ne v2, v0, :cond_c

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    :goto_5
    iget-object v0, v10, LX/6HT;->A00:Ljava/util/List;

    .line 494
    .line 495
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-ge v3, v0, :cond_d

    .line 500
    .line 501
    iget-object v0, v10, LX/6HT;->A00:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/54b;

    .line 508
    .line 509
    invoke-interface {v0}, LX/54b;->BFv()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_c

    .line 522
    .line 523
    add-int/lit8 v3, v3, 0x1

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_c
    const-string v5, "updated"

    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_d
    const-string v5, "no_change"

    .line 531
    .line 532
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const v0, -0xdf91f45

    .line 537
    .line 538
    .line 539
    if-eq v1, v0, :cond_13

    .line 540
    .line 541
    const v0, 0x3d4e7ee8

    .line 542
    .line 543
    .line 544
    if-ne v1, v0, :cond_12

    .line 545
    .line 546
    const-string v0, "created"

    .line 547
    .line 548
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_12

    .line 553
    .line 554
    :goto_6
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 555
    .line 556
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 557
    .line 558
    iget-object v0, v10, LX/6HT;->A00:Ljava/util/List;

    .line 559
    .line 560
    invoke-virtual {v2, v1, v0}, LX/6HP;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0U:Ljava/lang/String;

    .line 564
    .line 565
    if-nez v0, :cond_f

    .line 566
    .line 567
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    invoke-static {v1}, LX/3D7;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    invoke-virtual {v10, v12, v9}, LX/6HT;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_10

    .line 580
    .line 581
    invoke-static {v1, v12}, LX/93a;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_10

    .line 586
    .line 587
    move-object v0, v9

    .line 588
    :cond_f
    invoke-virtual {v2, v0}, LX/6HP;->A01(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    const/4 v0, -0x1

    .line 593
    if-eq v1, v0, :cond_10

    .line 594
    .line 595
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 598
    .line 599
    .line 600
    :cond_10
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 601
    .line 602
    if-eqz v1, :cond_11

    .line 603
    .line 604
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Y:Z

    .line 605
    .line 606
    if-eqz v0, :cond_11

    .line 607
    .line 608
    const/16 v0, 0xa

    .line 609
    .line 610
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A03:I

    .line 611
    .line 612
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 613
    .line 614
    .line 615
    :cond_11
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 616
    .line 617
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T:Ljava/lang/Runnable;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 620
    .line 621
    .line 622
    iput-boolean v11, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Z

    .line 623
    .line 624
    :cond_12
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Z

    .line 625
    .line 626
    if-nez v0, :cond_14

    .line 627
    .line 628
    const/4 v4, 0x1

    .line 629
    iput-boolean v4, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A05:Z

    .line 630
    .line 631
    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 632
    .line 633
    new-instance v2, LX/FJf;

    .line 634
    .line 635
    invoke-direct {v2, v13}, LX/FJf;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const v0, 0x7f070019

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 650
    .line 651
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    invoke-static {v3, v2, v1, v0}, LX/6Ex;->A00(Lcom/google/android/material/tabs/TabLayout;LX/6Ew;II)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 663
    .line 664
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const/4 v0, 0x3

    .line 671
    if-ne v1, v0, :cond_14

    .line 672
    .line 673
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 674
    .line 675
    if-ne v0, v4, :cond_14

    .line 676
    .line 677
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const v0, 0x7f0701af

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    check-cast v1, Landroid/view/ViewGroup;

    .line 696
    .line 697
    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    sub-int/2addr v0, v4

    .line 702
    if-ge v2, v0, :cond_14

    .line 703
    .line 704
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 713
    .line 714
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v2, v2, 0x1

    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_13
    const-string v0, "updated"

    .line 721
    .line 722
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_12

    .line 727
    .line 728
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 729
    .line 730
    invoke-virtual {v0, v11}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 731
    .line 732
    .line 733
    goto/16 :goto_6

    .line 734
    .line 735
    :cond_14
    iget-object v5, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 736
    .line 737
    invoke-virtual {v5, v7}, LX/6HP;->A01(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-ltz v4, :cond_15

    .line 742
    .line 743
    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    if-eqz v0, :cond_15

    .line 750
    .line 751
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/4bu;

    .line 752
    .line 753
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0X:Z

    .line 754
    .line 755
    if-eqz v0, :cond_19

    .line 756
    .line 757
    sget-object v1, LX/6I0;->A07:LX/6I0;

    .line 758
    .line 759
    :goto_8
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iget-object v0, v0, LX/6Er;->A03:LX/6Es;

    .line 764
    .line 765
    invoke-virtual {v2, v3, v0, v1}, LX/4bu;->A01(Landroid/view/View;Landroid/view/View;LX/6I0;)V

    .line 766
    .line 767
    .line 768
    :cond_15
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v0}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, LX/38i;->A09()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_16

    .line 779
    .line 780
    invoke-virtual {v5, v8}, LX/6HP;->A01(Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    move-result v4

    .line 784
    if-ltz v4, :cond_16

    .line 785
    .line 786
    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    if-eqz v0, :cond_16

    .line 793
    .line 794
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/4bu;

    .line 795
    .line 796
    sget-object v1, LX/6I0;->A06:LX/6I0;

    .line 797
    .line 798
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v0, v0, LX/6Er;->A03:LX/6Es;

    .line 803
    .line 804
    invoke-virtual {v2, v3, v0, v1}, LX/4bu;->A01(Landroid/view/View;Landroid/view/View;LX/6I0;)V

    .line 805
    .line 806
    .line 807
    :cond_16
    invoke-virtual {v5, v9}, LX/6HP;->A01(Ljava/lang/String;)I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-ltz v0, :cond_17

    .line 812
    .line 813
    iget-object v3, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 814
    .line 815
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-eqz v0, :cond_17

    .line 820
    .line 821
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0O:LX/4bu;

    .line 822
    .line 823
    sget-object v1, LX/6I0;->A04:LX/6I0;

    .line 824
    .line 825
    iget-object v0, v0, LX/6Er;->A03:LX/6Es;

    .line 826
    .line 827
    invoke-virtual {v2, v3, v0, v1}, LX/4bu;->A01(Landroid/view/View;Landroid/view/View;LX/6I0;)V

    .line 828
    .line 829
    .line 830
    :cond_17
    iget-boolean v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    .line 831
    .line 832
    if-eqz v0, :cond_1b

    .line 833
    .line 834
    iget-object v3, v10, LX/6HT;->A00:Ljava/util/List;

    .line 835
    .line 836
    if-eqz v3, :cond_18

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_18

    .line 843
    .line 844
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-ge v1, v0, :cond_18

    .line 855
    .line 856
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/54b;

    .line 861
    .line 862
    invoke-interface {v0}, LX/54b;->BFx()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mDropdownTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 867
    .line 868
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 869
    .line 870
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 871
    .line 872
    .line 873
    :cond_18
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mTabSelector:Landroid/widget/LinearLayout;

    .line 874
    .line 875
    new-instance v0, LX/Ejr;

    .line 876
    .line 877
    invoke-direct {v0, v13, v3}, LX/Ejr;-><init>(Lcom/instagram/profile/fragment/UserDetailTabController;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_19
    sget-object v1, LX/6I0;->A02:LX/6I0;

    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_1a
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mPagerTabsContainer:Landroid/view/View;

    .line 888
    .line 889
    const/16 v1, 0x8

    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 900
    .line 901
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 902
    .line 903
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v2, v1, v0}, LX/6HP;->A03(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 911
    .line 912
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0T:Ljava/lang/Runnable;

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 915
    .line 916
    .line 917
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 918
    .line 919
    const/4 v0, 0x0

    .line 920
    iput-object v0, v1, LX/6HT;->A00:Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v13}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0E()V

    .line 923
    .line 924
    .line 925
    :cond_1b
    return-void

    .line 926
    :sswitch_data_0
    .sparse-switch
        -0x780f84e9 -> :sswitch_9
        -0x74893a41 -> :sswitch_8
        -0x3ccee7b3 -> :sswitch_7
        -0x361c3cb6 -> :sswitch_6
        -0x320f3316 -> :sswitch_5
        -0x2b7ceef3 -> :sswitch_4
        -0x2aebc7f1 -> :sswitch_3
        -0x2a72a19b -> :sswitch_2
        0x4370eaed -> :sswitch_1
        0x5ac3ff1d -> :sswitch_0
    .end sparse-switch
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
.end method

.method public static A04(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0W:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/27m;

    .line 6
    .line 7
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/6Dn;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/6Dn;->A01(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshDrawable:LX/6Dn;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/6Dn;->A02(Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A05(Lcom/instagram/profile/fragment/UserDetailTabController;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 5
    .line 6
    iget-object v2, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BUK()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v1, v0}, LX/3FZ;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mOverFlowFollowButton:Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A02(Lcom/instagram/service/session/UserSession;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0B:Z

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0E:Landroid/view/animation/AlphaAnimation;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A0F:Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    sget-object v1, LX/3Gs;->A05:LX/3Gs;

    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public static A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 12
    .line 13
    iget-object v0, v0, LX/6HP;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gtz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07(LX/4xu;Ljava/lang/String;)I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/4Wb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/4Wb;->A01:LX/294;

    .line 15
    .line 16
    iget-object v0, v0, LX/1x1;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, -0x1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1M5;

    .line 38
    .line 39
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 40
    .line 41
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-eq v3, v1, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, LX/4Wb;->A04:LX/5HN;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    packed-switch v0, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    const-string v1, "getRowPosition for this profile tab mode unsupported "

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    const/4 v0, 0x3

    .line 84
    div-int v1, v3, v0

    .line 85
    .line 86
    :cond_1
    return v1

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
    .line 91
.end method

.method public final A08()LX/5HN;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/6HP;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/54b;

    .line 21
    .line 22
    invoke-interface {v0}, LX/54b;->B63()LX/5HN;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A09()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A06(Lcom/instagram/profile/fragment/UserDetailTabController;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v2, LX/6HP;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/54b;

    .line 21
    .line 22
    invoke-interface {v0}, LX/54b;->BFv()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method

.method public final A0A()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6HT;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
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
    check-cast v0, LX/54b;

    .line 28
    .line 29
    invoke-interface {v0}, LX/54b;->BFv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return-object v2
.end method

.method public final A0B()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 1
    .line 2
    iget-object v3, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4Wb;

    .line 27
    .line 28
    iget-object v0, v1, LX/4Wb;->A01:LX/294;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/4Wb;->A00(LX/4Wb;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public final A0C()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3Av;->notifyDataSetChangedSmart()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0D()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 7
    .line 8
    iget-object v1, v1, LX/5HN;->A00:LX/4xu;

    .line 9
    .line 10
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4Wb;

    .line 17
    .line 18
    invoke-static {v0}, LX/4Wb;->A00(LX/4Wb;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mRefreshableLayoutBehavior:Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/27m;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A06(Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A03:LX/27m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;->A0D:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4RY;

    .line 42
    .line 43
    invoke-interface {v0}, LX/4RY;->CVL()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mPullToRefresh:LX/27m;

    .line 48
    .line 49
    invoke-interface {v0, v2}, LX/27m;->setIsLoading(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public final A0F(I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 1
    .line 2
    iput p1, v0, LX/6HF;->A00:I

    .line 3
    .line 4
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 8
    .line 9
    iget-object v4, v0, LX/6HT;->A03:LX/5Kz;

    .line 10
    .line 11
    iget-object v3, v4, LX/5Kz;->A06:LX/5HN;

    .line 12
    .line 13
    sget-object v0, LX/5HN;->A09:LX/5HN;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " does not support setting badge count externally"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput p1, v4, LX/5Kz;->A00:I

    .line 40
    .line 41
    invoke-static {v4}, LX/5Kz;->A01(LX/5Kz;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0G(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 1
    .line 2
    iput-object p1, v0, LX/6HF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I0;

    .line 3
    .line 4
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0H(LX/6HG;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 1
    .line 2
    iput-object p1, v0, LX/6HF;->A09:LX/6HG;

    .line 3
    .line 4
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0I(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 1
    .line 2
    iput-object p1, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iget-object v0, v1, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/6HF;->A03:LX/5A1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5A1;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/6HF;->A00(LX/6HF;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0R:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A03(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A02(Lcom/instagram/profile/fragment/UserDetailTabController;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 5
    .line 6
    iget-object v3, v0, LX/6HT;->A00:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/54b;

    .line 23
    .line 24
    invoke-interface {v0}, LX/54b;->BFv()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eq v2, v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06R;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/06R;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v2, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewPager:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0
    .line 57
    .line 58
    .line 59
.end method

.method public final A0K(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 1
    .line 2
    iget-object v0, v2, LX/6HF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "collapse_profile_highlights_tray"

    .line 15
    .line 16
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/6HF;->A00(LX/6HF;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final AgG()LX/6HS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M:LX/6HS;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aw1(LX/1M5;)LX/2KZ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/6HQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HQ;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1wt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/2KZ;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/2KZ;-><init>(LX/1M5;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final BkG(LX/1M5;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0J:LX/6HQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/6HQ;->A00:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1wt;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/1wt;->BkG(LX/1M5;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "swipe"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 14

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G:LX/6HP;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/6HP;->A02(I)LX/4Qj;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A08()LX/5HN;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, v0, LX/6HF;->A0J:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 25
    .line 26
    iget-object v1, v4, LX/5HN;->A00:LX/4xu;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0I:LX/6HR;

    .line 29
    .line 30
    iget-object v0, v0, LX/6HR;->A03:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/4Wb;

    .line 37
    .line 38
    iget-boolean v0, v0, LX/4Wb;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y(LX/5HN;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0K:LX/6HT;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, LX/6HT;->A00(I)LX/54b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0a:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 57
    .line 58
    invoke-interface {v3}, LX/54b;->BFv()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/6HT;->A00(I)LX/54b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0Z:LX/28U;

    .line 75
    .line 76
    invoke-interface {v3}, LX/54b;->BFy()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A04:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const v0, -0x55a22d57

    .line 90
    .line 91
    .line 92
    const-string v9, "swipe"

    .line 93
    .line 94
    if-eq v1, v0, :cond_7

    .line 95
    .line 96
    const v0, 0x68c3f3a

    .line 97
    .line 98
    .line 99
    if-ne v1, v0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    :goto_0
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailTabController;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, LX/54b;->Atj()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    invoke-interface {v5}, LX/54b;->AVV()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    :goto_1
    invoke-interface {v3}, LX/54b;->AVV()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-static {v13}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface/range {v7 .. v13}, LX/28U;->BfO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    .line 138
    .line 139
    if-eq v0, p1, :cond_3

    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/6HP;->A02(I)LX/4Qj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    .line 148
    .line 149
    if-nez v0, :cond_2

    .line 150
    .line 151
    invoke-interface {v1}, LX/4Qj;->CXf()V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v6}, LX/4Qj;->CXZ()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iput p1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A01:I

    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:Z

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    invoke-interface {v3, v0}, LX/54b;->CXe(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0c:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    invoke-interface {v6}, LX/4Qj;->CXa()V

    .line 172
    .line 173
    .line 174
    :cond_4
    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:Z

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->A08:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailTabController;->mDropdownTextView:Lcom/instagram/common/ui/base/IgTextView;

    .line 181
    .line 182
    iget-object v0, v2, LX/6HP;->A00:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/54b;

    .line 189
    .line 190
    invoke-interface {v0}, LX/54b;->BFx()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    return-void

    .line 201
    :cond_6
    const/4 v12, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    const-string v0, "tap_header"

    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    const-string v9, "tab_header"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_8
    const-string v0, "Unknown tab navigation type: "

    .line 215
    .line 216
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
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
.end method
