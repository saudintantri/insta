.class public final Lcom/instagram/profile/fragment/UserDetailDelegate;
.super LX/1r7;
.source ""

# interfaces
.implements LX/28I;
.implements LX/28J;
.implements LX/28M;
.implements LX/28O;
.implements LX/1qy;
.implements LX/28P;
.implements LX/1wD;
.implements LX/28Q;
.implements LX/28R;
.implements LX/28U;
.implements LX/28V;


# static fields
.field public static final A0i:LX/0LR;


# instance fields
.field public A00:LX/14O;

.field public A01:LX/4VV;

.field public A02:LX/5Gn;

.field public A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public A04:LX/6zH;

.field public A05:LX/BFj;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroidx/fragment/app/FragmentActivity;

.field public final A0E:LX/4eq;

.field public final A0F:LX/0lf;

.field public final A0G:LX/1qw;

.field public final A0H:LX/6Ha;

.field public final A0I:LX/4P1;

.field public final A0J:LX/53L;

.field public final A0K:LX/26B;

.field public final A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A0N:LX/6k6;

.field public final A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A0P:LX/2uK;

.field public final A0Q:Lcom/instagram/service/session/UserSession;

.field public final A0R:LX/0gp;

.field public final A0S:LX/1n5;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/util/Set;

.field public final A0X:Ljava/util/Set;

.field public final A0Y:LX/48X;

.field public final A0Z:LX/272;

.field public final A0a:LX/23v;

.field public final A0b:LX/1O6;

.field public final A0c:LX/2xD;

.field public final A0d:LX/5Fn;

.field public final A0e:LX/4c3;

.field public final A0f:LX/6H4;

.field public final A0g:LX/1w3;

.field public final A0h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4do;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4do;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/272;LX/4eq;LX/23v;LX/0lf;LX/1qw;LX/6Ha;LX/4P1;LX/5Fn;LX/4c3;LX/26B;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/6k6;Lcom/instagram/profile/intf/UserDetailLaunchConfig;LX/6H4;LX/1w3;Lcom/instagram/service/session/UserSession;LX/0gp;LX/1n5;Ljava/lang/String;)V
    .locals 14

    .line 273640
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 273641
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X:Ljava/util/Set;

    .line 273642
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0W:Ljava/util/Set;

    const/4 v1, 0x0

    .line 273643
    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C:Z

    .line 273644
    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:Z

    const-string v0, ""

    .line 273645
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Ljava/lang/String;

    .line 273646
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Ljava/lang/String;

    .line 273647
    new-instance v0, LX/5FL;

    invoke-direct {v0, p0}, LX/5FL;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0b:LX/1O6;

    .line 273648
    iput-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 273649
    iput-object p1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 273650
    move-object/from16 v4, p12

    iput-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 273651
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 273652
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 273653
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z:LX/272;

    .line 273654
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 273655
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:LX/1n5;

    .line 273656
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0a:LX/23v;

    .line 273657
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0d:LX/5Fn;

    .line 273658
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:LX/4P1;

    .line 273659
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 273660
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1M6;

    if-eqz v0, :cond_3

    .line 273661
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    move-result-object v0

    .line 273662
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 273663
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 273664
    :goto_0
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 273665
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 273666
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1M6;

    if-eqz v0, :cond_2

    .line 273667
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    move-result-object v0

    invoke-virtual {v0}, LX/1M5;->BIl()Ljava/lang/String;

    move-result-object v0

    .line 273668
    :goto_1
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 273669
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 273670
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0H:LX/1M6;

    iget v2, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A01:I

    .line 273671
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 273672
    invoke-static {v1, v3, v0, v2}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273673
    invoke-static {v0}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    move-result-object v0

    .line 273674
    :goto_2
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0c:LX/2xD;

    .line 273675
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K:LX/26B;

    .line 273676
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 273677
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 273678
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/6H4;

    .line 273679
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0R:LX/0gp;

    .line 273680
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E:LX/4eq;

    .line 273681
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 273682
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0g:LX/1w3;

    .line 273683
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:LX/4c3;

    .line 273684
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H:LX/6Ha;

    .line 273685
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4M9;

    invoke-direct {v0, v1}, LX/4M9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y:LX/48X;

    .line 273686
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 273687
    sget-object v3, LX/0Sq;->A06:LX/0Sq;

    const-wide v0, 0x208105f200000ad5L    # 4.062880128572572E-152

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 273688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 273689
    const-wide v0, 0x81082900000f5cL

    invoke-static {v3, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 273690
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273691
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    const/4 v0, -0x1

    .line 273692
    :goto_3
    new-instance v2, LX/25E;

    invoke-direct {v2, v4, v0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 273693
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    new-instance v0, LX/2uK;

    invoke-direct {v0, v1, v2, v3}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 273694
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:LX/2uK;

    .line 273695
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 273696
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    .line 273697
    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 273698
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 273699
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 273700
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 273701
    iget-object v9, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 273702
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 273703
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1D:LX/1re;

    .line 273704
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v13

    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0a:LX/23v;

    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I:LX/4P1;

    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0d:LX/5Fn;

    new-instance v0, LX/53L;

    invoke-direct/range {v0 .. v13}, LX/53L;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/23v;LX/1qw;LX/4P1;LX/5Fn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    return-void

    .line 273705
    :cond_0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    const v0, 0xec9e

    goto :goto_3

    .line 273706
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 273707
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 273708
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static A00(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/recommended/FollowListData;)Landroidx/fragment/app/Fragment;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 3
    .line 4
    iget-object v4, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v3, v4}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v5, p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, LX/97b;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/97b;->A02(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    iget-object v1, p1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/97Z;

    .line 41
    .line 42
    sget-object v0, LX/97Z;->A0D:LX/97Z;

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 p0, 0x0

    .line 57
    move-object v7, v3

    .line 58
    move-object v8, p1

    .line 59
    move p1, p0

    .line 60
    invoke-virtual/range {v6 .. v11}, LX/97b;->A05(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;IZ)Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)LX/GTE;
    .locals 5

    .line 0
    iget-object v4, p1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v3, LX/N6i;

    .line 3
    .line 4
    invoke-direct {v3, p0, p1}, LX/N6i;-><init>(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/GTE;

    .line 18
    .line 19
    invoke-direct {v1}, LX/GTE;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, LX/GTE;->A04:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1T()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/GTE;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0I()LX/1mO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/GTE;->A00:LX/1mO;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0L()LX/7ka;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/GTE;->A01:LX/7ka;

    .line 52
    .line 53
    iput-object v3, v1, LX/GTE;->A02:LX/N6i;

    .line 54
    .line 55
    iput-object v2, v1, LX/GTE;->A05:Ljava/lang/String;

    .line 56
    .line 57
    return-object v1
.end method

.method private A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 1
    .line 2
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 3
    .line 4
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public static A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A1N()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/user/model/User;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
.end method

.method public static A06(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 21
    .line 22
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v7, "get_directions"

    .line 33
    .line 34
    .line 35
    const-string v8, "business_profile"

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v12, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    move-object v10, v4

    .line 50
    move-object v13, v7

    .line 51
    move-object v14, v8

    .line 52
    invoke-static/range {v9 .. v14}, LX/DqP;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string/jumbo v5, "tap_directions"

    .line 64
    .line 65
    .line 66
    move-object/from16 v9, p3

    .line 67
    .line 68
    invoke-static/range {v2 .. v9}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0u()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0s()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0t()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v2, v1, v0}, LX/Bnx;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static A07(Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V
    .locals 12

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {p2, v0}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    iget-object v6, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-static {v6, v3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0S:LX/1n5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string/jumbo v4, "profile_picture_tap_on_self_profile"

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    const/4 p2, 0x0

    .line 36
    new-instance v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    move-object v5, v2

    .line 40
    move-object v6, v2

    .line 41
    move-object v7, v2

    .line 42
    move-object v8, v2

    .line 43
    move-object v9, v2

    .line 44
    move-object v10, v2

    .line 45
    move-object v11, v2

    .line 46
    move-object p0, v2

    .line 47
    move/from16 p4, p2

    .line 48
    .line 49
    invoke-direct/range {v1 .. v16}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/5Cc;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, LX/1n5;->DCn(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 69
    .line 70
    const-wide v0, 0x810990000412d0L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    sget-object v4, LX/1he;->A2R:LX/1he;

    .line 90
    .line 91
    new-instance v5, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    move-object v3, p0

    .line 98
    invoke-static/range {v2 .. v7}, LX/BdA;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/1he;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    iget-boolean v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 107
    .line 108
    const-wide v0, 0x810a8600021546L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v6, v3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A36()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    iget-object v0, p3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p2, v6}, LX/54N;->A02(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p2, v6}, LX/54N;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p3, v0, p1, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->C9t(Lcom/instagram/model/reels/Reel;LX/2DM;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
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

.method private A08(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    const-string v0, "bio_link_opened"

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object p3, v1, LX/2KL;->A59:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, LX/2KL;->A3m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2KL;->A2m:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2KL;->A50:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v3}, LX/3Ci;->A0T(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v3}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v1, LX/2KL;->A56:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 57
    .line 58
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 59
    .line 60
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iput-object v0, v1, LX/2KL;->A3v:Ljava/lang/String;

    .line 65
    .line 66
    :cond_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A09(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "origin"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "self_profile"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v3}, LX/AhK;->A00(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00:LX/14O;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v3, v0}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00:LX/14O;

    .line 31
    .line 32
    :cond_0
    const-string v0, "com.instagram.pro_home.action"

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/A0u;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/A0u;-><init>(LX/14O;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/4wH;->A00:LX/4cX;

    .line 44
    .line 45
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static A0A(Lcom/instagram/profile/fragment/UserDetailDelegate;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A03:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 11
    .line 12
    const-string/jumbo v0, "ig_self_profile"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4, v0, v1}, LX/Aee;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/97t;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, LX/6z0;

    .line 20
    .line 21
    invoke-direct {v0, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Z:LX/272;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const-string/jumbo v2, "im_reminder"

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/APk;->A0A:LX/APk;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v4, v1, v2, v0}, LX/C4T;->A03(LX/0SF;LX/APk;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v3, LX/272;->A07:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    iget-object v0, v3, LX/272;->A08:LX/0BY;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/272;->A03(Landroidx/fragment/app/Fragment;LX/0BY;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/AYh;->A0E:LX/AYh;

    .line 64
    .line 65
    sget-object v0, LX/AYe;->A09:LX/AYe;

    .line 66
    .line 67
    invoke-static {v1, v0, v4}, LX/Bl5;->A03(LX/AYh;LX/AYe;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/A69;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, LX/A69;-><init>(Landroid/content/Context;LX/272;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/BpK;->A0C(LX/3GE;Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/272;->A0A(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method

.method public static A0B(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 3
    .line 4
    iget-object v4, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v1, p0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    move-object v5, p1

    .line 22
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v7}, LX/AsM;->A00(Landroid/app/Activity;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method

.method public static A0C(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v3, "tap_location"

    .line 20
    .line 21
    .line 22
    move-object v7, p2

    .line 23
    invoke-static/range {v0 .. v7}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    new-instance v0, LX/ERB;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, p1}, LX/ERB;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LX/ERB;->A00()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private A0D(LX/3Gs;Ljava/lang/String;)V
    .locals 19

    .line 0
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v6, "unfollow"

    .line 7
    .line 8
    .line 9
    :goto_0
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    invoke-static {v1}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    iget-object v9, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const v18, 0xf9c60

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object v5, v0

    .line 51
    move-object v11, v0

    .line 52
    move-object v12, v0

    .line 53
    move-object v13, v0

    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    invoke-static/range {v0 .. v18}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string/jumbo v6, "follow"

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private A0E(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    const-string v2, "contact_sheet"

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-static {v1, v3, v0, v2}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/5wJ;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/1Ks;->A0K:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v2, LX/1Ks;->A0T:Z

    .line 40
    .line 41
    iput-object v3, v2, LX/1Ks;->A01:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method private A0F(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    iget-object v3, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BUK()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v3, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D(LX/3Gs;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v4, LX/3Gs;->A03:LX/3Gs;

    .line 12
    .line 13
    if-ne v3, v4, :cond_2

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 24
    .line 25
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/2qL;->A01:LX/2qL;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, LX/2qL;->A01(Lcom/instagram/service/session/UserSession;)LX/CDz;

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, -0x2

    .line 50
    new-instance v2, LX/19z;

    .line 51
    .line 52
    invoke-direct {v2, v6, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "friendships/recommend_accounts/remind/"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "receiver_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v1, LX/1Ls;

    .line 73
    .line 74
    const-class v0, LX/1M1;

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v0}, LX/10z;->schedule(LX/113;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 87
    .line 88
    iget-object v10, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 99
    .line 100
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v8, LX/3Gs;->A02:LX/3Gs;

    .line 110
    .line 111
    if-eq v1, v8, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 114
    .line 115
    if-ne v1, v0, :cond_4

    .line 116
    .line 117
    :cond_3
    const-string/jumbo v0, "search_follow_button_clicked"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string/jumbo v0, "rank_token"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v10}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string/jumbo v0, "user_id"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "inline"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-ne v0, v8, :cond_7

    .line 155
    .line 156
    const-string/jumbo v1, "follow"

    .line 157
    .line 158
    .line 159
    :goto_0
    const-string/jumbo v0, "follow_status"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v0, "hashtag_id"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v7}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string/jumbo v0, "hashtag_name"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0, v2}, LX/0YM;->CnD(LX/0rK;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {v2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-ne v0, v4, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0V(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 222
    .line 223
    iput-object v1, v0, LX/6HF;->A0H:LX/54N;

    .line 224
    .line 225
    invoke-static {v0}, LX/6HF;->A00(LX/6HF;)V

    .line 226
    .line 227
    .line 228
    :cond_5
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 229
    .line 230
    if-ne v3, v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3T()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    new-instance v6, LX/CHO;

    .line 239
    .line 240
    invoke-direct {v6, p0}, LX/CHO;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, LX/56I;

    .line 244
    .line 245
    invoke-direct {v2}, LX/56I;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 249
    .line 250
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v3, 0x7f123a93

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, v2, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v2, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 277
    .line 278
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 279
    .line 280
    invoke-virtual {v2, v0}, LX/56I;->A04(LX/4y5;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v1, v2, LX/56I;->A0H:Z

    .line 284
    .line 285
    iput-object v6, v2, LX/56I;->A07:LX/2PO;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f123a91

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x2710

    .line 302
    .line 303
    iput v0, v2, LX/56I;->A01:I

    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f070007

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, v2, LX/56I;->A02:I

    .line 321
    .line 322
    invoke-virtual {v2}, LX/56I;->A00()LX/4VV;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01:LX/4VV;

    .line 327
    .line 328
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 329
    .line 330
    new-instance v0, LX/2BC;

    .line 331
    .line 332
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    return-void

    .line 339
    :cond_7
    const-string/jumbo v1, "requested"

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method


# virtual methods
.method public final A0G()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    iget-object v0, v0, LX/53L;->A01:Ljava/util/List;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6D8;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6D8;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
    .line 33
.end method

.method public final A0H()LX/6Du;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 3
    .line 4
    iget-object v3, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6Du;->A04:LX/6Du;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {v2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v3}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/6Du;->A02:LX/6Du;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    sget-object v0, LX/6Du;->A03:LX/6Du;

    .line 47
    .line 48
    return-object v0
.end method

.method public final A0I(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)LX/Eeu;
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v10, p2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v10, :cond_0

    .line 13
    .line 14
    iget-object v10, p2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v10, :cond_0

    .line 17
    .line 18
    iget-object v10, p2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v10, :cond_0

    .line 21
    .line 22
    const-string v10, ""

    .line 23
    .line 24
    :cond_0
    iget-object v11, p2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LX/2WO;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    iget-object v0, p2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    :goto_1
    const-string/jumbo v9, "mini_shop_storefront_hia"

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/Eeu;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object/from16 v7, p3

    .line 49
    .line 50
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/Eeu;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, LX/Eeu;->A00:Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_1
    const/4 v12, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A05:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final A0J()V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "tap_profile_bio_more"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v7, "user_profile_header"

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/6HF;->A0R:Z

    .line 31
    .line 32
    invoke-static {v1}, LX/6HF;->A00(LX/6HF;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A0K()V
    .locals 11

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v3, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v6, v4

    .line 24
    move-object v7, v4

    .line 25
    move-object v8, v4

    .line 26
    move-object v9, v4

    .line 27
    invoke-static/range {v3 .. v10}, LX/972;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/973;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/973;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LX/1dt;->schedule(LX/113;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final A0L(Landroid/view/View;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-static {v12}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v7}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0, v3}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v6, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string/jumbo v4, "other_standalone_fundraiser_tooltip"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x3

    .line 49
    if-ge v1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f123424

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 63
    .line 64
    invoke-static {v2, v7, v0, v1}, LX/6Ej;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Bz;Ljava/lang/String;)LX/2Uu;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/2Uu;

    .line 69
    .line 70
    invoke-static {v12}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    const-string/jumbo v7, "last_seen_other_standalone_fundraiser_tooltip"

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    invoke-interface {v6, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    cmp-long v2, v10, v0

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sub-long/2addr v8, v10

    .line 94
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 95
    .line 96
    const-wide/16 v0, 0x1

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v1

    .line 102
    cmp-long v0, v8, v1

    .line 103
    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    iget-object v0, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W:LX/2Uu;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A0Z()LX/49c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, v0, LX/49c;->A09:Ljava/lang/String;

    .line 150
    .line 151
    :goto_0
    const-string/jumbo v14, "user_other_profile_bio_tooltip"

    .line 152
    .line 153
    .line 154
    iget-object v13, v12, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    const-string/jumbo v15, "user_profile"

    .line 157
    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    move-object/from16 v18, v16

    .line 164
    .line 165
    invoke-static/range {v12 .. v18}, LX/Hk1;->A07(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void

    .line 169
    :cond_2
    const/4 v0, 0x0

    .line 170
    goto :goto_0
    .line 171
    .line 172
    .line 173
.end method

.method public final A0M(LX/7ka;Ljava/lang/String;)V
    .locals 13

    .line 0
    invoke-static {p1}, LX/7uP;->A00(LX/7ka;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p1, LX/7ka;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v2, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/7ey;->A00(Ljava/lang/String;)LX/2Rh;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string/jumbo v9, "expiring_discount_tap"

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v10}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string/jumbo v4, "instagram_expiring_discount_tap"

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 57
    .line 58
    invoke-virtual {v6, v0, v4}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v0, 0x78e

    .line 63
    .line 64
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v6, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, LX/0AX;->A00:LX/0AW;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    :cond_0
    const-string v4, ""

    .line 86
    .line 87
    :cond_1
    const-string v0, "container_module"

    .line 88
    .line 89
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v0, "prior_module"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1u(LX/2Rh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 117
    .line 118
    .line 119
    :cond_2
    sget-object v7, LX/2qH;->A00:LX/2qH;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v9, LX/3cz;->A05:LX/3cz;

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v12}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object p2, v0, LX/ERN;->A0C:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v3, v0, LX/ERN;->A05:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, LX/ERN;->A0A:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v2, v0, LX/ERN;->A0H:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0}, LX/ERN;->A01()V

    .line 144
    .line 145
    .line 146
    :cond_3
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A0N(LX/0YK;LX/1M5;LX/AQP;)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/9yj;

    .line 24
    .line 25
    invoke-direct {v3}, LX/9yj;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "ProfileTabbedExplorerFragment.USER_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "ProfileTabbedExplorerFragment.SELECTED_TAB_TYPE"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v3, LX/9yj;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 53
    .line 54
    iput-object p2, v3, LX/9yj;->A00:LX/1M5;

    .line 55
    .line 56
    new-instance v2, LX/6z0;

    .line 57
    .line 58
    invoke-direct {v2, v4}, LX/6z0;-><init>(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 67
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    .line 69
    .line 70
    iput v0, v2, LX/6z0;->A00:F

    .line 71
    .line 72
    iput-boolean v1, v2, LX/6z0;->A0V:Z

    .line 73
    .line 74
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string/jumbo v1, "profile_link_menu_open"

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0xa9e

    .line 101
    .line 102
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string/jumbo v0, "userid"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_0
    const-string/jumbo v0, "profile_owner_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    :cond_0
    return-void

    .line 158
    :cond_1
    const/4 v1, 0x0

    .line 159
    goto :goto_0
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
.end method

.method public final A0O(LX/0YK;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 1
    .line 2
    iget-object v3, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v4, p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x8307a8000100d5L    # 3.3874359280129E-306

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A08()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5P1;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, LX/5P1;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string/jumbo v7, "ig_direct"

    .line 55
    .line 56
    .line 57
    invoke-static/range {v3 .. v8}, LX/Bj9;->A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-string/jumbo v0, "user_profile_link_bottom_sheet"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string/jumbo v0, "facebook"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v2, v0, v1}, LX/6Fr;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    const-string/jumbo v0, "user_profile_header"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v0, "facebook"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v0, v1}, LX/6Fr;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public final A0P(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v8, "tap_website"

    .line 17
    .line 18
    .line 19
    move-object/from16 v12, p3

    .line 20
    .line 21
    invoke-static/range {v5 .. v12}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v1, v3, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 40
    .line 41
    const-string v0, "Unable to parse URI from: "

    .line 42
    .line 43
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-static {v2}, LX/BlT;->A00(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v3, v1, v0}, LX/44z;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810461000007c6L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v1, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 98
    .line 99
    iget-object v0, v1, LX/3Gt;->A5A:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, v1, LX/3Gt;->A5B:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string/jumbo v0, "user_profile_link_bottom_sheet"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string/jumbo v0, "external"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7, v0, v1}, LX/6Fr;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const-string/jumbo v0, "user_profile_header"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "external"

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v7, v0, v1}, LX/6Fr;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object v4, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 149
    .line 150
    iget-object v0, v4, LX/3Gt;->A3Y:Ljava/lang/Boolean;

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    :try_start_1
    const-string v3, "android.intent.action.VIEW"

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v0, v1, v2}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Landroid/content/Intent;

    .line 188
    .line 189
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/high16 v0, 0x10000

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v0, v1}, LX/0Ms;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v5}, LX/0X8;->A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :catch_1
    const-string v2, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 235
    .line 236
    const-string v1, "Unable to parse URI from: "

    .line 237
    .line 238
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 250
    .line 251
    iget-object v2, v4, LX/3Gt;->A5A:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_7

    .line 254
    .line 255
    iget-object v2, v4, LX/3Gt;->A5B:Ljava/lang/String;

    .line 256
    .line 257
    :cond_7
    sget-object v0, LX/1So;->A1l:LX/1So;

    .line 258
    .line 259
    new-instance v1, LX/L4B;

    .line 260
    .line 261
    invoke-direct {v1, v3, v7, v0, v2}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1
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
    .line 306
    .line 307
    .line 308
.end method

.method public final A0Q(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v7, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v12, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v10, "tap_website"

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p3

    .line 22
    .line 23
    invoke-static/range {v7 .. v14}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :try_start_0
    move-object/from16 v3, p4

    .line 28
    .line 29
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v3, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 38
    .line 39
    const-string v0, "Unable to parse URI from: "

    .line 40
    .line 41
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v4}, LX/BlT;->A00(Landroid/net/Uri;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    move-object/from16 v4, p2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v6, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v6, v3, v0}, LX/44z;->A0A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 70
    .line 71
    const-wide v0, 0x810461000007c6L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v9, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {v6, v3}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-direct {v2, v0, v4, v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08(LX/1M5;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string/jumbo v0, "user_profile_link_bottom_sheet"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-direct {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string/jumbo v0, "external"

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v9, v0, v1}, LX/6Fr;->A04(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const-string/jumbo v0, "user_profile_header"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-direct {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A02()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string/jumbo v0, "external"

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v9, v0, v1}, LX/6Fr;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    if-nez p5, :cond_3

    .line 135
    .line 136
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v0, v3}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 v6, 0x1

    .line 147
    :try_start_1
    const-string v5, "android.intent.action.VIEW"

    .line 148
    .line 149
    sget-object v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 150
    .line 151
    invoke-static {v0, v3, v6}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    invoke-direct {v1, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/high16 v0, 0x10000

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/0Ms;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v7}, LX/0X8;->A08(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catch_1
    const-string v5, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 202
    .line 203
    const-string v1, "Unable to parse URI from: "

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A0z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {v9}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v4, v6}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 221
    .line 222
    .line 223
    iget-object v15, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 224
    .line 225
    sget-object v17, LX/1So;->A1l:LX/1So;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x6

    .line 247
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v16, v9

    .line 251
    .line 252
    move-object/from16 v19, v5

    .line 253
    .line 254
    move-object/from16 v20, v12

    .line 255
    .line 256
    move-object/from16 v21, v1

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    invoke-static/range {v15 .. v21}, LX/44z;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1
    .line 264
.end method

.method public final A0R(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 15
    .line 16
    new-instance v2, LX/EZv;

    .line 17
    .line 18
    invoke-direct {v2, v0, v3, v1}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "open_upcoming_event_post"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "user_profile"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v4, v1, v0}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    new-instance v2, LX/6CF;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/ERM;

    .line 41
    .line 42
    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/ERM;->A0G:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A0S(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 11
    .line 12
    new-instance v3, LX/EZv;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2, v1}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "open_upcoming_event_list_bottom_sheet"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "user_profile"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p1, v2, v1, v0}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne p3, v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 38
    .line 39
    const-string/jumbo v2, "fundraiser_in_bio_with_other_events"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v3, "user_profile"

    .line 43
    .line 44
    .line 45
    move-object v5, v4

    .line 46
    invoke-static/range {v0 .. v5}, LX/Hk1;->A08(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    new-instance v1, LX/6z0;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p0, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A01(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)LX/GTE;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method

.method public final A0T(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 23

    .line 0
    invoke-static {}, LX/E2T;->A00()LX/2qh;

    .line 1
    .line 2
    .line 3
    move-result-object v12

    .line 4
    const-string/jumbo v2, "user_profile"

    .line 5
    .line 6
    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    iget-object v15, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v8, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 12
    .line 13
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 18
    .line 19
    new-instance v0, LX/EZv;

    .line 20
    .line 21
    invoke-direct {v0, v4, v15, v1}, LX/EZv;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    iget-object v9, v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :cond_0
    const-string/jumbo v1, "open_upcoming_event_bottom_sheet"

    .line 34
    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    invoke-static {v14}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    invoke-static {v10, v11}, LX/CqN;->A03(J)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_4

    .line 49
    .line 50
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v8, v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 57
    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    sget-object v16, LX/2qH;->A00:LX/2qH;

    .line 82
    .line 83
    iget-object v9, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    sget-object v18, LX/3cz;->A0E:LX/3cz;

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    move-object/from16 v19, v15

    .line 96
    .line 97
    move-object/from16 v20, v7

    .line 98
    .line 99
    invoke-virtual/range {v16 .. v21}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v10, LX/ERN;->A0C:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    move-object v3, v4

    .line 114
    :cond_1
    sget-object v4, LX/ASN;->A06:LX/ASN;

    .line 115
    .line 116
    invoke-virtual {v10, v4, v3}, LX/ERN;->A02(LX/ASN;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v10, LX/ERN;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 120
    .line 121
    invoke-static {v14}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, v10, LX/ERN;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 128
    .line 129
    iget-object v7, v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, v8, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03:Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;

    .line 139
    .line 140
    new-instance v15, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 141
    .line 142
    move-object/from16 v21, v6

    .line 143
    .line 144
    move-object/from16 v17, v3

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v19, v5

    .line 149
    .line 150
    move-object/from16 v20, v4

    .line 151
    .line 152
    move-object/from16 v16, v9

    .line 153
    .line 154
    invoke-direct/range {v15 .. v21}, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;Lcom/instagram/model/shopping/productcollection/ProductCollectionDropsMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    iput-object v15, v10, LX/ERN;->A03:Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    .line 158
    .line 159
    const/4 v3, 0x1

    .line 160
    iput-boolean v3, v10, LX/ERN;->A0M:Z

    .line 161
    .line 162
    invoke-virtual {v10}, LX/ERN;->A01()V

    .line 163
    .line 164
    .line 165
    :goto_1
    invoke-static {v14}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0, v14, v3, v1, v2}, LX/EZv;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    sget-object v16, LX/2qH;->A00:LX/2qH;

    .line 174
    .line 175
    iget-object v6, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    iget-object v3, v9, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A05:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 184
    .line 185
    invoke-static {v3}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    iget-object v3, v7, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 190
    .line 191
    const-string/jumbo v21, "shop_profile"

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-object/from16 v20, v15

    .line 197
    .line 198
    move-object/from16 v22, v3

    .line 199
    .line 200
    move-object/from16 v17, v6

    .line 201
    .line 202
    invoke-virtual/range {v16 .. v22}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v3}, LX/Ett;->A04()V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 215
    .line 216
    .line 217
    move-result v22

    .line 218
    move-object/from16 v9, p2

    .line 219
    .line 220
    if-eqz v22, :cond_5

    .line 221
    .line 222
    invoke-static {v14}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_5

    .line 227
    .line 228
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, LX/Bi0;

    .line 237
    .line 238
    invoke-direct {v2, v8, v15, v1}, LX/Bi0;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v14, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/16 v13, 0xd8

    .line 245
    .line 246
    move-object v7, v14

    .line 247
    move-object v8, v0

    .line 248
    move-object v11, v2

    .line 249
    move-object v12, v1

    .line 250
    move v14, v5

    .line 251
    invoke-static/range {v7 .. v14}, LX/Bi0;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/EZv;Lcom/instagram/user/model/User;LX/BIf;LX/Bi0;Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-static {v14}, LX/EfZ;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    :cond_6
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v21

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    move-object/from16 v19, p3

    .line 281
    .line 282
    move-object/from16 v17, v3

    .line 283
    .line 284
    invoke-virtual/range {v12 .. v22}, LX/2qh;->A03(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_1
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
    .line 306
    .line 307
    .line 308
.end method

.method public final A0U(LX/97Z;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 3
    .line 4
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A00(Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/recommended/FollowListData;)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/97Z;->A03:LX/97Z;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo v6, "tap_followers"

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v10, "user_profile_header"

    .line 44
    .line 45
    .line 46
    invoke-static/range {v3 .. v10}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    new-instance v1, LX/6CF;

    .line 52
    .line 53
    invoke-direct {v1, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 58
    .line 59
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    sget-object v0, LX/97Z;->A04:LX/97Z;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    const-string/jumbo v6, "tap_following"

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string/jumbo v6, "tap_follow_details"

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v3, v0, v4}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "fundraiser_supporter"

    .line 25
    .line 26
    .line 27
    invoke-static {v4, p1, v0, v1}, LX/6cS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d8300001c81L

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
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 26
    .line 27
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string/jumbo v5, "user_profile"

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, LX/Bp7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "direct_message"

    .line 17
    .line 18
    move-object v7, p1

    .line 19
    invoke-static/range {v0 .. v7}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810d8300001c81L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v3, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v1, "ig_cg_click_open_fundraiser"

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x4f5

    .line 33
    .line 34
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "source_name"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v8, p1

    .line 46
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "fundraiser_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "source_owner_id"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 86
    .line 87
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const-string/jumbo v9, "user_profile"

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static/range {v6 .. v12}, LX/Bp7;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
    .line 102
.end method

.method public final A0Z()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 11
    .line 12
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0O()Lcom/instagram/api/schemas/GroupMetadata;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/instagram/api/schemas/GroupMetadata;->A0D:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 29
    .line 30
    const-wide v0, 0x810990000412d0L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A0a()Z
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/4kC;

    .line 3
    .line 4
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 17
    .line 18
    iget-object v0, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2t()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v0, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, LX/Aw4;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/7JV;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/7JV;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, LX/1dt;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final AVt()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    iget-object v0, v0, LX/53L;->A08:LX/5Fn;

    .line 3
    .line 4
    iget v0, v0, LX/5Fn;->A00:I

    .line 5
    .line 6
    return v0
    .line 7
.end method

.method public final Ac2()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Ac2()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Ahk()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aki()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Aki()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final B7S(Lcom/instagram/user/model/User;)LX/AP3;
    .locals 4

    .line 0
    sget-object v1, LX/2qL;->A01:LX/2qL;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2qL;->A01(Lcom/instagram/service/session/UserSession;)LX/CDz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 11
    .line 12
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v1, LX/CDz;->A00:Ljava/util/Map;

    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/AP3;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/AP3;->A01:LX/AP3;

    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
.end method

.method public final BeP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "bottom_sheet_menu"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 3
    .line 4
    invoke-virtual {v0, p1, v1}, LX/53L;->BeP(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Beu(Lcom/instagram/user/model/User;LX/APi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "click"

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, p4, v0}, LX/BpF;->A0D(LX/0AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p4, v0}, LX/BpF;->A0B(LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final BfO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    iget-object v12, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v13, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 19
    .line 20
    iget-object v3, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v14, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string/jumbo v14, "self"

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 49
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const v21, 0xfe060

    .line 57
    .line 58
    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    move-object v4, v3

    .line 64
    move-object v8, v3

    .line 65
    move-object v15, v3

    .line 66
    move-object/from16 v16, v3

    .line 67
    .line 68
    move-object/from16 v17, v3

    .line 69
    .line 70
    move-object/from16 v18, v3

    .line 71
    .line 72
    move-object/from16 v19, v3

    .line 73
    .line 74
    move-object/from16 v20, v3

    .line 75
    .line 76
    invoke-static/range {v3 .. v21}, LX/6Dv;->A01(LX/AXy;LX/7Uu;LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0z:LX/4TF;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    move-object/from16 v1, p6

    .line 84
    .line 85
    iput-object v1, v0, LX/4TF;->A00:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    iget-object v1, v3, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 89
    .line 90
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 91
    .line 92
    if-ne v1, v0, :cond_3

    .line 93
    .line 94
    const-string/jumbo v14, "subscribed"

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, LX/0zu;->A02:LX/0zu;

    .line 99
    .line 100
    if-ne v1, v0, :cond_0

    .line 101
    .line 102
    const-string/jumbo v14, "not_subscribed"

    .line 103
    .line 104
    .line 105
    goto :goto_0
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final Bpy(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    iget-object v4, v12, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 3
    .line 4
    iget-object v1, v4, LX/3Gt;->A5N:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A12()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "app_id"

    .line 15
    .line 16
    move-object/from16 v11, p2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v5, LX/0pu;

    .line 21
    .line 22
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v4, LX/3Gt;->A5K:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v2}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const-string v8, "book_appointment"

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, LX/BMm;->A00(LX/0pu;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 64
    .line 65
    const-string/jumbo v7, "tap_fbe"

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v0, LX/1So;->A1k:LX/1So;

    .line 76
    .line 77
    new-instance v2, LX/L4B;

    .line 78
    .line 79
    invoke-direct {v2, v3, v6, v0, v1}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, LX/L4B;->A03()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    new-instance v5, LX/0pu;

    .line 107
    .line 108
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A11()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v5, v3, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    const-string v8, "book_appointment"

    .line 135
    .line 136
    invoke-static/range {v5 .. v10}, LX/BMm;->A00(LX/0pu;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v7, "tap_instant_experience"

    .line 154
    .line 155
    .line 156
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v11, LX/1So;->A1k:LX/1So;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    move-object v10, v6

    .line 174
    invoke-static/range {v8 .. v14}, LX/AhW;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1So;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_1
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 179
    .line 180
    const-string v0, "CTA url is empty"

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void
    .line 186
.end method

.method public final Bpz(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A06(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 19
    .line 20
    new-instance v4, LX/BCp;

    .line 21
    .line 22
    invoke-direct {v4, v2, v0, v1}, LX/BCp;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BBm;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, p2, p3}, LX/BBm;-><init>(Landroid/content/Context;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v4, LX/BCp;->A02:LX/BBm;

    .line 31
    .line 32
    iget-object v0, v4, LX/BCp;->A00:Landroid/app/Activity;

    .line 33
    .line 34
    new-instance v3, LX/4Xu;

    .line 35
    .line 36
    invoke-direct {v3, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/BCp;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v2, v4, LX/BCp;->A01:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v3, v2, v0}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f12485b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f122f84

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v4, LX/BCp;->A04:Landroid/content/DialogInterface$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/4Xu;->A0e(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    return-void
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
.end method

.method public final Bq0(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 21
    .line 22
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string/jumbo v9, "send_email"

    .line 33
    .line 34
    .line 35
    const-string v10, "business_profile"

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v14, LX/001;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 47
    .line 48
    move-object v11, v4

    .line 49
    move-object v12, v6

    .line 50
    move-object v15, v9

    .line 51
    move-object/from16 v16, v10

    .line 52
    .line 53
    invoke-static/range {v11 .. v16}, LX/DqP;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-string/jumbo v7, "tap_email"

    .line 65
    .line 66
    .line 67
    move-object/from16 v11, p2

    .line 68
    .line 69
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v1, "mailto:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v0, "android.intent.action.SENDTO"

    .line 84
    .line 85
    new-instance v2, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "text/plain"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x10000000

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v1, v3, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final Bq1(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LX/4Xu;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f120715

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f120714

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f122f56

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/80k;

    .line 35
    .line 36
    invoke-direct {v0, v3}, LX/80k;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v14, LX/0pu;

    .line 51
    .line 52
    invoke-direct {v14}, LX/0pu;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v0, "click_point"

    .line 56
    .line 57
    move-object/from16 v13, p2

    .line 58
    .line 59
    invoke-virtual {v14, v0, v13}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 63
    .line 64
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 67
    .line 68
    iget-object v0, v0, LX/3Gt;->A3i:Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string/jumbo v0, "should_show_public_contacts"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v8, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v0, p1

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    const-string/jumbo v9, "tap_audio_call"

    .line 101
    .line 102
    .line 103
    move-object v15, v8

    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    invoke-static/range {v14 .. v19}, LX/BMm;->A00(LX/0pu;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "contact_sheet"

    .line 112
    .line 113
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    sget-object v17, LX/001;->A0Y:Ljava/lang/Integer;

    .line 120
    .line 121
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 124
    .line 125
    move-object v14, v6

    .line 126
    move-object/from16 v16, v0

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    move-object/from16 v19, v1

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, LX/DqP;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v11, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v12, v3, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static/range {v6 .. v13}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/6Hy;->A00()LX/2r5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v7, LX/3rk;->A04:LX/3rk;

    .line 155
    .line 156
    const-string/jumbo v9, "rtc_call_entry_point"

    .line 157
    .line 158
    .line 159
    move-object v5, v6

    .line 160
    invoke-virtual/range {v4 .. v9}, LX/2r5;->A00(Landroidx/fragment/app/Fragment;LX/0YK;LX/3rk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6Hz;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v1, "button_tray"

    .line 165
    .line 166
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 173
    .line 174
    const-wide v1, 0x810b41000016cdL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8, v1, v2}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v3, "business_profile_calling_bottom_sheet_shown"

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_3

    .line 203
    .line 204
    new-instance v4, LX/ESA;

    .line 205
    .line 206
    invoke-direct {v4, v8}, LX/ESA;-><init>(LX/0SF;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const v1, 0x7f1221d4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v1, LX/86e;

    .line 221
    .line 222
    invoke-direct {v1, v5, v0}, LX/86e;-><init>(LX/6Hz;Lcom/instagram/user/model/User;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v2, v1}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f120813

    .line 229
    .line 230
    .line 231
    new-instance v0, LX/BwK;

    .line 232
    .line 233
    invoke-direct {v0}, LX/BwK;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v0, v1}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/ES1;

    .line 240
    .line 241
    invoke-direct {v1, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v8}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x1

    .line 256
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 257
    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_3
    const/4 v1, 0x0

    .line 271
    invoke-virtual {v5, v0, v1}, LX/6Hz;->A00(Lcom/instagram/user/model/User;Z)V

    .line 272
    .line 273
    .line 274
    return-void
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
.end method

.method public final Bq2(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 21
    .line 22
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v9, "call_phone_number"

    .line 33
    .line 34
    const-string v10, "business_profile"

    .line 35
    .line 36
    invoke-static/range {v6 .. v12}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v14, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 42
    .line 43
    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 46
    .line 47
    move-object v11, v4

    .line 48
    move-object v12, v6

    .line 49
    move-object v15, v9

    .line 50
    move-object/from16 v16, v10

    .line 51
    .line 52
    invoke-static/range {v11 .. v16}, LX/DqP;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string/jumbo v7, "tap_call"

    .line 64
    .line 65
    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string/jumbo v1, "tel:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v0, "android.intent.action.DIAL"

    .line 87
    .line 88
    new-instance v2, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x10000000

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0i:LX/0LR;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v1, v3, v0}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4}, LX/0X8;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
.end method

.method public final Bq3(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 15

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 19
    .line 20
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string/jumbo v7, "text_phone_number"

    .line 31
    .line 32
    .line 33
    const-string v8, "business_profile"

    .line 34
    .line 35
    invoke-static/range {v4 .. v10}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 41
    .line 42
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 45
    .line 46
    move-object v9, v2

    .line 47
    move-object v10, v4

    .line 48
    move-object v13, v7

    .line 49
    move-object v14, v8

    .line 50
    invoke-static/range {v9 .. v14}, LX/DqP;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-string/jumbo v5, "tap_text"

    .line 62
    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-static/range {v2 .. v9}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, LX/Bda;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final Bq4(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 17
    .line 18
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string/jumbo v6, "whatsapp"

    .line 29
    .line 30
    .line 31
    const-string v7, "business_profile"

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v4, "tap_whatsapp"

    .line 51
    .line 52
    .line 53
    move-object v8, p3

    .line 54
    invoke-static/range {v1 .. v8}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/0Ms;->A06(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "com.whatsapp.w4b"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0Ms;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    const-string v0, "com.whatsapp"

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, LX/0Ms;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {v3}, LX/Bp1;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A08:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string/jumbo v1, "whatsapp://send?phone="

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1J()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/44z;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final Bq5(Ljava/util/ArrayList;)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 7
    .line 8
    iget-object v2, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v15

    .line 22
    iget-object v2, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A31()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const-string/jumbo v8, "tap_contact"

    .line 33
    .line 34
    .line 35
    const-string v13, "business_profile"

    .line 36
    .line 37
    move-object v9, v7

    .line 38
    move-object v12, v8

    .line 39
    invoke-static/range {v9 .. v15}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    const-string v12, "button_tray"

    .line 57
    .line 58
    invoke-static/range {v5 .. v12}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-static {v2}, LX/6E0;->A0A(Lcom/instagram/user/model/User;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v7}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {v3, v2, v0}, LX/2Wc;->A02(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    invoke-static {v1, v7, v0, v2, v4}, LX/9u6;->A00(LX/28S;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/9u6;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v2, LX/6z0;

    .line 88
    .line 89
    invoke-direct {v2, v7}, LX/6z0;-><init>(LX/0SF;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f120cef

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v2, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v3, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final Bq6(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0e:LX/4c3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, LX/4c3;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/Pair;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x810567001909aaL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p1, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 42
    .line 43
    sget-object v0, LX/0zu;->A02:LX/0zu;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 60
    .line 61
    :goto_1
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    new-instance v1, LX/6eZ;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, LX/6eZ;->A0d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, v1, LX/6eZ;->A0o:Z

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, LX/6eZ;->A0u:Z

    .line 77
    .line 78
    invoke-virtual {v1}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v2, v0, v4}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A11:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v5, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/ARr;->A0G:LX/ARr;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v2, v4, v1, v0}, LX/7cm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
.end method

.method public final Bq7(Lcom/instagram/user/model/User;)V
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v3}, LX/AxB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810940000011f8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v7, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "charity_igid"

    .line 39
    .line 40
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "source_name"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "support_nonprofit_bottom_sheet"

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v6, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    .line 55
    .line 56
    :goto_0
    const-wide/16 v8, 0x258

    .line 57
    .line 58
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    invoke-static/range {v4 .. v9}, LX/J4c;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v6, "com.instagram.social_impact.support_nonprofit_bottom_sheet.action"

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final Bq8(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {v5}, LX/AxB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-wide v0, 0x810940000011f8L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    new-instance v10, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "charity_igid"

    .line 39
    .line 40
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "source_name"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v0, "support_nonprofit_bottom_sheet"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const-string v0, "com.instagram.social_impact.support_nonprofit_bottom_sheet.screen"

    .line 55
    .line 56
    invoke-static {v0, v10}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 65
    .line 66
    invoke-direct {v0, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/6Gm;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v9, 0x0

    .line 74
    const-string v8, "com.instagram.social_impact.support_nonprofit_bottom_sheet.action"

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v2, v5, v9}, LX/14O;->A02(Landroidx/fragment/app/Fragment;LX/0SF;LX/3Bm;)LX/14O;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 85
    .line 86
    invoke-direct {v7, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v11, 0x0

    .line 90
    .line 91
    invoke-static/range {v6 .. v12}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/C9q;

    .line 96
    .line 97
    invoke-direct {v0, v6, v2, v9}, LX/C9q;-><init>(Landroid/content/Context;LX/14O;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v0}, LX/M28;->A7c(LX/Lz3;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const-wide v0, 0x81022b000003d9L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v9, "Could not json serialize FundraiserDonateActionButtonModel for the fundraiser consumption sheet."

    .line 118
    .line 119
    const-string v8, "ProfileFundraiserUtil"

    .line 120
    .line 121
    const-string/jumbo v7, "fundraiser_donate_action_button_model_json"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "fundraiser_entrypoint"

    .line 125
    .line 126
    .line 127
    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    new-instance v3, LX/K8g;

    .line 132
    .line 133
    invoke-direct {v3}, LX/K8g;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v0, LX/8eD;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LX/8eD;-><init>(LX/K8g;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v3, LX/K8g;->A06:LX/LzG;

    .line 142
    .line 143
    new-instance v6, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/APU;->A01:LX/APU;

    .line 154
    .line 155
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v2, v0}, LX/1mS;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/100;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LX/100;->close()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 190
    .line 191
    invoke-virtual {v0, v4}, LX/2iw;->A01(Landroid/content/Context;)LX/27U;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, LX/27U;->A05(Landroidx/fragment/app/Fragment;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    new-instance v3, LX/K8N;

    .line 200
    .line 201
    invoke-direct {v3}, LX/K8N;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v0, LX/COW;

    .line 205
    .line 206
    invoke-direct {v0, v4, v2, v5, p1}, LX/COW;-><init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, LX/K8N;->A05:LX/Ahp;

    .line 210
    .line 211
    new-instance v6, Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v6, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/APT;->A01:LX/APT;

    .line 222
    .line 223
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0A()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :try_start_1
    new-instance v1, Ljava/io/StringWriter;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v2, v0}, LX/1mS;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;LX/100;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, LX/100;->close()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, LX/6z0;

    .line 258
    .line 259
    invoke-direct {v1, v5}, LX/6z0;-><init>(LX/0SF;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v1, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 268
    .line 269
    const v0, 0x7f1233c2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 277
    .line 278
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v4, v3, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    invoke-static {v8, v9}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
.end method

.method public final Bq9(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gt;->A5S:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0, p2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0C(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final BqA(LX/4Xu;)V
    .locals 8

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v3, "tap_more"

    .line 17
    .line 18
    .line 19
    const-string v7, "button_tray"

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final BqB(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v10, "contact_sheet"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v5, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v13, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 23
    .line 24
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string/jumbo v6, "tap_request_email"

    .line 35
    .line 36
    .line 37
    const-string v15, "business_profile"

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    move-object v14, v6

    .line 41
    invoke-static/range {v11 .. v17}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f123b59

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E(Lcom/instagram/user/model/User;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final BqC(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 18

    .line 0
    const-string v10, "contact_sheet"

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget-object v5, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v13, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0h:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v16

    .line 14
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2a3;->A02(LX/3Gs;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v17

    .line 22
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 23
    .line 24
    iget-object v0, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A31()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string/jumbo v6, "tap_request_phone"

    .line 35
    .line 36
    .line 37
    const-string v15, "business_profile"

    .line 38
    .line 39
    move-object v11, v5

    .line 40
    move-object v14, v6

    .line 41
    invoke-static/range {v11 .. v17}, LX/BMm;->A01(LX/0SF;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v3 .. v10}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f123b5b

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0E(Lcom/instagram/user/model/User;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final BqD(Ljava/lang/String;)V
    .locals 5

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v0, "page_id"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "referrer"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "profile_cta"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 21
    .line 22
    const-string v0, ".BACK_STACK"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v0, "com.bloks.www.bloks.ig.menu"

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/0SF;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/7vq;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/6Gm;)LX/2Cu;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    new-instance v0, LX/6CF;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, LX/6CF;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final BqE(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v10, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    invoke-static {v10, v4}, LX/6ID;->A0E(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v26, ""

    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {v10}, LX/6nL;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 26
    .line 27
    invoke-virtual {v0, v10}, LX/2qH;->A06(Lcom/instagram/service/session/UserSession;)LX/4Jr;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, LX/4Jr;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 41
    .line 42
    .line 43
    move-result-object v24

    .line 44
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v27

    .line 48
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v30, p2

    .line 53
    .line 54
    move-object/from16 v25, v10

    .line 55
    .line 56
    move-object/from16 v28, v1

    .line 57
    .line 58
    move-object/from16 v29, v0

    .line 59
    .line 60
    move-object/from16 v23, v3

    .line 61
    .line 62
    invoke-static/range {v23 .. v30}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v0, "add_shop"

    .line 76
    .line 77
    invoke-static {v3, v10, v4, v0, v1}, LX/6ID;->A0U(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v26, "tap_add_shop"

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    const-string/jumbo v26, "tap_shop"

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-static {v10, v4}, LX/6ID;->A0b(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 98
    .line 99
    iget-object v12, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 102
    .line 103
    iget-object v13, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string/jumbo v16, "mini_shops"

    .line 111
    .line 112
    .line 113
    const/16 v25, 0x0

    .line 114
    .line 115
    move-object v9, v7

    .line 116
    move-object v11, v7

    .line 117
    move-object v14, v7

    .line 118
    move-object/from16 v17, v7

    .line 119
    .line 120
    move-object/from16 v18, v7

    .line 121
    .line 122
    move-object/from16 v19, v7

    .line 123
    .line 124
    move-object/from16 v20, v7

    .line 125
    .line 126
    move-object/from16 v21, v7

    .line 127
    .line 128
    move-object/from16 v22, v7

    .line 129
    .line 130
    move-object/from16 v23, v7

    .line 131
    .line 132
    move-object/from16 v24, v7

    .line 133
    .line 134
    invoke-static/range {v7 .. v25}, LX/EfY;->A09(LX/1M5;LX/1qw;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v3, LX/6z0;

    .line 138
    .line 139
    invoke-direct {v3, v10}, LX/6z0;-><init>(LX/0SF;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f123fb0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v3}, LX/6z0;->A01()LX/6z1;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 170
    .line 171
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iget-object v3, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v0, LX/AIy;

    .line 180
    .line 181
    invoke-direct {v0, v6, v2}, LX/AIy;-><init>(LX/6z1;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 182
    .line 183
    .line 184
    move-object v15, v3

    .line 185
    move-object/from16 v16, v1

    .line 186
    .line 187
    move-object v11, v0

    .line 188
    move-object v12, v4

    .line 189
    invoke-virtual/range {v9 .. v17}, LX/Eef;->A0C(Lcom/instagram/service/session/UserSession;LX/EQF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v5, v0, v6}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_2
    const-string/jumbo v26, "tap_empty_shop"

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-static {v10, v4}, LX/6ID;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-eqz v3, :cond_0

    .line 207
    .line 208
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 209
    .line 210
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0I(LX/1qw;Lcom/instagram/model/shopping/merchant/MicroMerchantDict;Ljava/lang/String;)LX/Eeu;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/Eeu;->A06()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    nop

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 223
.end method

.method public final BqF(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 17

    .line 0
    const-string/jumbo v2, "support"

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v5, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/6Ds;->A06(Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v11, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/6H7;

    .line 25
    .line 26
    iget-object v12, v9, LX/9T6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v10, v9, LX/9T6;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v9, LX/9T6;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v9, LX/9T6;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, v9, LX/9T6;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v15

    .line 46
    :goto_0
    iget-object v0, v11, LX/6H7;->A00:LX/0lf;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1H(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v13, v11, LX/6H7;->A01:Ljava/lang/Long;

    .line 53
    .line 54
    const-string/jumbo v0, "igid"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v13}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string/jumbo v1, "support_button"

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "step"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "tap"

    .line 70
    .line 71
    .line 72
    const-string v0, "action"

    .line 73
    .line 74
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v14, v11, LX/6H7;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const/16 v11, 0x18

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    const/16 v0, 0x47

    .line 84
    .line 85
    invoke-static {v11, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v4, v0, v14}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "is_profile_owner"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo v0, "profile_owner_id"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v0, "service_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "partner_id"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "partner_name"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5M(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "button_label"

    .line 146
    .line 147
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v9, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A03:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 156
    .line 157
    if-ne v1, v0, :cond_0

    .line 158
    .line 159
    const-string/jumbo v0, "tap_fbe"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_0
    const-string/jumbo v0, "tap_support"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_1

    .line 172
    .line 173
    const-string/jumbo v0, "tap_"

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v5, v2, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const/4 v1, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_2
    const-wide/16 v15, 0x0

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :goto_1
    :try_start_0
    move-object/from16 v7, p1

    .line 190
    .line 191
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/6Ds;->A01(Ljava/lang/String;)Lcom/instagram/api/schemas/SMBPartnerType;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :catch_0
    move-object v6, v1

    .line 203
    :goto_2
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 204
    .line 205
    if-ne v6, v0, :cond_4

    .line 206
    .line 207
    const-string v1, "com.instagram.profile.fragment.UserDetailDelegate"

    .line 208
    .line 209
    const-string v0, ".BACK_STACK"

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    iget-object v1, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 221
    .line 222
    sget-object v0, LX/ARw;->A04:LX/ARw;

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0, v2, v7}, LX/2aD;->A05(Landroidx/fragment/app/FragmentActivity;LX/ARw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    return-void

    .line 228
    :cond_4
    iget-object v4, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    const-string v0, ""

    .line 237
    .line 238
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v2, :cond_5

    .line 249
    .line 250
    iget-object v1, v2, LX/9T6;->A00:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 251
    .line 252
    :cond_5
    iget-object v3, v8, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 253
    .line 254
    invoke-static {v3, v1, v6, v0}, LX/6Ds;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/ActionButtonPartnerType;Lcom/instagram/api/schemas/SMBPartnerType;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    sget-object v2, LX/1So;->A23:LX/1So;

    .line 261
    .line 262
    new-instance v1, LX/L4B;

    .line 263
    .line 264
    invoke-direct {v1, v3, v4, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v4, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, LX/L4B;->A06(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_6
    iget-object v0, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_7
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1}, LX/6Ds;->A06(Lcom/instagram/user/model/User;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0E()LX/9T6;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    .line 306
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:LX/6H7;

    .line 307
    .line 308
    iget-object v3, v0, LX/9T6;->A01:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v4, v0, LX/9T6;->A06:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v5, v0, LX/9T6;->A07:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v7, v0, LX/9T6;->A04:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v7}, LX/6H7;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-void
    .line 324
    .line 325
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
.end method

.method public final Brg()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "chaining_button"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Brh(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string v11, "button_tray"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 3
    .line 4
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 5
    .line 6
    iget-object v0, v3, LX/6HF;->A09:LX/6HG;

    .line 7
    .line 8
    sget-object v2, LX/6HG;->A01:LX/6HG;

    .line 9
    .line 10
    if-ne v0, v2, :cond_4

    .line 11
    .line 12
    const-string/jumbo v7, "tap_suggested_users_to_open"

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/4kC;

    .line 41
    .line 42
    iget-object v0, v0, LX/4kC;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0K()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_2
    iget-object v1, v3, LX/6HF;->A09:LX/6HG;

    .line 63
    .line 64
    sget-object v0, LX/6HG;->A03:LX/6HG;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    iput-object v2, v3, LX/6HF;->A09:LX/6HG;

    .line 69
    .line 70
    :goto_1
    invoke-static {v3}, LX/6HF;->A00(LX/6HF;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    if-ne v1, v2, :cond_0

    .line 75
    .line 76
    iput-object v0, v3, LX/6HF;->A09:LX/6HG;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string/jumbo v7, "tap_suggested_users_to_close"

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
.end method

.method public final BsY(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string/jumbo v0, "user_profile_top_bar"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final BsZ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->BsZ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsb()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsb()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsg()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsg()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsh()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsh()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsi()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsi()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsj()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsk()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsn()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsn()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsp(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 3
    .line 4
    iget-object v1, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v7}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    new-instance v2, LX/9zL;

    .line 49
    .line 50
    invoke-direct {v2}, LX/9zL;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v6}, LX/539;->A02(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "group_profile_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f121f8e

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/6z0;

    .line 89
    .line 90
    invoke-direct {v0, v6}, LX/6z0;-><init>(LX/0SF;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-boolean v5, v0, LX/6z0;->A0h:Z

    .line 96
    .line 97
    iput-object v2, v0, LX/6z0;->A0H:LX/4Cl;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/CGk;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/CGk;-><init>(Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/9zL;->A00:LX/Fco;

    .line 109
    .line 110
    invoke-static {v4, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 117
    .line 118
    sget-object v2, LX/6Du;->A04:LX/6Du;

    .line 119
    .line 120
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 127
    .line 128
    const-string v4, "edit_profile"

    .line 129
    .line 130
    const-string v8, "button_tray"

    .line 131
    .line 132
    invoke-static/range {v1 .. v8}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    new-instance v2, LX/6CF;

    .line 138
    .line 139
    invoke-direct {v2, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "profile"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/6cU;->A05(Ljava/lang/String;)LX/1dt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    const-string v0, "EditProfileFragment.BACK_STACK_NAME"

    .line 158
    .line 159
    iput-object v0, v2, LX/6CF;->A07:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Y:LX/48X;

    .line 162
    .line 163
    iput-object v0, v2, LX/6CF;->A04:LX/48X;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v2, LX/6CF;->A0D:Z

    .line 167
    .line 168
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 169
    .line 170
    .line 171
    return-void
    .line 172
    .line 173
.end method

.method public final Bss()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bss()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bst()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bst()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsv()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bsv()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bsy(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 1
    .line 2
    sget-object v0, LX/3Gs;->A02:LX/3Gs;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v1, "following_sheet"

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F(Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v1, "button_tray"

    .line 15
    .line 16
    goto :goto_0
.end method

.method public final Bt1(LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 3
    .line 4
    iget-object v7, v6, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v15, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v15}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BUK()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v3, p3

    .line 23
    .line 24
    move-object/from16 v5, p6

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v15, v3, v1, v7, v5}, LX/97L;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    sget-object v4, LX/3Gs;->A02:LX/3Gs;

    .line 33
    .line 34
    move-object/from16 v11, p1

    .line 35
    .line 36
    if-ne v2, v4, :cond_5

    .line 37
    .line 38
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/6Dv;->A00(LX/3Gs;)LX/6Du;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-static {v1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v17

    .line 52
    iget-object v2, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v16, "tap_follow_sheet"

    .line 57
    .line 58
    .line 59
    move-object/from16 v20, p4

    .line 60
    .line 61
    move-object v13, v3

    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    move-object/from16 v19, v0

    .line 65
    .line 66
    invoke-static/range {v13 .. v20}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/3Hm;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v8, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 76
    .line 77
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string/jumbo v0, "profile_following_sheet_entry_point"

    .line 82
    .line 83
    .line 84
    invoke-static {v8, v0, v2}, LX/BpF;->A0B(LX/0AR;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-nez p1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    sget-object v2, LX/1Fx;->A02:LX/1Fx;

    .line 91
    .line 92
    invoke-virtual {v2}, LX/1Fx;->A00()LX/6cU;

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v10, v15, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 105
    .line 106
    const-string v8, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 107
    .line 108
    invoke-virtual {v9, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v7, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    .line 116
    .line 117
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v7, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    .line 121
    .line 122
    move-object/from16 v8, p7

    .line 123
    .line 124
    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    .line 128
    .line 129
    invoke-virtual {v9, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 133
    .line 134
    invoke-direct {v7}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    new-instance v8, LX/6z0;

    .line 141
    .line 142
    invoke-direct {v8, v15}, LX/6z0;-><init>(LX/0SF;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v8, LX/6z0;->A0H:LX/4Cl;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v8, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 152
    .line 153
    const v0, 0x3f333333    # 0.7f

    .line 154
    .line 155
    .line 156
    iput v0, v8, LX/6z0;->A00:F

    .line 157
    .line 158
    iget-object v0, v6, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v8, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 165
    .line 166
    invoke-virtual {v8}, LX/6z0;->A01()LX/6z1;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, v6, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v13, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 177
    .line 178
    new-instance v9, LX/CQy;

    .line 179
    .line 180
    move-object/from16 v14, p2

    .line 181
    .line 182
    move-object/from16 v19, p5

    .line 183
    .line 184
    move-object/from16 v18, v1

    .line 185
    .line 186
    move-object/from16 v20, v5

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-direct/range {v9 .. v20}, LX/CQy;-><init>(Landroid/content/Context;LX/1M5;LX/6z1;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/28P;LX/28Q;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v9, v7, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/CQy;

    .line 196
    .line 197
    invoke-static {v10, v7, v12}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_0

    .line 209
    .line 210
    if-eqz v8, :cond_0

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_0

    .line 217
    .line 218
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A3W()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v4, :cond_0

    .line 229
    .line 230
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/Ktx;

    .line 231
    .line 232
    iget-object v9, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/4PF;

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    iget-object v7, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    new-instance v6, LX/Ktx;

    .line 239
    .line 240
    invoke-direct {v6}, LX/Ktx;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const/4 v0, -0x2

    .line 255
    new-instance v4, LX/19z;

    .line 256
    .line 257
    invoke-direct {v4, v7, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 263
    .line 264
    .line 265
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string/jumbo v0, "friendships/unfollow_chaining_count/%s/"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const-class v1, LX/GR9;

    .line 276
    .line 277
    const-class v0, LX/HYS;

    .line 278
    .line 279
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    new-instance v0, LX/K9B;

    .line 287
    .line 288
    invoke-direct {v0, v6, v9, v7, v8}, LX/K9B;-><init>(LX/Ktx;LX/4PF;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v5, LX/1HO;->A00:LX/3GE;

    .line 292
    .line 293
    iget-object v0, v9, LX/4PF;->A01:LX/4Y9;

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, LX/4Y9;->A00:LX/0lf;

    .line 303
    .line 304
    const-string/jumbo v1, "unfollow_chaining_count_prefetch"

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 308
    .line 309
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/16 v0, 0xbea

    .line 314
    .line 315
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 318
    .line 319
    .line 320
    const-string/jumbo v0, "target_id"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 327
    .line 328
    .line 329
    invoke-static {v5}, LX/2Wt;->A03(LX/113;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/Ktx;

    .line 333
    .line 334
    return-void

    .line 335
    :cond_3
    iget-object v0, v11, LX/1M5;->A0d:LX/1MC;

    .line 336
    .line 337
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_4
    iget-object v0, v9, LX/4PF;->A01:LX/4Y9;

    .line 342
    .line 343
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, LX/4Y9;->A00:LX/0lf;

    .line 347
    .line 348
    const-string/jumbo v1, "unfollow_chaining_already_prefetched"

    .line 349
    .line 350
    .line 351
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 352
    .line 353
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const/16 v0, 0xbe9

    .line 358
    .line 359
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 360
    .line 361
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 362
    .line 363
    .line 364
    const-string/jumbo v0, "target_id"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_5
    iget-object v0, v3, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    move-object v2, v0

    .line 378
    move-object v4, v11

    .line 379
    move-object v5, v15

    .line 380
    move-object v6, v1

    .line 381
    move-object v8, v3

    .line 382
    invoke-virtual/range {v2 .. v8}, LX/0a7;->A04(LX/0pu;LX/1M5;Lcom/instagram/service/session/UserSession;LX/28K;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0g:LX/1w3;

    .line 386
    .line 387
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A13:Lcom/instagram/quickpromotion/intf/Trigger;

    .line 388
    .line 389
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, LX/1w4;->ARM(Ljava/util/Set;)Z

    .line 394
    .line 395
    .line 396
    return-void
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
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
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
.end method

.method public final Bt2()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bt2()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bt3(Lcom/instagram/user/model/User;LX/0YK;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Anr;->A00()LX/2qr;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2, v0, p1}, LX/2qr;->A03(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final Bt4()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bt4()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bt8()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bt8()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BtB()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v3, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 20
    .line 21
    iget-object v1, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ARGUMENT_GROUP_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/DIQ;

    .line 45
    .line 46
    invoke-direct {v0}, LX/DIQ;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final BtC()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->BtC()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BtH(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/graphics/RectF;LX/AQx;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 2
    .line 3
    invoke-virtual {v0, v1, p2}, LX/53L;->BtI(Landroid/graphics/RectF;LX/AQx;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BtL()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->BtL()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BtM()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->BtM()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BtN(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string/jumbo v3, "insights_profile_action_button"

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 4
    .line 5
    iget-object v1, v2, LX/53L;->A0A:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v6, v2, LX/53L;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v2, LX/53L;->A05:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v4, v2, LX/53L;->A06:LX/1dt;

    .line 15
    .line 16
    invoke-static {v0, v4, v6, v1, v3}, LX/3FP;->A02(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v5, LX/6Du;->A04:LX/6Du;

    .line 20
    .line 21
    iget-object v8, v2, LX/53L;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, v2, LX/53L;->A0B:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v10, v2, LX/53L;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v7, "tap_insights"

    .line 28
    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final BtR(Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/user/model/User;)V
    .locals 13

    .line 0
    move-object v10, p0

    .line 1
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v5, "tap_profile_pic"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v9, "user_profile_header"

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v9, v4}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move-object v7, p1

    .line 45
    move-object v8, p2

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A36()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f120216

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const v0, 0x7f120250

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    new-instance v1, LX/4Xu;

    .line 100
    .line 101
    invoke-direct {v1, v6}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/81O;

    .line 108
    .line 109
    invoke-direct/range {v5 .. v12}, LX/81O;-><init>(Landroid/content/Context;Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;[Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v12}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-virtual {v1, v0}, LX/4Xu;->A0e(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void

    .line 127
    :cond_3
    invoke-static {p1, p2, v9, p0, v11}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A07(Landroid/graphics/RectF;LX/6EB;LX/54N;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/user/model/User;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public final BtU(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final BtW()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->BtW()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BtX()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v2}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "profile"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Bko;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/BNl;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final BtZ()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->BtZ()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Btb()V
    .locals 3

    .line 0
    sget-object v2, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/2qF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Btc()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Btc()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bti()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Bti()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Btj()V
    .locals 10

    .line 0
    sget-object v1, LX/1Fy;->A03:LX/1Fy;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v7, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v5, "share_profile_url"

    .line 21
    .line 22
    .line 23
    const-string v9, "button_tray"

    .line 24
    .line 25
    invoke-static/range {v2 .. v9}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 29
    .line 30
    iget-object v0, v1, LX/1Fy;->A01:LX/GyT;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, LX/GyT;

    .line 35
    .line 36
    invoke-direct {v0}, LX/GyT;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LX/1Fy;->A01:LX/GyT;

    .line 40
    .line 41
    :cond_0
    sget-object v2, LX/AQx;->A03:LX/AQx;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-instance v3, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    const-string/jumbo v6, "nametag"

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/6Ax;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
    .line 76
.end method

.method public final Btk()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Btk()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Btl()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Btl()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Btx()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->Btx()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bwy(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/6Cw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0b:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final C2u()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    new-instance v2, LX/4Xu;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f121c62

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f121c60

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f121c61

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/L6F;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/L6F;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LX/80l;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/80l;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x1040000

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final C4d(Lcom/instagram/model/reels/Reel;LX/68D;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C58(Lcom/instagram/user/model/User;I)V
    .locals 2

    .line 0
    iget-object v1, p1, Lcom/instagram/user/model/User;->A05:LX/3Gs;

    .line 1
    .line 2
    const-string/jumbo v0, "suggested_users_unit"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D(LX/3Gs;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final C5A(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5B(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C5C(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne v0, p2, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3Hm;->A02:LX/3Hm;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Hm;->A03()LX/Bjj;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0F:LX/0lf;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0, v2, p1}, LX/Bjj;->A02(Landroidx/fragment/app/Fragment;LX/0lf;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final C9t(Lcom/instagram/model/reels/Reel;LX/2DM;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-interface {p2}, LX/2DM;->AXD()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:LX/6zH;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    new-instance v2, LX/6zH;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3, p0}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1wD;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:LX/6zH;

    .line 17
    .line 18
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/6zH;->A00:LX/2z7;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2z7;->BGE()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:LX/6zH;

    .line 39
    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, LX/0Oc;->A0F(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LX/6zH;->A00:LX/2z7;

    .line 49
    .line 50
    instance-of v0, v1, LX/6zI;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast v1, LX/6zI;

    .line 55
    .line 56
    iput-object v2, v1, LX/6zI;->A00:Landroid/graphics/RectF;

    .line 57
    .line 58
    :cond_1
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04:LX/6zH;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:LX/2uK;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:LX/2tl;

    .line 66
    .line 67
    iget-object v0, v0, LX/2tl;->A04:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v4, LX/2uK;->A0C:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/4M9;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/4M9;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v4, LX/2uK;->A01:LX/48X;

    .line 81
    .line 82
    iput-object v3, v4, LX/2uK;->A05:LX/6Aw;

    .line 83
    .line 84
    move-object v9, p3

    .line 85
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v0, 0x0

    .line 91
    if-lt v3, v1, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    :cond_2
    iput-boolean v0, v4, LX/2uK;->A0F:Z

    .line 95
    .line 96
    new-instance v1, LX/2uL;

    .line 97
    .line 98
    invoke-direct {v1}, LX/2uL;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/2uL;->A01:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(LX/2uL;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 115
    .line 116
    move-object v5, p1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v8, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    .line 122
    .line 123
    iput-boolean v0, v4, LX/2uK;->A0G:Z

    .line 124
    .line 125
    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    .line 126
    .line 127
    iput-boolean v0, v4, LX/2uK;->A0I:Z

    .line 128
    .line 129
    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    .line 130
    .line 131
    iput-boolean v0, v4, LX/2uK;->A0H:Z

    .line 132
    .line 133
    iget-object v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v0, v4, LX/2uK;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    sget-object v6, LX/2tk;->A0x:LX/2tk;

    .line 140
    .line 141
    :goto_0
    move-object v10, p3

    .line 142
    move-object v11, p3

    .line 143
    invoke-virtual/range {v4 .. v11}, LX/2uK;->A05(Lcom/instagram/model/reels/Reel;LX/2tk;LX/2DM;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    move-object v8, v2

    .line 150
    :cond_4
    invoke-virtual {p1}, Lcom/instagram/model/reels/Reel;->A0F()Lcom/instagram/user/model/User;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3U()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    sget-object v6, LX/2tk;->A0a:LX/2tk;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    sget-object v6, LX/2tk;->A0t:LX/2tk;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    const-string v1, "can\'t set Target RectF when a delegate is passed"

    .line 169
    .line 170
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
    .line 176
.end method

.method public final CAD(Lcom/instagram/user/model/User;I)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v3, "tap_more"

    .line 18
    .line 19
    .line 20
    const-string v7, "cta"

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    new-instance v5, LX/BgC;

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v9, v2

    .line 31
    move-object v10, p1

    .line 32
    move v11, p2

    .line 33
    invoke-direct/range {v5 .. v11}, LX/BgC;-><init>(Landroid/app/Activity;LX/1dt;Lcom/instagram/profile/fragment/UserDetailDelegate;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, LX/BgC;->A00:Landroid/app/Activity;

    .line 37
    .line 38
    new-instance v2, LX/4Xu;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v5, LX/BgC;->A04:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v0, v5, LX/BgC;->A02:LX/1dt;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/BgC;->A00(LX/BgC;)[Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v5, LX/BgC;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final CBc(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3, p1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, LX/5Kh;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A02:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A:Z

    .line 17
    .line 18
    const-string/jumbo v0, "ig_self_profile"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/Aee;->A00(Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/97t;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, LX/6z0;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/6z0;-><init>(LX/0SF;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final CBj(LX/1M5;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0N:LX/6k6;

    .line 1
    .line 2
    iget-object v4, v0, LX/6k6;->A01:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v3}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v4}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/GTF;

    .line 31
    .line 32
    invoke-direct {v2}, LX/GTF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, v2, LX/GTF;->A05:Lcom/instagram/user/model/User;

    .line 36
    .line 37
    iput-object p1, v2, LX/GTF;->A00:LX/1M5;

    .line 38
    .line 39
    iput-object p3, v2, LX/GTF;->A06:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p4, v2, LX/GTF;->A08:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p5, v2, LX/GTF;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p2, v2, LX/GTF;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 46
    .line 47
    new-instance v0, LX/6z0;

    .line 48
    .line 49
    invoke-direct {v0, v3}, LX/6z0;-><init>(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final CBm(LX/54N;Lcom/instagram/user/model/User;)V
    .locals 9

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5, p2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, LX/277;->A04:LX/277;

    .line 9
    .line 10
    sput-object v2, LX/272;->A0D:LX/277;

    .line 11
    .line 12
    sget-object v1, LX/97q;->A06:LX/97q;

    .line 13
    .line 14
    sget-object v4, LX/97o;->A07:LX/97o;

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v6, v3

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v3

    .line 29
    invoke-static/range {v1 .. v8}, LX/97p;->A00(LX/97q;LX/277;LX/97r;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0A(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A36()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5}, LX/54N;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :cond_3
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x810a8600021546L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final CDY(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0X(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 8
    .line 9
    iget-object v0, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/5Jw;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    new-instance v5, LX/ESA;

    .line 19
    .line 20
    invoke-direct {v5, v3}, LX/ESA;-><init>(LX/0SF;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f12150b

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/86d;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LX/86d;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x7f12301a

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/By6;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, v2}, LX/By6;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "show_brand_on_boarding_flow"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/BMX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "is_brand_onboarded"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 79
    .line 80
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4}, LX/Bns;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, LX/ES1;

    .line 86
    .line 87
    invoke-direct {v1, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-wide v0, 0x810e2200001da0L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0, v1}, LX/3Gl;->A06(Lcom/instagram/service/session/UserSession;J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v1, v2, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-static {v3}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2n()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-static {v3}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A06:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 162
    .line 163
    const-wide v0, 0x810d1300021b6aL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0c:LX/2xD;

    .line 179
    .line 180
    sget-object v0, LX/2xD;->A07:LX/2xD;

    .line 181
    .line 182
    if-ne v1, v0, :cond_2

    .line 183
    .line 184
    const-string/jumbo p1, "message_button_ctd"

    .line 185
    .line 186
    .line 187
    :cond_2
    invoke-static {p0, p1}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0B(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final CLr(Lcom/instagram/user/model/User;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v4, LX/6CF;

    .line 5
    .line 6
    invoke-direct {v4, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 11
    .line 12
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "recommend_accounts_chaining"

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final CLs(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    sget-object v0, LX/2qL;->A01:LX/2qL;

    .line 1
    .line 2
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-virtual {v0, v4}, LX/2qL;->A01(Lcom/instagram/service/session/UserSession;)LX/CDz;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 13
    .line 14
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    new-instance v2, LX/A70;

    .line 25
    .line 26
    invoke-direct {v2, p0}, LX/A70;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, LX/CDz;->A00(LX/3GE;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final CLt()V
    .locals 6

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 8
    .line 9
    iget-object v0, v0, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "target_user_id"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    const-string/jumbo v5, "recommend_accounts_sender"

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6Ax;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final synthetic CM6(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final synthetic CMa(Lcom/instagram/model/reels/Reel;)V
    .locals 0

    return-void
.end method

.method public final CPk(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPn(Ljava/lang/String;)V
    .locals 12

    .line 0
    const-string/jumbo v11, "rtc_call_entry_point"

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v7, "rtc_call"

    .line 20
    .line 21
    .line 22
    invoke-static/range {v4 .. v11}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const v1, 0x7f1233a5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    new-instance v2, LX/ESA;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/ESA;-><init>(LX/0SF;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v1, 0x7f123430

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/86g;

    .line 60
    .line 61
    invoke-direct {v0, v4, v3}, LX/86g;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f1233a2

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/86f;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3}, LX/86f;-><init>(Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, LX/ES1;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/ES1;-><init>(LX/ESA;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/ES1;->A06(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CTP()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 1
    .line 2
    sget-object v0, LX/6HG;->A01:LX/6HG;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H(LX/6HG;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CTQ(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x8103f900080723L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x8103f900090724L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v2, v1}, LX/6Ci;->A07(LX/0SF;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v2, v1}, LX/6Ci;->A06(LX/0SF;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    const-wide v0, 0x8103f900050720L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string/jumbo v0, "self_profile"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v2, v0}, LX/7tX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v1, "discover_people_self_profile_entry"

    .line 78
    .line 79
    const-string/jumbo v0, "profile"

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v2, v0, v1}, LX/7tX;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/6HF;

    .line 89
    .line 90
    iget-object v4, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 91
    .line 92
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v3, v4}, LX/6H6;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LX/97Z;->A0E:LX/97Z;

    .line 104
    .line 105
    invoke-static {v0, p1}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/97Z;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v1, LX/6HF;->A0N:Lcom/instagram/user/model/User;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual/range {v2 .. v7}, LX/97b;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, LX/97b;->A02(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    new-instance v1, LX/6CF;

    .line 136
    .line 137
    invoke-direct {v1, v0, v3}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 142
    .line 143
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    sget-object v0, LX/1F3;->A01:LX/1F3;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1F3;->A00()LX/97b;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A04(Lcom/instagram/user/model/User;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A05(Lcom/instagram/user/model/User;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v3, p1, v1, v0}, LX/97b;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_0
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final CcN(Lcom/instagram/user/model/User;I)V
    .locals 11

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v9, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v6, "tap_suggested_user_profile"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v10, "suggested_users_unit"

    .line 20
    .line 21
    .line 22
    invoke-static/range {v3 .. v10}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    new-instance v4, LX/6CF;

    .line 28
    .line 29
    invoke-direct {v4, v0, v5}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v4, LX/6CF;->A0E:Z

    .line 34
    .line 35
    sget-object v0, LX/1Fx;->A02:LX/1Fx;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Fx;->A00()LX/6cU;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 46
    .line 47
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "profile_user_row"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v2, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v4, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    const-string/jumbo v0, "suggested_users"

    .line 69
    .line 70
    .line 71
    iput-object v0, v4, LX/6CF;->A08:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, LX/6CF;->A08()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final CcO(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0H()LX/6Du;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-static {v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A03(Lcom/instagram/profile/fragment/UserDetailDelegate;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    iget-object v4, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v8, "tap_suggested_user_profile"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v12, "suggested_users_unit"

    .line 22
    .line 23
    .line 24
    move-object v5, v1

    .line 25
    move-object v7, v2

    .line 26
    move-object v10, v4

    .line 27
    move-object v11, v3

    .line 28
    invoke-static/range {v5 .. v12}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2K:LX/4kC;

    .line 37
    .line 38
    iget-object v3, v3, LX/4kC;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v3, v6, Lcom/instagram/user/model/User;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-string v13, ""

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    check-cast v6, Lcom/instagram/user/model/User;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0x()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    :goto_1
    iget-object v5, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/6k6;

    .line 74
    .line 75
    const-string v3, "INVALID_USER_ID"

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, LX/6k6;->A01()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :goto_2
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    move-object v5, v15

    .line 102
    :cond_1
    new-instance v8, Lcom/instagram/feed/su/model/MiddleStateCardUser;

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    move-object/from16 v17, v15

    .line 107
    .line 108
    move-object/from16 v18, v5

    .line 109
    .line 110
    invoke-direct/range {v8 .. v19}, Lcom/instagram/feed/su/model/MiddleStateCardUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v5, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    instance-of v3, v6, LX/1P6;

    .line 120
    .line 121
    if-eqz v3, :cond_0

    .line 122
    .line 123
    check-cast v6, LX/1P6;

    .line 124
    .line 125
    iget-object v3, v6, LX/1P6;->A03:Lcom/instagram/user/model/User;

    .line 126
    .line 127
    iget-object v12, v6, LX/1P6;->A04:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v13, v6, LX/1P6;->A08:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v14, v6, LX/1P6;->A05:Ljava/lang/String;

    .line 132
    .line 133
    move-object v6, v3

    .line 134
    const/16 v19, 0x1

    .line 135
    .line 136
    if-eqz v3, :cond_0

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 140
    .line 141
    const-wide v5, 0x8307cb000000d9L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v5, v6}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    const-string/jumbo v3, "middle_state"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    new-instance v5, Landroid/os/Bundle;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 167
    .line 168
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "ARG_START_POSITION"

    .line 172
    .line 173
    move/from16 v3, p3

    .line 174
    .line 175
    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    const-string v2, "ARG_LIST_CARD_USERS"

    .line 184
    .line 185
    invoke-virtual {v5, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v1, "ARG_CONTAINER_MODULE"

    .line 193
    .line 194
    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    invoke-static {v0, v0, v5, v1}, LX/6Ax;->A05(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_5
    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    new-instance v5, LX/6CF;

    .line 208
    .line 209
    invoke-direct {v5, v1, v2}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    iput-boolean v1, v5, LX/6CF;->A0E:Z

    .line 214
    .line 215
    sget-object v1, LX/1Fx;->A02:LX/1Fx;

    .line 216
    .line 217
    invoke-virtual {v1}, LX/1Fx;->A00()LX/6cU;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 226
    .line 227
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string/jumbo v0, "profile_user_row"

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v3, v0, v1}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, LX/6cT;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v4, v0}, LX/6cU;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 247
    .line 248
    const-string/jumbo v0, "suggested_users"

    .line 249
    .line 250
    .line 251
    iput-object v0, v5, LX/6CF;->A08:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, LX/6CF;->A08()V

    .line 254
    .line 255
    .line 256
    return-void
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
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final CkV(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    move-object/from16 v3, p2

    .line 3
    .line 4
    invoke-static {v1, v3}, LX/6ID;->A0a(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/6ID;->A0b(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string/jumbo v9, "mini_shops"

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v1, v3}, LX/6ID;->A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v0, v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v6, v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v7, v2, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 55
    .line 56
    :goto_3
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0f:LX/6H4;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0O:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v11, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0T:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0U:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0V:Ljava/lang/String;

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    move-object v10, v4

    .line 74
    invoke-virtual/range {v2 .. v13}, LX/6H4;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    move-object v6, v4

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const-string/jumbo v9, "mini_shop_storefront_hia"

    .line 87
    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final CqT()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->CqT()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CvH(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/53L;->A02:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cvm(Z)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/53L;->A03:Z

    .line 4
    .line 5
    return-void
.end method

.method public final Cww(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    iput-boolean p1, v0, LX/53L;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final D3T()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0J:LX/53L;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/53L;->D3T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final D5C(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v7, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0, v7}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v6, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string/jumbo v5, "smb_support_button_tooltip"

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/2Uu;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v1, 0x7f124098

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0U:LX/2Uu;

    .line 75
    .line 76
    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0, v2}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    iget-object v3, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    const-string/jumbo v2, "smb_support_button_tooltip_for_lead_gen"

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/2Uu;

    .line 141
    .line 142
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f124097

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0V:LX/2Uu;

    .line 160
    .line 161
    :cond_2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final D5L(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/AxB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v7, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const-string/jumbo v2, "profile_support_nonprofit_button_tooltip"

    .line 40
    .line 41
    .line 42
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x2

    .line 47
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/2Uu;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f12423a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Z:LX/2Uu;

    .line 75
    .line 76
    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const-string/jumbo v5, "profile_donate_button_tooltip"

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x2

    .line 111
    if-ge v1, v0, :cond_1

    .line 112
    .line 113
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 122
    .line 123
    const-wide v0, 0x81019c00000301L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/2Uu;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    const-wide v0, 0x83019c00010034L

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    invoke-static {v8, v2, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v3, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0J:LX/2Uu;

    .line 162
    .line 163
    :cond_3
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string/jumbo v1, "ig_cg_view_android_profile_donate_button_tooltip"

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x507

    .line 205
    .line 206
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 207
    .line 208
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "user_profile"

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "source_name"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public final D5M(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "edit_profile_button_for_featured_accounts"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 50
    .line 51
    const-wide v0, 0x41029f000104f0L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/2Uu;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f121a57

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/6Ej;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Bz;Ljava/lang/String;)LX/2Uu;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0L:LX/2Uu;

    .line 88
    .line 89
    :cond_0
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 133
    .line 134
    if-ne v1, v0, :cond_3

    .line 135
    .line 136
    iget-object v4, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    const-string v2, "edit_profile_button_for_smb_support"

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-static {v5}, LX/6Ds;->A06(Lcom/instagram/user/model/User;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/2Uu;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f121a58

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N:LX/2Uu;

    .line 179
    .line 180
    :cond_2
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 224
    .line 225
    if-ne v1, v0, :cond_5

    .line 226
    .line 227
    iget-object v5, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 228
    .line 229
    const-string v4, "edit_profile_button_for_lead_gen"

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    iget-object v6, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    invoke-static {v6, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 250
    .line 251
    const-wide v0, 0x81074400000d8cL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_5

    .line 265
    .line 266
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/2Uu;

    .line 267
    .line 268
    if-nez v1, :cond_4

    .line 269
    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v0, 0x7f1225bf

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0M:LX/2Uu;

    .line 286
    .line 287
    :cond_4
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 306
    .line 307
    .line 308
    :cond_5
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    if-eqz v6, :cond_7

    .line 319
    .line 320
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 331
    .line 332
    if-ne v1, v0, :cond_7

    .line 333
    .line 334
    iget-object v5, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    const-string v4, "edit_profile_button_for_expiring_discount"

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_7

    .line 344
    .line 345
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A0L()LX/7ka;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_7

    .line 356
    .line 357
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    invoke-static {v0, v6}, LX/6EN;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 364
    .line 365
    if-ne v1, v0, :cond_7

    .line 366
    .line 367
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/2Uu;

    .line 368
    .line 369
    if-nez v1, :cond_6

    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const v0, 0x7f121b3b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 383
    .line 384
    invoke-static {v2, p1, v0, v1}, LX/6Ej;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Bz;Ljava/lang/String;)LX/2Uu;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0K:LX/2Uu;

    .line 389
    .line 390
    :cond_6
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-nez v0, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 409
    .line 410
    .line 411
    :cond_7
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_8

    .line 416
    .line 417
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const v0, 0x1020002

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:LX/4SL;

    .line 431
    .line 432
    if-eqz v0, :cond_8

    .line 433
    .line 434
    iput-object p1, v0, LX/4SL;->A00:Landroid/view/View;

    .line 435
    .line 436
    iget-object v2, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/1vR;

    .line 437
    .line 438
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A16:LX/1w3;

    .line 439
    .line 440
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0L:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 441
    .line 442
    invoke-virtual {v2, v4, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    return-void
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
.end method

.method public final D5T(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string/jumbo v4, "insights_button_tooltip"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8101dd00000360L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/2Uu;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f1223e1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P:LX/2Uu;

    .line 77
    .line 78
    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
    .line 100
.end method

.method public final D5X(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v6, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v7, :cond_2

    .line 13
    .line 14
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "long_press_follow_tooltip_shown_account_set"

    .line 32
    .line 33
    .line 34
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x2

    .line 45
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v2}, LX/1pE;->A00(Lcom/instagram/service/session/UserSession;)LX/1pE;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v7}, LX/1pE;->A0L(Lcom/instagram/user/model/User;)LX/3Gs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    invoke-static {v2, v7}, LX/6H3;->A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2Uu;

    .line 84
    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f122821

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3Bz;->A02:LX/3Bz;

    .line 99
    .line 100
    invoke-static {v2, p1, v0, v1}, LX/6Ej;->A00(Landroid/app/Activity;Landroid/view/View;LX/3Bz;Ljava/lang/String;)LX/2Uu;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v6, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Q:LX/2Uu;

    .line 105
    .line 106
    :cond_0
    invoke-static {v6}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    :cond_2
    return-void
    .line 152
.end method

.method public final D5d(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1f:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string/jumbo v2, "has_shown_mini_shop_self_shop_tooltip"

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const v0, 0x7f1229a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :cond_1
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string/jumbo v3, "has_shown_mini_shop_other_shop_tooltip"

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    const v2, 0x7f1229aa

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    const-string v0, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string/jumbo v3, "has_shown_mini_shop_creator_shop_tooltip"

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-eqz v5, :cond_0

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0d()Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/4 v2, 0x1

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->A00:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x1

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    :cond_4
    const/4 v1, 0x0

    .line 182
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A2p()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    if-nez v1, :cond_6

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    iget-object v6, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 200
    .line 201
    const-wide v0, 0x8109fe0000144aL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v5, v6, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    const v1, 0x7f1229ab

    .line 217
    .line 218
    .line 219
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {p1, v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0N(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    invoke-static {v0}, LX/2TE;->A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final D5f(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v3, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810b6a0000172eL

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
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    const-string/jumbo v7, "profile_native_call_button_tooltip_shown_count"

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const-string/jumbo v5, "profile_native_call_button_tooltip_timestamp"

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    int-to-long v2, v8

    .line 65
    iget-object v10, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 68
    .line 69
    const-wide v0, 0x820b6a00010db8L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v9, v10, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    cmp-long v0, v2, v10

    .line 83
    .line 84
    if-gez v0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    sub-long/2addr v10, v12

    .line 91
    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-wide v0, 0x820b6a00020db9L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v9, v2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    const-wide/32 v0, 0x5265c00

    .line 107
    .line 108
    .line 109
    mul-long/2addr v2, v0

    .line 110
    cmp-long v0, v10, v2

    .line 111
    .line 112
    if-lez v0, :cond_1

    .line 113
    .line 114
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2Uu;

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f1233a4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2Uu;

    .line 134
    .line 135
    :cond_0
    invoke-static {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    add-int/lit8 v1, v8, 0x1

    .line 142
    .line 143
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0R:LX/2Uu;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 172
    .line 173
    .line 174
    :cond_1
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public final D5r(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string/jumbo v3, "promotions_button_tooltip"

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 41
    .line 42
    const-wide v0, 0x8100ca0000017aL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v7, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/2Uu;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    iget-object v6, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    const-wide v0, 0x8200ca0001018bL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v6, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    if-ne v1, v0, :cond_1

    .line 83
    .line 84
    const v0, 0x7f123719

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v1}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A0S:LX/2Uu;

    .line 100
    .line 101
    :cond_0
    invoke-static {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    const v0, 0x7f123718

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const v0, 0x7f123717

    .line 127
    .line 128
    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public final D5y(Landroid/view/View;)V
    .locals 13

    .line 0
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v5, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const-string/jumbo v3, "saved_action_button_tooltip"

    .line 32
    .line 33
    .line 34
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ge v1, v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    const-string/jumbo v6, "last_seen_saved_action_button_tooltip"

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    cmp-long v7, v11, v0

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v9, v11

    .line 59
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    cmp-long v0, v9, v7

    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    :cond_0
    invoke-static {p1}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v8, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 80
    .line 81
    const-wide v0, 0x81002600010039L

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/2Uu;

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12341b

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, p1, v0}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0T:LX/2Uu;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v1}, LX/2Uu;->A08()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-virtual {v1}, LX/2Uu;->A06()V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-interface {v2, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void
    .line 159
    .line 160
    .line 161
.end method

.method public final D66(Landroid/view/View;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v13, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 3
    .line 4
    invoke-static {v13}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz v12, :cond_2

    .line 15
    .line 16
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0, v12}, LX/3He;->A05(Lcom/instagram/service/session/UserSession;LX/0ze;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object/from16 v20, p1

    .line 25
    .line 26
    invoke-static/range {v20 .. v20}, LX/6Ej;->A02(Landroid/view/View;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v13}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0P(Lcom/instagram/profile/fragment/UserDetailFragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v11, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string/jumbo v10, "profile_subscribe_button_tooltip_count_new"

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-interface {v11, v10, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string/jumbo v8, "profile_subscribe_button_tooltip_timestamp_new"

    .line 55
    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    invoke-interface {v11, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v18

    .line 63
    sget-object v2, LX/160;->A00:LX/160;

    .line 64
    .line 65
    const-string/jumbo v7, "profile_subscribe_button_tooltip_creator_set_new"

    .line 66
    .line 67
    .line 68
    invoke-interface {v11, v7, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_0

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    :cond_0
    const-string/jumbo v5, "profile_subscribed_button_share_tooltip_count"

    .line 76
    .line 77
    .line 78
    invoke-interface {v11, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string/jumbo v3, "profile_subscribe_button_share_tooltip_timestamp"

    .line 83
    .line 84
    .line 85
    invoke-interface {v11, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v16

    .line 89
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/3D7;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    invoke-static {v0, v12}, LX/93a;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    iget-object v15, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v15, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 111
    .line 112
    const-wide v0, 0x20810d0000031b34L    # 4.069457161633725E-152

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v2, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v15, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    invoke-static {v15, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const-wide v0, 0x810d0000021b33L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v2, v15, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const-wide/32 v14, 0x5265c00

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    :goto_0
    if-ge v9, v0, :cond_4

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sub-long v1, v1, v18

    .line 169
    .line 170
    cmp-long v0, v1, v14

    .line 171
    .line 172
    if-ltz v0, :cond_4

    .line 173
    .line 174
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/2Uu;

    .line 175
    .line 176
    if-nez v0, :cond_1

    .line 177
    .line 178
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v0, 0x7f1241af

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v0, v20

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/2Uu;

    .line 196
    .line 197
    :cond_1
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v9, 0x1

    .line 216
    .line 217
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0X:LX/2Uu;

    .line 244
    .line 245
    :goto_1
    invoke-virtual {v0}, LX/2Uu;->A06()V

    .line 246
    .line 247
    .line 248
    :cond_2
    return-void

    .line 249
    :cond_3
    const/4 v0, 0x3

    .line 250
    goto :goto_0

    .line 251
    :cond_4
    iget-object v1, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v1}, LX/3D7;->A00(Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/service/session/UserSession;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    if-ge v4, v0, :cond_2

    .line 265
    .line 266
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A1A:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    invoke-static {v0, v12}, LX/93a;->A09(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    sub-long v6, v6, v16

    .line 279
    .line 280
    const-wide/32 v1, 0x5265c00

    .line 281
    .line 282
    .line 283
    cmp-long v0, v6, v1

    .line 284
    .line 285
    if-ltz v0, :cond_2

    .line 286
    .line 287
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/2Uu;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const v0, 0x7f1241b5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v0, v20

    .line 303
    .line 304
    invoke-static {v2, v0, v1}, LX/6Ej;->A01(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)LX/2Uu;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/2Uu;

    .line 309
    .line 310
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 311
    .line 312
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v13, Lcom/instagram/profile/fragment/UserDetailFragment;->A0Y:LX/2Uu;

    .line 339
    .line 340
    goto :goto_1
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final DBX(Lcom/instagram/user/model/User;LX/APi;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v1, LX/3Hm;->A02:LX/3Hm;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0L:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0G:LX/1qw;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v5, LX/CRs;

    .line 23
    .line 24
    invoke-direct {v5, p0, v6}, LX/CRs;-><init>(Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v1 .. v7}, LX/3Hm;->A06(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/BaA;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final DCL(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/96f;->A00(Ljava/lang/Class;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LX/96d;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/96d;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/96g;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/96g;-><init>(LX/96d;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/96h;

    .line 23
    .line 24
    invoke-direct {v0, v3, p0}, LX/96h;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;Lcom/instagram/profile/fragment/UserDetailDelegate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3, v0, p2}, LX/96g;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/Cgh;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/6Cw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0b:LX/1O6;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onPause()V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/2pZ;->A0C(Landroid/app/Activity;)LX/2Br;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2Br;->A0P()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "UserDetailDelegate#onPause unable to teardown ReelViewerAnimator"

    .line 19
    .line 20
    const-string/jumbo v0, "unable to call ReelViewerAnimator#get because mActivity is null"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    const-string/jumbo v0, "mActivity: "

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "UserDetailDelegate#onPause NPE on ReelViewerAnimator#get but null check passed"

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
