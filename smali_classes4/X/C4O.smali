.class public final LX/C4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaOptionsOverflowHelper"


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0BY;

.field public final A06:LX/05o;

.field public final A07:LX/23y;

.field public final A08:LX/EZz;

.field public final A09:LX/EfV;

.field public final A0A:LX/1M5;

.field public final A0B:LX/1qw;

.field public final A0C:LX/246;

.field public final A0D:LX/2KZ;

.field public final A0E:LX/2uC;

.field public final A0F:LX/4XO;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/6Ko;

.field public final A0I:LX/Bc8;

.field public final A0J:LX/1re;

.field public final A0K:LX/23v;

.field public final A0L:LX/0lf;

.field public final A0M:LX/Ffa;

.field public final A0N:LX/249;

.field public final A0O:LX/24A;

.field public final A0P:LX/3DB;

.field public final A0Q:LX/HhP;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0BY;LX/05o;LX/23v;LX/0lf;LX/23y;LX/Ffa;LX/EZz;LX/EfV;LX/1M5;LX/1qw;LX/246;LX/2KZ;LX/2uC;LX/4XO;LX/249;LX/24A;Lcom/instagram/service/session/UserSession;LX/3DB;LX/6Ko;LX/Bc8;LX/1re;LX/HhP;II)V
    .locals 1

    .line 1229763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1229764
    iput-object p2, p0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1229765
    iput-object p3, p0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1229766
    iput-object p4, p0, LX/C4O;->A05:LX/0BY;

    .line 1229767
    iput-object p9, p0, LX/C4O;->A0M:LX/Ffa;

    .line 1229768
    iput-object p5, p0, LX/C4O;->A06:LX/05o;

    .line 1229769
    iput-object p13, p0, LX/C4O;->A0B:LX/1qw;

    .line 1229770
    iput-object p12, p0, LX/C4O;->A0A:LX/1M5;

    .line 1229771
    move-object/from16 v0, p15

    iput-object v0, p0, LX/C4O;->A0D:LX/2KZ;

    .line 1229772
    move-object/from16 v0, p16

    iput-object v0, p0, LX/C4O;->A0E:LX/2uC;

    .line 1229773
    move/from16 v0, p26

    iput v0, p0, LX/C4O;->A01:I

    .line 1229774
    move/from16 v0, p27

    iput v0, p0, LX/C4O;->A00:I

    .line 1229775
    move-object/from16 v0, p24

    iput-object v0, p0, LX/C4O;->A0J:LX/1re;

    .line 1229776
    iput-object p11, p0, LX/C4O;->A09:LX/EfV;

    .line 1229777
    move-object/from16 v0, p20

    iput-object v0, p0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1229778
    iput-object p8, p0, LX/C4O;->A07:LX/23y;

    .line 1229779
    iput-object p14, p0, LX/C4O;->A0C:LX/246;

    .line 1229780
    move-object/from16 v0, p18

    iput-object v0, p0, LX/C4O;->A0N:LX/249;

    .line 1229781
    move-object/from16 v0, p19

    iput-object v0, p0, LX/C4O;->A0O:LX/24A;

    .line 1229782
    move-object/from16 v0, p17

    iput-object v0, p0, LX/C4O;->A0F:LX/4XO;

    .line 1229783
    move-object/from16 v0, p21

    iput-object v0, p0, LX/C4O;->A0P:LX/3DB;

    .line 1229784
    iput-object p10, p0, LX/C4O;->A08:LX/EZz;

    .line 1229785
    move-object/from16 v0, p25

    iput-object v0, p0, LX/C4O;->A0Q:LX/HhP;

    .line 1229786
    move-object/from16 v0, p22

    iput-object v0, p0, LX/C4O;->A0H:LX/6Ko;

    .line 1229787
    iput-object p7, p0, LX/C4O;->A0L:LX/0lf;

    .line 1229788
    iput-object p6, p0, LX/C4O;->A0K:LX/23v;

    .line 1229789
    move-object/from16 v0, p23

    iput-object v0, p0, LX/C4O;->A0I:LX/Bc8;

    .line 1229790
    iput-object p1, p0, LX/C4O;->A02:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method private final A00(LX/1M5;)Landroid/content/DialogInterface$OnClickListener;
    .locals 10

    .line 0
    invoke-virtual {p1}, LX/1M5;->A1g()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v6, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    :cond_0
    move-object v3, v8

    .line 20
    iget-object v9, p1, LX/1M5;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 23
    .line 24
    const-wide v0, 0x810d8300001c81L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v4 .. v9}, LX/Bp7;->A04(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v8, LX/BqO;

    .line 46
    .line 47
    invoke-direct {v8, p0, v6, v3, v9}, LX/BqO;-><init>(LX/C4O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v8
    .line 51
.end method

.method public static final A01(LX/C4O;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v8}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v9, LX/Do8;->A06:LX/Do8;

    .line 11
    .line 12
    iget-object v2, v1, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v3, v1, LX/C4O;->A05:LX/0BY;

    .line 15
    .line 16
    iget-object v4, v1, LX/C4O;->A06:LX/05o;

    .line 17
    .line 18
    iget-object v6, v1, LX/C4O;->A0A:LX/1M5;

    .line 19
    .line 20
    iget-object v7, v1, LX/C4O;->A0D:LX/2KZ;

    .line 21
    .line 22
    iget-object v5, v1, LX/C4O;->A0B:LX/1qw;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const-string v11, "feed_action_sheet"

    .line 26
    .line 27
    invoke-static/range {v2 .. v11}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v8}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/CAO;

    .line 35
    .line 36
    invoke-direct {v0}, LX/CAO;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v9, v1, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    iget-object v11, v1, LX/C4O;->A05:LX/0BY;

    .line 46
    .line 47
    iget-object v13, v1, LX/C4O;->A0A:LX/1M5;

    .line 48
    .line 49
    iget-object v15, v1, LX/C4O;->A0D:LX/2KZ;

    .line 50
    .line 51
    iget-object v14, v1, LX/C4O;->A0B:LX/1qw;

    .line 52
    .line 53
    iget-object v12, v1, LX/C4O;->A06:LX/05o;

    .line 54
    .line 55
    const-string v17, "feed_action_sheet"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 p0, 0x0

    .line 59
    .line 60
    move-object/from16 v16, v8

    .line 61
    .line 62
    invoke-static/range {v9 .. v18}, LX/Efc;->A05(Landroid/app/Activity;Landroid/view/View;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
.end method

.method public static final A02(LX/C4O;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/C4O;->A0L:LX/0lf;

    .line 1
    .line 2
    const-string v0, "profile_grid_edit_post_clicked"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa9a

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/C4O;->A0B:LX/1qw;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sget-object v0, LX/2q3;->A02:LX/2q3;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2q3;->A02()LX/BHl;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/C4O;->A0A:LX/1M5;

    .line 46
    .line 47
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 48
    .line 49
    iget-object v7, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, LX/1M5;->Aw7()LX/3BK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v6, v0, LX/3BK;->A00:I

    .line 56
    .line 57
    iget v5, p0, LX/C4O;->A00:I

    .line 58
    .line 59
    iget v4, p0, LX/C4O;->A01:I

    .line 60
    .line 61
    iget-object v0, p0, LX/C4O;->A0D:LX/2KZ;

    .line 62
    .line 63
    iget-boolean v3, v0, LX/2KZ;->A1U:Z

    .line 64
    .line 65
    new-instance v2, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/instagram/creation/fragment/EditMediaInfoFragment;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v6, v5, v4, v3}, LX/92u;->A0d(Landroid/os/BaseBundle;IIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v8, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v8}, LX/6CF;->A08()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final A03(LX/C4O;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v2, p0, LX/C4O;->A0A:LX/1M5;

    .line 11
    .line 12
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v3, v1, v0}, LX/BlC;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method private final A04(Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/C4O;->A0A:LX/1M5;

    .line 1
    .line 2
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v6, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    if-eqz v6, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/C4O;->A0K:LX/23v;

    .line 9
    .line 10
    iget-object v1, p0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p0, LX/C4O;->A06:LX/05o;

    .line 13
    .line 14
    new-instance v4, LX/1si;

    .line 15
    .line 16
    invoke-direct {v4, v1, v0}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/C4O;->A0B:LX/1qw;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move v7, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, LX/23v;->A01(LX/0YK;LX/10z;LX/BAT;Lcom/instagram/user/model/User;Z)V

    .line 24
    .line 25
    .line 26
    const-string v13, "feed_overflow_menu"

    .line 27
    .line 28
    iget-object v0, p0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    move-object v9, v6

    .line 39
    move-object v11, v5

    .line 40
    move-object v12, v5

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual/range {v8 .. v13}, LX/BHt;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual/range {v8 .. v13}, LX/BHt;->A02(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A05(LX/Dnn;I)V
    .locals 32

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1496864
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v9, "media_options"

    const/4 v1, 0x1

    const-string v14, "Required value was null."

    move-object/from16 v0, p0

    packed-switch v15, :pswitch_data_0

    .line 1496865
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v2, v0, LX/C4O;->A0L:LX/0lf;

    .line 1496866
    const-string v1, "ig_media_option_picked"

    .line 1496867
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 1496868
    const/16 v1, 0x5d8

    .line 1496869
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1496870
    iget-object v3, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v3, v1}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 1496871
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1496872
    const-string v1, "media_owner_id"

    .line 1496873
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496874
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 1496875
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1496876
    invoke-static {v4, v1}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 1496877
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1496878
    const-string v2, "pos"

    .line 1496879
    iget-object v1, v4, LX/0AX;->A00:LX/0AW;

    invoke-interface {v1, v2, v3}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1496880
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1496881
    const-string v1, "option"

    .line 1496882
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496883
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1496884
    iget-object v1, v0, LX/C4O;->A09:LX/EfV;

    .line 1496885
    sparse-switch v15, :sswitch_data_0

    .line 1496886
    return-void

    .line 1496887
    :pswitch_1
    iget-object v6, v0, LX/C4O;->A08:LX/EZz;

    .line 1496888
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496889
    iget-object v4, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1496890
    iget v3, v0, LX/C4O;->A01:I

    .line 1496891
    iget-object v2, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    const v1, 0x7f1220ac

    .line 1496892
    invoke-static {v2, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v22

    .line 1496893
    sget-object v20, LX/DoA;->A03:LX/DoA;

    .line 1496894
    iget-object v2, v0, LX/C4O;->A0E:LX/2uC;

    sget-object v1, LX/2uC;->A0T:LX/2uC;

    if-ne v2, v1, :cond_1

    .line 1496895
    sget-object v18, LX/2Kj;->A0L:LX/2Kj;

    .line 1496896
    :goto_1
    const-string v21, "hide_button"

    goto :goto_3

    .line 1496897
    :cond_1
    sget-object v18, LX/2Kj;->A08:LX/2Kj;

    goto :goto_1

    .line 1496898
    :pswitch_2
    iget-object v6, v0, LX/C4O;->A08:LX/EZz;

    .line 1496899
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496900
    iget-object v4, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1496901
    iget v3, v0, LX/C4O;->A01:I

    .line 1496902
    iget-object v2, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    const v1, 0x7f123b17

    .line 1496903
    invoke-static {v2, v1}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v22

    .line 1496904
    sget-object v20, LX/DoA;->A04:LX/DoA;

    .line 1496905
    iget-object v2, v0, LX/C4O;->A0E:LX/2uC;

    sget-object v1, LX/2uC;->A0T:LX/2uC;

    if-ne v2, v1, :cond_2

    .line 1496906
    sget-object v18, LX/2Kj;->A0M:LX/2Kj;

    .line 1496907
    :goto_2
    const-string v21, "report_button"

    .line 1496908
    :goto_3
    move-object/from16 v23, v21

    move/from16 v24, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v24}, LX/EZz;->A00(LX/1M5;LX/2Kj;LX/2KZ;LX/DoA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1496909
    :cond_2
    sget-object v18, LX/2Kj;->A09:LX/2Kj;

    goto :goto_2

    .line 1496910
    :pswitch_3
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v1, v6}, LX/2xB;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 1496911
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496912
    iget-object v4, v0, LX/C4O;->A0B:LX/1qw;

    .line 1496913
    iget v3, v0, LX/C4O;->A00:I

    .line 1496914
    iget v1, v0, LX/C4O;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v22, "learn_more_button"

    .line 1496915
    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v21, v2

    move/from16 v23, v3

    invoke-static/range {v16 .. v23}, LX/2u8;->A0O(LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1496916
    :pswitch_4
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496917
    invoke-static {v1, v6}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v5

    .line 1496918
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v4

    .line 1496919
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496920
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1496921
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1496922
    iget v2, v0, LX/C4O;->A01:I

    iget v1, v0, LX/C4O;->A00:I

    invoke-virtual {v4, v6, v3, v2, v1}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;II)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1496923
    iput-object v1, v5, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1496924
    invoke-virtual {v5}, LX/6CF;->A08()V

    goto/16 :goto_0

    .line 1496925
    :pswitch_5
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496926
    invoke-static {v1, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v6

    .line 1496927
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496928
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1496929
    iget-object v3, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1496930
    iget-object v1, v0, LX/C4O;->A0J:LX/1re;

    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v5

    .line 1496931
    iget v2, v0, LX/C4O;->A01:I

    .line 1496932
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v4

    .line 1496933
    invoke-static {v4, v3}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1496934
    const-string v1, "position"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1496935
    const/16 v3, 0x9

    const/16 v2, 0xa

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, LX/932;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1496936
    invoke-static {v4, v7}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 1496937
    new-instance v1, LX/9uC;

    invoke-direct {v1}, LX/9uC;-><init>()V

    .line 1496938
    invoke-static {v4, v1, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1496939
    goto/16 :goto_0

    .line 1496940
    :pswitch_6
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496941
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810a58000014e8L

    .line 1496942
    invoke-static {v5, v6, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 1496943
    if-eqz v3, :cond_3

    .line 1496944
    iget-object v6, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f12023b

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1496945
    const v3, 0x7f12023c

    .line 1496946
    invoke-static {v6, v4, v3}, LX/92t;->A0W(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1496947
    invoke-static {v6}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1496948
    const v3, 0x7f12023d

    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    .line 1496949
    invoke-virtual {v5, v4}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1496950
    const v3, 0x7f12023e

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1496951
    const/16 v3, 0xe

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1496952
    sget-object v3, LX/APY;->A02:LX/APY;

    .line 1496953
    invoke-virtual {v5, v4, v3, v6, v1}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    goto/16 :goto_1c

    .line 1496954
    :cond_3
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    sget-object v3, LX/1t8;->A04:LX/1t8;

    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1496955
    invoke-static {v1, v2, v4, v3, v6}, LX/6Hc;->A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1496956
    :pswitch_7
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v5}, LX/1M5;->A3Q()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1496957
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496958
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x810bc600001842L

    invoke-static {v1, v6, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1496959
    :cond_4
    iget-object v4, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    instance-of v1, v4, LX/1dt;

    if-eqz v1, :cond_0

    .line 1496960
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v22

    .line 1496961
    const/4 v1, 0x7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/1dt;

    .line 1496962
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 1496963
    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496964
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v23}, LX/BpA;->A04(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1M5;LX/69s;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1496965
    :pswitch_8
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1496966
    iget-object v9, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496967
    iget-object v4, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1496968
    iget-object v8, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496969
    new-instance v5, LX/AEL;

    .line 1496970
    move-object v6, v5

    move-object v7, v2

    move v10, v3

    move v11, v3

    invoke-direct/range {v6 .. v11}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1496971
    new-instance v6, LX/AEL;

    .line 1496972
    move v11, v1

    invoke-direct/range {v6 .. v11}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1496973
    new-instance v7, LX/AEL;

    .line 1496974
    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v3

    move/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1496975
    invoke-direct {v0, v8}, LX/C4O;->A00(LX/1M5;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1496976
    invoke-static/range {v2 .. v9}, LX/AmF;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/3GE;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1496977
    :pswitch_9
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1496978
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1496979
    const v3, 0x7f120ca0

    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    .line 1496980
    const v3, 0x7f120c9f

    invoke-virtual {v5, v3}, LX/4Xu;->A08(I)V

    .line 1496981
    const v6, 0x7f122071

    .line 1496982
    const/4 v3, 0x6

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1496983
    sget-object v3, LX/APY;->A05:LX/APY;

    goto :goto_4

    .line 1496984
    :pswitch_a
    iget-object v8, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1496985
    iget-object v10, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1496986
    iget-object v6, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1496987
    iget-object v9, v0, LX/C4O;->A0A:LX/1M5;

    .line 1496988
    new-instance v7, LX/AEL;

    move v11, v1

    move v12, v3

    invoke-direct/range {v7 .. v12}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1496989
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1496990
    const v3, 0x7f121f6c

    .line 1496991
    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    const v3, 0x7f121f6b

    .line 1496992
    invoke-virtual {v5, v3}, LX/4Xu;->A08(I)V

    const v4, 0x7f120f2f

    .line 1496993
    invoke-static {v6}, LX/05o;->A00(LX/05g;)LX/05o;

    move-result-object v18

    .line 1496994
    new-instance v3, LX/BqY;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, LX/BqY;-><init>(Landroid/content/Context;LX/05o;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 1496995
    invoke-static {v3, v5, v4}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1496996
    goto/16 :goto_1b

    .line 1496997
    :pswitch_b
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1496998
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1496999
    const v3, 0x7f120cab

    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    .line 1497000
    const v3, 0x7f120caa

    invoke-virtual {v5, v3}, LX/4Xu;->A08(I)V

    .line 1497001
    const v6, 0x7f123ba9

    .line 1497002
    const/16 v3, 0x9

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1497003
    sget-object v3, LX/APY;->A02:LX/APY;

    .line 1497004
    :goto_4
    invoke-virtual {v5, v4, v3, v6}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1497005
    invoke-virtual {v5, v1}, LX/4Xu;->A0d(Z)V

    .line 1497006
    invoke-virtual {v5, v1}, LX/4Xu;->A0e(Z)V

    goto/16 :goto_1c

    .line 1497007
    :pswitch_c
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v5}, LX/1M5;->A0l()LX/ASr;

    move-result-object v3

    sget-object v1, LX/ASr;->A07:LX/ASr;

    if-eq v3, v1, :cond_7

    .line 1497008
    sget-object v1, LX/ASr;->A01:LX/ASr;

    if-eq v3, v1, :cond_7

    .line 1497009
    invoke-virtual {v5}, LX/1M5;->A2s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1497010
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497011
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497012
    const v1, 0x7f1203ad

    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 1497013
    const v1, 0x7f1203ac

    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 1497014
    const v4, 0x7f1203a2

    .line 1497015
    const/4 v1, 0x4

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1497016
    sget-object v1, LX/APY;->A03:LX/APY;

    .line 1497017
    invoke-virtual {v5, v3, v1, v4}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    goto/16 :goto_1c

    .line 1497018
    :cond_5
    invoke-virtual {v5}, LX/1M5;->A31()Z

    move-result v1

    .line 1497019
    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    if-eqz v1, :cond_6

    .line 1497020
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5, v4}, LX/6Hc;->A0A(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497021
    :cond_6
    sget-object v3, LX/1t8;->A03:LX/1t8;

    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497022
    invoke-static {v1, v2, v5, v3, v4}, LX/6Hc;->A09(Landroid/content/Context;LX/3GE;LX/1M5;LX/1t8;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497023
    :cond_7
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497024
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497025
    const v1, 0x7f124534

    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 1497026
    const v1, 0x7f124535

    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 1497027
    const v2, 0x7f122f56

    const/16 v1, 0x42

    goto/16 :goto_f

    .line 1497028
    :pswitch_d
    iget-object v5, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v7, v0, LX/C4O;->A0B:LX/1qw;

    iget-object v3, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497029
    invoke-static {v3}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    move-result-object v6

    .line 1497030
    invoke-static {v7, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    move-result-object v2

    .line 1497031
    const-string v1, "external_share_tapped"

    .line 1497032
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 1497033
    const/16 v1, 0x2f5

    .line 1497034
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v4

    .line 1497035
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    move-result v1

    .line 1497036
    if-eqz v1, :cond_8

    .line 1497037
    invoke-static {v4, v7}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 1497038
    const-string v2, "feed_action_sheet"

    .line 1497039
    const-string v1, "share_location"

    .line 1497040
    invoke-virtual {v4, v1, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497041
    invoke-static {v4, v6}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 1497042
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 1497043
    :cond_8
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07005e

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1497044
    int-to-float v2, v1

    const v1, 0x3fe38e39

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 1497045
    invoke-virtual {v3, v1}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1497046
    new-instance v4, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v4, v1, v3}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;)V

    .line 1497047
    sget-object v1, LX/2q3;->A02:LX/2q3;

    .line 1497048
    invoke-virtual {v1}, LX/2q3;->A02()LX/BHl;

    .line 1497049
    new-instance v3, Lcom/instagram/creation/fragment/ShareLaterFragment;

    invoke-direct {v3}, Lcom/instagram/creation/fragment/ShareLaterFragment;-><init>()V

    .line 1497050
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v2

    .line 1497051
    const-string v1, "ShareLaterMedia.SHARE_LATER_MEDIA"

    .line 1497052
    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1497053
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1497054
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1497055
    invoke-static {v3, v1, v5}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 1497056
    goto/16 :goto_0

    .line 1497057
    :pswitch_e
    iget-object v6, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v6}, LX/1M5;->A2d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1497058
    iget-object v8, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497059
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x81084600000f85L

    .line 1497060
    invoke-static {v7, v8, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1497061
    if-nez v4, :cond_9

    .line 1497062
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f120824

    .line 1497063
    invoke-static {v2, v1, v3}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1497064
    :cond_9
    iget-object v5, v6, LX/1M5;->A0d:LX/1MC;

    .line 1497065
    iget-object v3, v5, LX/1MC;->A3Z:Ljava/lang/String;

    .line 1497066
    if-eqz v3, :cond_a

    .line 1497067
    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497068
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    const-wide v3, 0x81084600000f85L

    .line 1497069
    invoke-static {v8, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v3

    .line 1497070
    if-nez v3, :cond_a

    .line 1497071
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497072
    const v1, 0x7f120821

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1497073
    const v1, 0x7f120822

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1497074
    invoke-static {v4, v2, v7, v3, v1}, LX/95u;->A05(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497075
    :cond_a
    invoke-virtual {v6}, LX/1M5;->A3A()Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v6}, LX/1M5;->A3C()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1497076
    invoke-virtual {v6}, LX/1M5;->A3F()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1497077
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497078
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497079
    const v3, 0x7f121a50

    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    .line 1497080
    const v3, 0x7f121a4f

    invoke-virtual {v5, v3}, LX/4Xu;->A08(I)V

    .line 1497081
    const v7, 0x7f121a41

    .line 1497082
    const/4 v3, 0x5

    new-instance v4, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v4, v0, v3}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1497083
    sget-object v3, LX/APY;->A03:LX/APY;

    .line 1497084
    invoke-virtual {v5, v4, v3, v7}, LX/4Xu;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    .line 1497085
    const v4, 0x7f12285a

    invoke-direct {v0, v6}, LX/C4O;->A00(LX/1M5;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    .line 1497086
    invoke-virtual {v5, v3, v4}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1b

    .line 1497087
    :cond_b
    invoke-virtual {v6}, LX/1M5;->A3H()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1497088
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v4

    .line 1497089
    iget-object v3, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497090
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    goto :goto_5

    .line 1497091
    :cond_c
    invoke-static {v0}, LX/C4O;->A02(LX/C4O;)V

    goto/16 :goto_0

    .line 1497092
    :cond_d
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497093
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v6

    .line 1497094
    sget-object v1, LX/1F9;->A00:LX/1F9;

    .line 1497095
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 1497096
    iget-object v5, v5, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497097
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1497098
    new-instance v4, LX/Git;

    invoke-direct {v4}, LX/Git;-><init>()V

    .line 1497099
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v3

    .line 1497100
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    move-result-object v2

    .line 1497101
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1497102
    const-string v1, "igtv_session_id_arg"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "igtv_media_id_arg"

    .line 1497103
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497104
    invoke-static {v3, v4, v6}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1497105
    goto/16 :goto_0

    .line 1497106
    :pswitch_f
    iget-object v7, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v7}, LX/1M5;->A2d()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1497107
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497108
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497109
    const v1, 0x7f124531

    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 1497110
    const v1, 0x7f120824

    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    goto/16 :goto_1c

    .line 1497111
    :cond_e
    invoke-virtual {v7}, LX/1M5;->A3H()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1497112
    invoke-static {}, LX/1Q4;->A00()LX/2qk;

    move-result-object v4

    .line 1497113
    invoke-static {v7}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    move-result-object v3

    .line 1497114
    :goto_5
    iget-object v2, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v4, v2, v1, v3}, LX/2qk;->A04(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497115
    :cond_f
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 1497116
    iget-object v3, v0, LX/C4O;->A0D:LX/2KZ;

    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    move-result v3

    .line 1497117
    invoke-static {v7, v2, v2, v3, v1}, LX/Gzj;->A00(LX/1M5;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object v4

    .line 1497118
    iget-object v3, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x90

    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1497119
    invoke-static {v2, v4, v6, v5, v1}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    move-result-object v1

    .line 1497120
    invoke-static {v3, v1}, LX/92q;->A1I(Landroidx/fragment/app/Fragment;LX/6Ax;)V

    .line 1497121
    goto/16 :goto_0

    .line 1497122
    :pswitch_10
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497123
    iget-object v9, v4, LX/1M5;->A0d:LX/1MC;

    .line 1497124
    iget-object v8, v9, LX/1MC;->A11:LX/9Sx;

    .line 1497125
    if-eqz v8, :cond_0

    .line 1497126
    iget-object v7, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497127
    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497128
    iget-wide v5, v8, LX/9Sx;->A01:J

    .line 1497129
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1497130
    iget-object v11, v8, LX/9Sx;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 1497131
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 1497132
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v20

    .line 1497133
    invoke-static {v4}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    .line 1497134
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    move-result-object v21

    .line 1497135
    iget-object v10, v8, LX/9Sx;->A05:Ljava/lang/String;

    .line 1497136
    iget-object v6, v8, LX/9Sx;->A04:Ljava/lang/String;

    .line 1497137
    iget-object v12, v8, LX/9Sx;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1497138
    invoke-static {v12}, LX/EdR;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Ljava/lang/String;

    move-result-object v24

    .line 1497139
    iget-object v9, v9, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497140
    iget v8, v8, LX/9Sx;->A00:I

    .line 1497141
    new-instance v16, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 1497142
    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v3

    invoke-direct/range {v16 .. v29}, Lcom/instagram/guides/intf/model/MinimalGuide;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 1497143
    sget-object v1, LX/AYq;->A0D:LX/AYq;

    .line 1497144
    iget-object v6, v0, LX/C4O;->A0B:LX/1qw;

    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v29

    .line 1497145
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1497146
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1497147
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1497148
    sget-object v6, LX/ARG;->A01:Ljava/util/Map;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ARG;

    .line 1497149
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1497150
    invoke-static {v6}, Lcom/instagram/guides/intf/GuideCreationType;->A00(LX/ARG;)Lcom/instagram/guides/intf/GuideCreationType;

    move-result-object v19

    if-nez v19, :cond_10

    .line 1497151
    sget-object v19, Lcom/instagram/guides/intf/GuideCreationType;->A06:Lcom/instagram/guides/intf/GuideCreationType;

    .line 1497152
    :cond_10
    invoke-static/range {v19 .. v19}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 1497153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 1497154
    new-instance v17, Lcom/instagram/guides/intf/GuideCreationLoggerState;

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    invoke-direct/range {v17 .. v28}, Lcom/instagram/guides/intf/GuideCreationLoggerState;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationType;Ljava/lang/String;IIJZZZZ)V

    .line 1497155
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    move-result-object v3

    .line 1497156
    invoke-static {v3}, LX/04g;->A01(LX/0BY;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1497157
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v3

    .line 1497158
    sget-object v28, LX/001;->A0N:Ljava/lang/Integer;

    .line 1497159
    new-instance v5, Lcom/instagram/guides/intf/GuideFragmentConfig;

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v16

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    invoke-direct/range {v24 .. v31}, Lcom/instagram/guides/intf/GuideFragmentConfig;-><init>(LX/AYq;Lcom/instagram/guides/intf/GuideCreationLoggerState;Lcom/instagram/guides/intf/model/MinimalGuide;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Lcom/instagram/guides/intf/model/MinimalGuideItem;)V

    .line 1497160
    const/16 v1, 0x85

    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v1

    .line 1497161
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1497162
    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "guide"

    .line 1497163
    invoke-static {v7, v3, v4, v2, v1}, LX/92o;->A0r(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 1497164
    goto/16 :goto_0

    .line 1497165
    :pswitch_11
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497166
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497167
    const v2, 0x7f120ca9

    invoke-virtual {v5, v2}, LX/4Xu;->A09(I)V

    .line 1497168
    const v2, 0x7f120f47

    invoke-virtual {v5, v2}, LX/4Xu;->A08(I)V

    .line 1497169
    const v3, 0x7f120f2f

    const/16 v2, 0xa

    .line 1497170
    invoke-static {v5, v0, v2, v3}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 1497171
    invoke-virtual {v5, v1}, LX/4Xu;->A0d(Z)V

    .line 1497172
    const v2, 0x7f1211c9

    const/16 v1, 0x43

    goto/16 :goto_f

    .line 1497173
    :pswitch_12
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-static {v3, v1, v2}, LX/BPD;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497174
    :pswitch_13
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A0D:LX/2KZ;

    invoke-static {v4, v6, v1, v7}, LX/BPD;->A00(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    .line 1497175
    iget-object v1, v0, LX/C4O;->A09:LX/EfV;

    .line 1497176
    iget-object v4, v1, LX/EfV;->A06:LX/2uC;

    sget-object v1, LX/2uC;->A0F:LX/2uC;

    if-eq v4, v1, :cond_0

    .line 1497177
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1497178
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x81066900010bd3L

    .line 1497179
    invoke-static {v1, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v1

    .line 1497180
    if-eqz v1, :cond_0

    .line 1497181
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    move-result-object v4

    .line 1497182
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497183
    check-cast v4, LX/1L7;

    .line 1497184
    sget-object v22, LX/ARt;->A0A:LX/ARt;

    .line 1497185
    move-object/from16 v17, v1

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v23, v4

    move/from16 v24, v3

    invoke-static/range {v16 .. v24}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    goto/16 :goto_0

    .line 1497186
    :pswitch_14
    invoke-static {v0}, LX/C4O;->A01(LX/C4O;)V

    goto/16 :goto_0

    .line 1497187
    :pswitch_15
    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v4, LX/ESA;

    invoke-direct {v4, v1}, LX/ESA;-><init>(LX/0SF;)V

    .line 1497188
    const v1, 0x7f120d4b

    invoke-virtual {v4, v1}, LX/ESA;->A01(I)V

    .line 1497189
    const v3, 0x7f120d49

    const/16 v2, 0x1e

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1497190
    const v3, 0x7f120d4c

    const/16 v2, 0x1f

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/ESA;->A03(Landroid/view/View$OnClickListener;I)V

    .line 1497191
    const v3, 0x7f120813

    const/16 v2, 0x26

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    invoke-virtual {v4, v1, v3}, LX/ESA;->A02(Landroid/view/View$OnClickListener;I)V

    .line 1497192
    new-instance v2, LX/ES1;

    invoke-direct {v2, v4}, LX/ES1;-><init>(LX/ESA;)V

    .line 1497193
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, LX/ES1;->A03(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 1497194
    :pswitch_16
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497195
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497196
    iget-object v4, v1, LX/1MC;->A11:LX/9Sx;

    .line 1497197
    if-eqz v4, :cond_0

    .line 1497198
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1497199
    sget-object v7, LX/Do8;->A06:LX/Do8;

    .line 1497200
    iget-object v3, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497201
    iget-wide v1, v4, LX/9Sx;->A01:J

    .line 1497202
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1497203
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    const-string v9, "feed_action_sheet"

    .line 1497204
    move-object v4, v3

    move-object v5, v1

    goto/16 :goto_d

    .line 1497205
    :cond_11
    iget-object v7, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497206
    iget-wide v4, v4, LX/9Sx;->A01:J

    .line 1497207
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    .line 1497208
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    const-string v21, "feed_action_sheet"

    .line 1497209
    move/from16 v22, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    invoke-static/range {v16 .. v22}, LX/Efc;->A0I(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1497210
    :pswitch_17
    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v4}, LX/Bko;->A00(Lcom/instagram/service/session/UserSession;)LX/Bko;

    move-result-object v2

    const/16 v1, 0x256

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    .line 1497211
    iget-object v2, v2, LX/Bko;->A00:LX/0lf;

    .line 1497212
    const-string v1, "ads_manager_cancel"

    .line 1497213
    invoke-static {v2, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    move-result-object v2

    .line 1497214
    const/16 v1, 0x10

    .line 1497215
    invoke-static {v2, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    .line 1497216
    invoke-static {v1, v3}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 1497217
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 1497218
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v1}, LX/1M5;->A1a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1497219
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1497220
    invoke-static {v1, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v2

    .line 1497221
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 1497222
    new-instance v1, LX/ERM;

    invoke-direct {v1}, LX/ERM;-><init>()V

    .line 1497223
    iput-object v3, v1, LX/ERM;->A08:Ljava/lang/String;

    .line 1497224
    invoke-virtual {v1}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1497225
    iput-object v1, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 1497226
    invoke-virtual {v2}, LX/6CF;->A08()V

    goto/16 :goto_0

    .line 1497227
    :pswitch_18
    iget-object v1, v0, LX/C4O;->A0Q:LX/HhP;

    invoke-virtual {v1}, LX/HhP;->A06()V

    goto/16 :goto_0

    .line 1497228
    :pswitch_19
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497229
    iget-object v1, v5, LX/1M5;->A0d:LX/1MC;

    .line 1497230
    iget-object v1, v1, LX/1MC;->A11:LX/9Sx;

    .line 1497231
    if-eqz v1, :cond_0

    .line 1497232
    iget-wide v1, v1, LX/9Sx;->A01:J

    .line 1497233
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1497234
    iget-object v3, v0, LX/C4O;->A0C:LX/246;

    iget-object v2, v0, LX/C4O;->A0D:LX/2KZ;

    sget-object v1, LX/DoK;->A0J:LX/DoK;

    invoke-interface {v3, v5, v2, v1, v4}, LX/246;->D5v(LX/1M5;LX/2KZ;LX/DoK;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497235
    :pswitch_1a
    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497236
    iget-object v6, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497237
    iget-object v9, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497238
    new-instance v8, LX/2ku;

    invoke-direct {v8, v9, v7}, LX/2ku;-><init>(LX/1M6;Lcom/instagram/service/session/UserSession;)V

    iget v1, v0, LX/C4O;->A00:I

    .line 1497239
    iput v1, v8, LX/2ku;->A00:I

    .line 1497240
    iget v5, v0, LX/C4O;->A01:I

    const-string v3, "branded_content_click"

    const-string v4, "about"

    .line 1497241
    invoke-static {v7}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 1497242
    invoke-static {v9, v6}, LX/2u8;->A0T(LX/1Ac;LX/1qw;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1497243
    invoke-static {v8, v9, v6, v3}, LX/2u8;->A01(LX/2kv;LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    move-result-object v3

    .line 1497244
    iput-object v4, v3, LX/2KL;->A4m:Ljava/lang/String;

    .line 1497245
    const/4 v1, -0x1

    if-eq v5, v1, :cond_12

    .line 1497246
    invoke-virtual {v3, v5}, LX/2KL;->A0B(I)V

    .line 1497247
    :cond_12
    invoke-static {v3, v9, v6, v7, v2}, LX/2u8;->A0A(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 1497248
    :cond_13
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497249
    sget-object v2, LX/1So;->A0G:LX/1So;

    const-string v1, "https://help.instagram.com/1199202110205564"

    .line 1497250
    invoke-static {v3, v7, v2, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    move-result-object v1

    .line 1497251
    invoke-static {v6, v1}, LX/92s;->A1Q(LX/0YK;LX/L4B;)V

    .line 1497252
    goto/16 :goto_0

    .line 1497253
    :pswitch_1b
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    sget-object v2, LX/1So;->A07:LX/1So;

    const-string v1, "https://help.instagram.com/996109757881097"

    .line 1497254
    invoke-static {v4, v3, v2, v1}, LX/92k;->A0X(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)LX/L4B;

    move-result-object v2

    .line 1497255
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497256
    invoke-static {v1, v2}, LX/92s;->A1Q(LX/0YK;LX/L4B;)V

    .line 1497257
    goto/16 :goto_0

    .line 1497258
    :pswitch_1c
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497259
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497260
    const v1, 0x7f123aa5

    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 1497261
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v1}, LX/1M5;->A2c()Z

    move-result v2

    const v1, 0x7f123add

    if-eqz v2, :cond_14

    const v1, 0x7f123adf

    .line 1497262
    :cond_14
    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 1497263
    const v3, 0x7f123a64

    .line 1497264
    const/16 v2, 0xb

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1497265
    invoke-static {v1, v5, v3}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1497266
    const v2, 0x7f120813

    const/16 v1, 0x44

    goto/16 :goto_f

    .line 1497267
    :pswitch_1d
    iget-object v7, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497268
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497269
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497270
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 1497271
    const-string v1, "Fragment should be attached to an activity when UI is clicked"

    .line 1497272
    invoke-static {v4, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497273
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497274
    const v1, 0x7f123ae1

    .line 1497275
    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    const v1, 0x7f123ade

    .line 1497276
    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    const v2, 0x7f122f56

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    invoke-direct {v1, v4, v7, v6, v3}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Landroid/app/Activity;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1497277
    invoke-virtual {v5, v1, v2}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f120813

    const/16 v1, 0xd

    goto/16 :goto_f

    .line 1497278
    :pswitch_1e
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "Fragment should be attached to an activity when UI is clicked"

    .line 1497279
    invoke-static {v2, v1}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497280
    invoke-static {v2}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497281
    const v1, 0x7f120f18

    .line 1497282
    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    const v1, 0x7f120f17

    .line 1497283
    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    const v2, 0x7f122f56

    const/16 v1, 0xc

    .line 1497284
    invoke-static {v5, v1, v2}, LX/92n;->A1G(LX/4Xu;II)V

    .line 1497285
    goto/16 :goto_1d

    .line 1497286
    :pswitch_1f
    sget-object v8, LX/2Kj;->A0H:LX/2Kj;

    goto :goto_6

    .line 1497287
    :pswitch_20
    sget-object v8, LX/2Kj;->A0G:LX/2Kj;

    .line 1497288
    :goto_6
    iget-object v5, v0, LX/C4O;->A07:LX/23y;

    if-eqz v5, :cond_15

    invoke-interface {v5}, LX/23y;->D4w()Z

    move-result v3

    if-ne v3, v1, :cond_15

    .line 1497289
    iget v4, v0, LX/C4O;->A01:I

    iget-object v1, v0, LX/C4O;->A0J:LX/1re;

    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497290
    invoke-interface {v5, v1, v3, v2, v4}, LX/23y;->BdK(LX/1M5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1497291
    :goto_7
    iget-object v1, v0, LX/C4O;->A0I:LX/Bc8;

    invoke-interface {v1, v8}, LX/Bc8;->C75(LX/2Kj;)V

    goto/16 :goto_0

    .line 1497292
    :cond_15
    const/16 v17, 0x0

    .line 1497293
    iget-object v9, v0, LX/C4O;->A0D:LX/2KZ;

    const-string v7, "sfplt_in_menu"

    .line 1497294
    iput-object v7, v9, LX/2KZ;->A10:Ljava/lang/String;

    .line 1497295
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497296
    iget-object v5, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497297
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497298
    iget-object v1, v0, LX/C4O;->A0J:LX/1re;

    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v22

    .line 1497299
    instance-of v1, v5, LX/25K;

    if-eqz v1, :cond_16

    .line 1497300
    move-object v1, v5

    check-cast v1, LX/25K;

    invoke-interface {v1, v4}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    move-result-object v1

    invoke-virtual {v1}, LX/0Y9;->A00()LX/0pu;

    move-result-object v17

    .line 1497301
    :cond_16
    iget v3, v0, LX/C4O;->A01:I

    .line 1497302
    iget-boolean v1, v9, LX/2KZ;->A1X:Z

    .line 1497303
    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v1

    invoke-static/range {v16 .. v26}, LX/EfI;->A03(LX/0YK;LX/0pu;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_7

    .line 1497304
    :pswitch_21
    iget-object v5, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    instance-of v6, v5, LX/4pP;

    if-eqz v6, :cond_18

    const-string v4, "null cannot be cast to non-null type com.instagram.hashtag.interfaces.HashtagProvider"

    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v5

    check-cast v3, LX/4pP;

    invoke-interface {v3}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 1497305
    invoke-static {v5, v4}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, LX/4pP;->Aoe()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v5

    .line 1497306
    :goto_8
    if-eqz v5, :cond_0

    .line 1497307
    if-eqz v6, :cond_17

    .line 1497308
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497309
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v3

    .line 1497310
    const v1, 0x7f1243e6

    .line 1497311
    invoke-virtual {v3, v1}, LX/4Xu;->A09(I)V

    const v1, 0x7f1243e7

    .line 1497312
    invoke-virtual {v3, v1}, LX/4Xu;->A08(I)V

    const v1, 0x104000a

    .line 1497313
    invoke-virtual {v3, v2, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1497314
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1497315
    :goto_9
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    iget v3, v0, LX/C4O;->A01:I

    iget-object v2, v0, LX/C4O;->A0B:LX/1qw;

    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497316
    invoke-static {v2, v4, v5, v1, v3}, LX/Ebq;->A01(LX/0YK;LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;I)V

    .line 1497317
    invoke-static {v4, v5, v1}, LX/Anv;->A00(LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)LX/1HO;

    move-result-object v1

    goto/16 :goto_1e

    .line 1497318
    :cond_17
    iget-object v2, v0, LX/C4O;->A0I:LX/Bc8;

    sget-object v1, LX/2Kj;->A0N:LX/2Kj;

    invoke-interface {v2, v1}, LX/Bc8;->C75(LX/2Kj;)V

    goto :goto_9

    .line 1497319
    :cond_18
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497320
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497321
    iget-object v5, v1, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 1497322
    goto :goto_8

    .line 1497323
    :pswitch_22
    sget-object v4, LX/1Fx;->A02:LX/1Fx;

    .line 1497324
    iget-object v5, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497325
    iget-object v3, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497326
    iget-object v6, v0, LX/C4O;->A06:LX/05o;

    .line 1497327
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v1, v3}, LX/1M5;->A0p(Lcom/instagram/service/session/UserSession;)LX/1M5;

    move-result-object v10

    .line 1497328
    iget-object v7, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497329
    move-object v8, v2

    move-object v9, v2

    move-object v11, v3

    invoke-virtual/range {v4 .. v11}, LX/1Fx;->A01(Landroidx/fragment/app/Fragment;LX/05o;LX/0YK;LX/3GE;LX/3GE;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497330
    :pswitch_23
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v5, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 1497331
    invoke-virtual {v5}, LX/1M5;->A31()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1497332
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3L()Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3O()Z

    move-result v4

    if-ne v5, v4, :cond_19

    .line 1497333
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x81038000040646L

    .line 1497334
    invoke-static {v7, v6, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1497335
    if-eqz v4, :cond_19

    .line 1497336
    const-wide v4, 0x81038000050647L

    .line 1497337
    invoke-static {v7, v6, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1497338
    if-eqz v4, :cond_19

    .line 1497339
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1497340
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3L()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 1497341
    invoke-static {v5, v6, v2, v4, v3}, LX/BoU;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    .line 1497342
    :cond_19
    :goto_a
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1497343
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3O()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 1497344
    invoke-static {v4, v6, v2, v3, v1}, LX/BoU;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    goto/16 :goto_0

    .line 1497345
    :cond_1a
    invoke-virtual {v5}, LX/1M5;->A3C()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1497346
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3M()Z

    move-result v5

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3O()Z

    move-result v4

    if-ne v5, v4, :cond_19

    .line 1497347
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    const-wide v4, 0x81038000040646L

    .line 1497348
    invoke-static {v7, v6, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1497349
    if-eqz v4, :cond_19

    .line 1497350
    const-wide v4, 0x81038000050647L

    .line 1497351
    invoke-static {v7, v6, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    move-result v4

    .line 1497352
    if-eqz v4, :cond_19

    .line 1497353
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 1497354
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A3M()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 1497355
    invoke-static {v5, v6, v2, v4, v3}, LX/BoU;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)V

    goto :goto_a

    .line 1497356
    :pswitch_24
    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v7}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1497357
    sget-object v23, LX/Do8;->A0A:LX/Do8;

    goto :goto_b

    .line 1497358
    :cond_1b
    iget-object v9, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497359
    iget-object v8, v0, LX/C4O;->A05:LX/0BY;

    .line 1497360
    iget-object v6, v0, LX/C4O;->A06:LX/05o;

    .line 1497361
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497362
    iget-object v4, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1497363
    iget-object v3, v0, LX/C4O;->A0B:LX/1qw;

    const-string v25, "feed_action_sheet"

    .line 1497364
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    const-string v26, "messenger"

    const-string v27, "com.facebook.orca"

    const-string v28, "share_to_messenger"

    goto :goto_c

    .line 1497365
    :pswitch_25
    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v7}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 1497366
    sget-object v23, LX/Do8;->A0G:LX/Do8;

    .line 1497367
    :goto_b
    iget-object v8, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497368
    iget-object v6, v0, LX/C4O;->A05:LX/0BY;

    .line 1497369
    iget-object v5, v0, LX/C4O;->A06:LX/05o;

    .line 1497370
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497371
    iget-object v3, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1497372
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    const-string v25, "feed_action_sheet"

    .line 1497373
    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    invoke-static/range {v16 .. v25}, LX/EcB;->A00(Landroid/app/Activity;LX/0BY;LX/05o;LX/0YK;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497374
    :cond_1c
    iget-object v9, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497375
    iget-object v8, v0, LX/C4O;->A05:LX/0BY;

    .line 1497376
    iget-object v6, v0, LX/C4O;->A06:LX/05o;

    .line 1497377
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497378
    iget-object v4, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1497379
    iget-object v3, v0, LX/C4O;->A0B:LX/1qw;

    const-string v25, "feed_action_sheet"

    .line 1497380
    sget-object v23, LX/001;->A02:Ljava/lang/Integer;

    const-string v26, "whatsapp"

    const-string v27, "com.whatsapp"

    const-string v28, "share_to_whatsapp"

    :goto_c
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v24, v2

    move/from16 v29, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v29}, LX/Efc;->A0A(Landroid/app/Activity;LX/0BY;LX/05o;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1497381
    :pswitch_26
    iget-object v3, v0, LX/C4O;->A0C:LX/246;

    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A0D:LX/2KZ;

    invoke-interface {v3, v2, v1}, LX/246;->D5I(LX/1M5;LX/2KZ;)V

    goto/16 :goto_0

    .line 1497382
    :pswitch_27
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497383
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497384
    iget-object v4, v1, LX/1MC;->A1B:Lcom/instagram/model/hashtag/Hashtag;

    .line 1497385
    if-eqz v4, :cond_0

    .line 1497386
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f124553

    .line 1497387
    iget-object v1, v4, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 1497388
    invoke-static {v3, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1497389
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1497390
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497391
    invoke-static {v1}, LX/97L;->A04(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v5, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1497392
    const v2, 0x7f12454f

    const/16 v1, 0x10

    .line 1497393
    invoke-static {v5, v0, v1, v2}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 1497394
    const v2, 0x7f120813

    const/16 v1, 0x46

    .line 1497395
    invoke-static {v5, v1, v2}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1497396
    iget-object v2, v4, Lcom/instagram/model/hashtag/Hashtag;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1497397
    if-eqz v2, :cond_39

    .line 1497398
    invoke-static {v2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v1

    if-nez v1, :cond_39

    .line 1497399
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    invoke-virtual {v5, v2, v1}, LX/4Xu;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    goto/16 :goto_1d

    .line 1497400
    :pswitch_28
    iget-object v3, v0, LX/C4O;->A0C:LX/246;

    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A0D:LX/2KZ;

    invoke-interface {v3, v2, v1}, LX/246;->D5G(LX/1M5;LX/2KZ;)V

    goto/16 :goto_0

    .line 1497401
    :pswitch_29
    iget-object v9, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v9}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1497402
    sget-object v10, LX/Do8;->A0B:LX/Do8;

    .line 1497403
    iget-object v5, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497404
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497405
    iget-object v3, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1497406
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    const-string v12, "feed_action_sheet"

    .line 1497407
    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    move-object v11, v2

    invoke-static/range {v5 .. v12}, LX/EcB;->A01(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497408
    :cond_1d
    iget-object v5, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497409
    iget-object v6, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497410
    iget-object v8, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1497411
    iget-object v7, v0, LX/C4O;->A0B:LX/1qw;

    const-string v10, "feed_action_sheet"

    .line 1497412
    invoke-static/range {v5 .. v10}, LX/Efc;->A0M(Landroidx/fragment/app/Fragment;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497413
    :pswitch_2a
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497414
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497415
    iget-object v3, v1, LX/1MC;->A11:LX/9Sx;

    .line 1497416
    if-eqz v3, :cond_0

    .line 1497417
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-static {v6}, LX/Efc;->A0Q(Lcom/instagram/service/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1497418
    sget-object v7, LX/Do8;->A0B:LX/Do8;

    .line 1497419
    iget-object v4, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497420
    iget-wide v1, v3, LX/9Sx;->A01:J

    .line 1497421
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1497422
    iget-object v5, v0, LX/C4O;->A0B:LX/1qw;

    const-string v9, "feed_action_sheet"

    .line 1497423
    :goto_d
    invoke-static/range {v4 .. v9}, LX/EWx;->A01(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Do8;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497424
    :cond_1e
    iget-object v5, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497425
    iget-wide v3, v3, LX/9Sx;->A01:J

    .line 1497426
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 1497427
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    const-string v8, "feed_action_sheet"

    .line 1497428
    move-object v3, v5

    move-object v4, v1

    move-object v5, v6

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/Efc;->A0K(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497429
    :pswitch_2b
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497430
    new-instance v5, Landroid/widget/EditText;

    invoke-direct {v5, v4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1497431
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v2, "...and paste it here"

    .line 1497432
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 1497433
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 1497434
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "Use the internal promote tool to generate an access token..."

    .line 1497435
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1497436
    invoke-virtual {v2, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1497437
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 1497438
    const v1, 0x7f123521

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1497439
    const v3, 0x7f122f56

    const/16 v2, 0xa

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    invoke-direct {v1, v2, v5, v6, v0}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    .line 1497440
    const v3, 0x7f120813

    const/16 v2, 0x47

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    invoke-direct {v1, v2}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    invoke-virtual {v4, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1497441
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 1497442
    :pswitch_2c
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497443
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v5

    .line 1497444
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1497445
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v1}, LX/1M5;->A1i()Ljava/lang/String;

    move-result-object v4

    .line 1497446
    new-instance v3, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;

    invoke-direct {v3}, Lcom/instagram/reels/fragment/ReelResharesViewerFragment;-><init>()V

    .line 1497447
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v2

    .line 1497448
    const-string v1, "ReelResharesViewerFragment.MEDIA_ID"

    .line 1497449
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497450
    invoke-static {v2, v3, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1497451
    goto/16 :goto_0

    .line 1497452
    :pswitch_2d
    const/4 v1, 0x3

    new-instance v7, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;

    invoke-direct {v7, v0, v1}, Lcom/instagram/common/task/IDxCallbackShape88S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1497453
    iget-object v3, v0, LX/C4O;->A0H:LX/6Ko;

    iget-object v2, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    const v1, 0x7f1227b9

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6Ko;->A00(Ljava/lang/String;)V

    .line 1497454
    invoke-static {v3}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1497455
    iget-object v6, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497456
    iget-object v5, v0, LX/C4O;->A06:LX/05o;

    .line 1497457
    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A0D:LX/2KZ;

    new-instance v3, LX/IXI;

    invoke-direct {v3, v6, v2, v1, v4}, LX/IXI;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;)V

    const/16 v2, 0x1dd

    .line 1497458
    new-instance v1, LX/55O;

    invoke-direct {v1, v3, v2}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1497459
    iput-object v7, v1, LX/55O;->A00:LX/39x;

    .line 1497460
    invoke-static {v6, v5, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto/16 :goto_0

    .line 1497461
    :pswitch_2e
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497462
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v3

    .line 1497463
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497464
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497465
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497466
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    move-result-object v2

    .line 1497467
    invoke-static {v2, v1}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1497468
    new-instance v1, LX/A01;

    invoke-direct {v1}, LX/A01;-><init>()V

    .line 1497469
    invoke-static {v2, v1, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1497470
    goto/16 :goto_0

    .line 1497471
    :pswitch_2f
    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A0E:LX/2uC;

    invoke-static {v2, v1}, LX/3FF;->A0A(LX/1M5;LX/2uC;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v4, "FeedAds"

    .line 1497472
    :goto_e
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v3

    .line 1497473
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v2, v6}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_user_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "referer_type"

    .line 1497474
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.interactions.about_this_account"

    .line 1497475
    invoke-static {v1, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    move-result-object v5

    .line 1497476
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 1497477
    new-instance v3, LX/KyB;

    invoke-direct {v3, v6}, LX/KyB;-><init>(LX/0SF;)V

    .line 1497478
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1497479
    const v1, 0x7f121cd5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1497480
    invoke-virtual {v3, v1}, LX/KyB;->A06(Ljava/lang/String;)V

    const-string v1, "account_transparency_bloks"

    .line 1497481
    invoke-virtual {v3, v1}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 1497482
    invoke-virtual {v3}, LX/KyB;->A02()V

    .line 1497483
    iget-object v1, v3, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 1497484
    invoke-virtual {v5, v4, v1}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    .line 1497485
    :cond_1f
    const-string v4, "Feed"

    goto :goto_e

    .line 1497486
    :pswitch_30
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-static {v2, v1}, LX/BP7;->A00(Landroid/app/Activity;LX/1M5;)V

    goto/16 :goto_0

    .line 1497487
    :pswitch_31
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-static {v1, v6}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    move-result v8

    .line 1497488
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497489
    iget-object v5, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497490
    const/16 v1, 0xf

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1497491
    iget-object v4, v0, LX/C4O;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0xf5

    invoke-static {v1}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v7

    .line 1497492
    invoke-static/range {v2 .. v8}, LX/2xJ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1497493
    :pswitch_32
    iget-object v5, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/C4O;->A06:LX/05o;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497494
    iget-object v1, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 1497495
    invoke-static {v4, v1}, LX/4Zw;->A0H(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v2

    .line 1497496
    new-instance v1, LX/A7j;

    invoke-direct {v1, v4, v5}, LX/A7j;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1497497
    iput-object v1, v2, LX/1HO;->A00:LX/3GE;

    .line 1497498
    invoke-static {v5, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 1497499
    goto/16 :goto_0

    .line 1497500
    :pswitch_33
    const v4, 0x7f120cac

    .line 1497501
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497502
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497503
    const v2, 0x7f120cad

    invoke-virtual {v5, v2}, LX/4Xu;->A09(I)V

    .line 1497504
    invoke-virtual {v5, v4}, LX/4Xu;->A08(I)V

    .line 1497505
    const v2, 0x7f123ac9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1497506
    const/16 v2, 0xd

    new-instance v3, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;

    invoke-direct {v3, v0, v2}, Lcom/facebook/redex/AnonCListenerShape272S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 1497507
    sget-object v2, LX/APY;->A05:LX/APY;

    .line 1497508
    invoke-virtual {v5, v3, v2, v4, v1}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 1497509
    invoke-virtual {v5, v1}, LX/4Xu;->A0d(Z)V

    .line 1497510
    const v2, 0x7f1218d7

    const/16 v1, 0x45

    .line 1497511
    :goto_f
    invoke-static {v5, v1, v2}, LX/92n;->A1F(LX/4Xu;II)V

    .line 1497512
    goto/16 :goto_1d

    .line 1497513
    :pswitch_34
    iget-object v1, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497514
    invoke-static {v1}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497515
    const v1, 0x7f123abb

    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 1497516
    const v1, 0x7f123aba

    invoke-virtual {v5, v1}, LX/4Xu;->A08(I)V

    .line 1497517
    const v3, 0x7f123ac9

    const/16 v1, 0xc

    .line 1497518
    invoke-static {v5, v0, v1, v3}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 1497519
    goto/16 :goto_1c

    .line 1497520
    :pswitch_35
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v1, v0, LX/C4O;->A06:LX/05o;

    .line 1497521
    invoke-static {v4, v1, v2, v3}, LX/Ax8;->A00(Landroid/app/Activity;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497522
    :pswitch_36
    iget-object v5, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497523
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497524
    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    invoke-interface {v1}, LX/0YK;->getModuleName()Ljava/lang/String;

    move-result-object v3

    .line 1497525
    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v2}, LX/1M5;->BUe()Z

    move-result v1

    if-eqz v1, :cond_20

    iget v1, v0, LX/C4O;->A00:I

    invoke-virtual {v2, v1}, LX/1M5;->A0o(I)LX/1M5;

    move-result-object v1

    if-eqz v1, :cond_3b

    .line 1497526
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497527
    :goto_10
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497528
    invoke-static {v6}, LX/92p;->A03(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    move-result-object v2

    .line 1497529
    invoke-static {v2, v1}, LX/92p;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1497530
    const-string v1, "prior_module_name"

    .line 1497531
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497532
    new-instance v4, LX/9yx;

    invoke-direct {v4}, LX/9yx;-><init>()V

    .line 1497533
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1497534
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    move-result-object v3

    .line 1497535
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f123fb2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1497536
    iput-object v1, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 1497537
    iput-object v4, v3, LX/6z0;->A0H:LX/4Cl;

    .line 1497538
    invoke-static {v5, v4, v3}, LX/92m;->A0q(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 1497539
    goto/16 :goto_0

    .line 1497540
    :cond_20
    iget-object v1, v2, LX/1M5;->A0d:LX/1MC;

    goto :goto_10

    .line 1497541
    :pswitch_37
    iget-object v3, v0, LX/C4O;->A0P:LX/3DB;

    .line 1497542
    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497543
    new-instance v1, LX/CPd;

    invoke-direct {v1, v0}, LX/CPd;-><init>(LX/C4O;)V

    .line 1497544
    invoke-virtual {v3, v2, v1, v9}, LX/3DB;->A04(LX/1M5;LX/BaX;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497545
    :pswitch_38
    iget-object v7, v0, LX/C4O;->A0P:LX/3DB;

    .line 1497546
    iget-object v6, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497547
    iget-object v1, v7, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 1497548
    invoke-static {v6, v1}, LX/92p;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    .line 1497549
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1497550
    iget-object v4, v7, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 1497551
    sget-object v5, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1497552
    invoke-static {v6, v5}, LX/2wU;->A03(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;)LX/1M5;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1497553
    invoke-static {v8}, LX/2wU;->A05(LX/1M5;)Ljava/util/List;

    move-result-object v1

    .line 1497554
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_25

    .line 1497555
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1497556
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1497557
    if-eqz v2, :cond_21

    .line 1497558
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1497559
    if-ne v2, v5, :cond_21

    :goto_11
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    if-eqz v3, :cond_24

    .line 1497560
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1497561
    if-eqz v2, :cond_24

    .line 1497562
    iget-object v9, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 1497563
    :goto_12
    invoke-static {v4}, LX/92n;->A0U(Landroidx/fragment/app/Fragment;)LX/4Xu;

    move-result-object v5

    .line 1497564
    const v2, 0x7f121c86

    invoke-virtual {v5, v2}, LX/4Xu;->A09(I)V

    .line 1497565
    invoke-virtual {v8}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v4

    sget-object v3, LX/3BK;->A0K:LX/3BK;

    const v2, 0x7f121c9e

    if-ne v4, v3, :cond_22

    .line 1497566
    const v2, 0x7f121c84

    .line 1497567
    :cond_22
    if-eqz v9, :cond_23

    .line 1497568
    iget-object v1, v9, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 1497569
    :cond_23
    invoke-static {v10, v1, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 1497570
    invoke-virtual {v5, v1}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 1497571
    const v3, 0x7f123a64

    .line 1497572
    const/16 v1, 0x11

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    invoke-direct {v2, v1, v8, v6, v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1497573
    :goto_13
    sget-object v1, LX/APY;->A04:LX/APY;

    .line 1497574
    invoke-virtual {v5, v2, v1, v3}, LX/4Xu;->A0G(Landroid/content/DialogInterface$OnClickListener;LX/APY;I)V

    goto/16 :goto_1d

    .line 1497575
    :cond_24
    move-object v9, v1

    goto :goto_12

    .line 1497576
    :cond_25
    move-object v3, v1

    goto :goto_11

    .line 1497577
    :cond_26
    iget-object v1, v7, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 1497578
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A03:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1497579
    invoke-static {v6, v1}, LX/2wU;->A03(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;)LX/1M5;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1497580
    invoke-static {v4}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497581
    const v1, 0x7f121c88

    invoke-virtual {v5, v1}, LX/4Xu;->A09(I)V

    .line 1497582
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    move-result-object v3

    sget-object v2, LX/3BK;->A0K:LX/3BK;

    const v1, 0x7f121c9a

    if-ne v3, v2, :cond_27

    .line 1497583
    const v1, 0x7f121c80

    .line 1497584
    :cond_27
    invoke-static {v4, v5, v1}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 1497585
    const v3, 0x7f123a64

    .line 1497586
    const/16 v1, 0x12

    new-instance v2, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;

    invoke-direct {v2, v1, v4, v6, v7}, Lcom/facebook/redex/AnonCListenerShape1S1300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    .line 1497587
    :pswitch_39
    iget-object v11, v0, LX/C4O;->A0P:LX/3DB;

    .line 1497588
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497589
    invoke-static {v1}, LX/2wU;->A07(LX/1M5;)Ljava/util/Map;

    move-result-object v1

    .line 1497590
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    .line 1497591
    :cond_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1497592
    invoke-static/range {v16 .. v16}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 1497593
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1497594
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    move-result-object v6

    .line 1497595
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1497596
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1497597
    if-eqz v1, :cond_2a

    .line 1497598
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 1497599
    :cond_2a
    sget-object v1, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    if-ne v3, v1, :cond_29

    .line 1497600
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 1497601
    :cond_2b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1497602
    iget-object v1, v11, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    .line 1497603
    iget-object v7, v11, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 1497604
    iget-object v6, v11, LX/3DB;->A01:LX/05o;

    .line 1497605
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1497606
    if-eqz v1, :cond_2c

    .line 1497607
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 1497608
    :goto_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1497609
    sget-object v4, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A04:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 1497610
    const/16 v22, 0x8

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v25, 0xd

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v19

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v25}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1497611
    const/4 v10, 0x3

    invoke-static {v5, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1497612
    invoke-static {v4, v7, v5, v1, v3}, LX/Bik;->A00(Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Xg;LX/0Vv;)LX/1HO;

    move-result-object v1

    .line 1497613
    invoke-static {v8, v6, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto :goto_15

    .line 1497614
    :cond_2c
    move-object v1, v2

    goto :goto_16

    .line 1497615
    :pswitch_3a
    iget-object v9, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v8, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget v5, v0, LX/C4O;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v8, v4}, LX/3cs;->A0J(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1497616
    iget-object v7, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497617
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 1497618
    invoke-virtual {v9, v5}, LX/1M5;->A0o(I)LX/1M5;

    move-result-object v22

    if-nez v22, :cond_2e

    :cond_2d
    move-object/from16 v22, v9

    .line 1497619
    :cond_2e
    iget-object v4, v0, LX/C4O;->A0D:LX/2KZ;

    invoke-virtual {v4}, LX/2KZ;->getPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .line 1497620
    iget-object v6, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 1497621
    invoke-virtual {v9, v5}, LX/1M5;->A0o(I)LX/1M5;

    move-result-object v5

    .line 1497622
    invoke-virtual {v9}, LX/1M5;->BUe()Z

    move-result v4

    if-eqz v4, :cond_31

    if-eqz v5, :cond_31

    .line 1497623
    :goto_17
    invoke-virtual {v5}, LX/1M5;->A3J()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 1497624
    sget-object v5, LX/1he;->A2p:LX/1he;

    .line 1497625
    :goto_18
    const/4 v4, 0x7

    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1497626
    move-object/from16 v21, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, LX/3cs;->A0D(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1he;Lcom/instagram/api/schemas/ClipsMashupType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/1M5;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1497627
    goto/16 :goto_0

    .line 1497628
    :cond_2f
    invoke-virtual {v5}, LX/1M5;->A39()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 1497629
    sget-object v5, LX/1he;->A2I:LX/1he;

    goto :goto_18

    .line 1497630
    :cond_30
    sget-object v5, LX/1he;->A1f:LX/1he;

    goto :goto_18

    .line 1497631
    :cond_31
    move-object v5, v9

    goto :goto_17

    .line 1497632
    :pswitch_3b
    iget-object v5, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v2, v0, LX/C4O;->A06:LX/05o;

    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497633
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    move-result-object v1

    .line 1497634
    invoke-static {v5, v2, v3, v4, v1}, LX/3cs;->A08(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497635
    :pswitch_3c
    iget-object v5, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v2, v0, LX/C4O;->A06:LX/05o;

    iget-object v1, v0, LX/C4O;->A0B:LX/1qw;

    .line 1497636
    invoke-static {v1}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    move-result-object v1

    .line 1497637
    invoke-static {v5, v2, v3, v4, v1}, LX/3cs;->A09(Landroid/content/Context;LX/05o;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497638
    :pswitch_3d
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497639
    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497640
    new-instance v1, LX/C8r;

    invoke-direct {v1, v0}, LX/C8r;-><init>(LX/C4O;)V

    .line 1497641
    invoke-static {v3, v1, v2}, LX/Dr1;->A00(Landroid/content/Context;LX/FZN;LX/1M5;)V

    goto/16 :goto_0

    .line 1497642
    :pswitch_3e
    iget-object v6, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497643
    iget-object v2, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497644
    iget-object v3, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497645
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497646
    sget-object v4, LX/1he;->A0u:LX/1he;

    .line 1497647
    move v7, v1

    invoke-static/range {v2 .. v7}, LX/Dr9;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1he;LX/1M5;Lcom/instagram/service/session/UserSession;Z)V

    goto/16 :goto_0

    .line 1497648
    :pswitch_3f
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497649
    invoke-virtual {v5}, LX/1M5;->A31()Z

    move-result v2

    if-nez v2, :cond_32

    .line 1497650
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    move-result v2

    const v4, 0x7f1225f8

    if-nez v2, :cond_33

    .line 1497651
    :cond_32
    const v4, 0x7f1225fc

    .line 1497652
    :cond_33
    iget-object v3, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v2, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 1497653
    invoke-static {v2, v5, v3, v4, v1}, LX/AmI;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)V

    goto/16 :goto_0

    .line 1497654
    :pswitch_40
    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    invoke-virtual {v5}, LX/1M5;->A31()Z

    move-result v1

    if-nez v1, :cond_34

    .line 1497655
    invoke-virtual {v5}, LX/1M5;->Ban()Z

    move-result v1

    const v4, 0x7f1225f9

    if-nez v1, :cond_35

    .line 1497656
    :cond_34
    const v4, 0x7f1225fd

    .line 1497657
    :cond_35
    iget-object v2, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 1497658
    invoke-static {v1, v5, v2, v4, v3}, LX/AmI;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;IZ)V

    goto/16 :goto_0

    .line 1497659
    :pswitch_41
    iget-object v4, v0, LX/C4O;->A0C:LX/246;

    iget-object v3, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v2, v0, LX/C4O;->A0D:LX/2KZ;

    const-string v1, "three_dot_menu"

    invoke-interface {v4, v3, v2, v1}, LX/246;->D5Y(LX/1M5;LX/2KZ;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497660
    :pswitch_42
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 1497661
    iget-object v1, v0, LX/C4O;->A09:LX/EfV;

    invoke-virtual {v1}, LX/EfV;->A09()Ljava/util/HashMap;

    move-result-object v8

    .line 1497662
    const-string v2, "waist_preload_prefix_"

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497663
    iget-object v1, v1, LX/1M5;->A0d:LX/1MC;

    .line 1497664
    iget-object v1, v1, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497665
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1497666
    iget-object v1, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    invoke-direct {v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    const-string v6, "com.instagram.why_am_i_seeing_this.bottom_sheet.action"

    const-wide/16 v9, 0x0

    .line 1497667
    invoke-static/range {v4 .. v10}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    move-result-object v2

    .line 1497668
    new-instance v1, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;

    invoke-direct {v1, v0, v3}, Lcom/facebook/redex/IDxObserverShape613S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/M28;->A7c(LX/Lz3;)V

    goto/16 :goto_0

    .line 1497669
    :pswitch_43
    iget-object v2, v0, LX/C4O;->A0A:LX/1M5;

    iget v1, v0, LX/C4O;->A00:I

    invoke-virtual {v2, v1}, LX/1M5;->A0o(I)LX/1M5;

    move-result-object v5

    .line 1497670
    invoke-virtual {v2}, LX/1M5;->BUe()Z

    move-result v1

    if-eqz v1, :cond_36

    if-eqz v5, :cond_36

    .line 1497671
    :goto_19
    iget-object v6, v0, LX/C4O;->A0D:LX/2KZ;

    .line 1497672
    iget-object v2, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    .line 1497673
    iget-object v8, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 1497674
    if-eqz v8, :cond_3b

    .line 1497675
    iget-object v1, v0, LX/C4O;->A0J:LX/1re;

    invoke-interface {v1}, LX/1re;->BBx()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3b

    .line 1497676
    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497677
    iget v10, v0, LX/C4O;->A01:I

    .line 1497678
    iget-object v4, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497679
    new-instance v3, LX/Mrv;

    invoke-direct/range {v3 .. v10}, LX/Mrv;-><init>(Landroid/content/Context;LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1497680
    invoke-virtual {v3}, LX/Mrv;->A00()Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;

    move-result-object v3

    .line 1497681
    invoke-static {v2}, LX/92l;->A0D(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 1497682
    invoke-static {v1, v7}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    move-result-object v2

    .line 1497683
    new-instance v1, LX/BEt;

    invoke-direct {v1}, LX/BEt;-><init>()V

    .line 1497684
    invoke-virtual {v1, v3}, LX/BEt;->A00(Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1497685
    invoke-static {v1, v2}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1497686
    goto/16 :goto_0

    .line 1497687
    :cond_36
    move-object v5, v2

    goto :goto_19

    .line 1497688
    :pswitch_44
    iget-object v5, v0, LX/C4O;->A0N:LX/249;

    .line 1497689
    iget-object v4, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v3, v0, LX/C4O;->A0D:LX/2KZ;

    invoke-virtual {v3}, LX/2KZ;->getPosition()I

    move-result v2

    iget-object v1, v0, LX/C4O;->A0O:LX/24A;

    .line 1497690
    invoke-interface {v5, v4, v3, v1, v2}, LX/249;->CPt(LX/1M5;LX/2KZ;LX/24A;I)V

    goto/16 :goto_0

    .line 1497691
    :pswitch_45
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v6, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497692
    invoke-static {v8}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497693
    const v1, 0x7f1225e9

    .line 1497694
    invoke-static {v8, v5, v1}, LX/92k;->A0r(Landroid/content/Context;LX/4Xu;I)V

    .line 1497695
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v6}, LX/1M5;->A0y()Lcom/instagram/model/mediatype/ProductType;

    move-result-object v3

    const v1, 0x7f1225ea

    if-ne v4, v3, :cond_37

    .line 1497696
    const v1, 0x7f1225eb

    .line 1497697
    :cond_37
    invoke-static {v8, v5, v1}, LX/92m;->A0s(Landroid/content/Context;LX/4Xu;I)V

    .line 1497698
    const v4, 0x7f123288

    .line 1497699
    const/16 v3, 0xb

    new-instance v1, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    invoke-direct {v1, v8, v6, v7, v3}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;I)V

    .line 1497700
    invoke-static {v1, v5, v4}, LX/APY;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4Xu;I)V

    .line 1497701
    goto/16 :goto_1c

    .line 1497702
    :pswitch_46
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 1497703
    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497704
    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-static {v1, v4}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    .line 1497705
    invoke-static {v1, v4}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FEED"

    .line 1497706
    invoke-static {v5, v4, v3, v2, v1}, LX/Avb;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1497707
    :pswitch_47
    iget-object v3, v0, LX/C4O;->A0F:LX/4XO;

    if-eqz v3, :cond_0

    .line 1497708
    invoke-interface {v3}, LX/4XO;->AzI()I

    move-result v4

    const/4 v3, 0x3

    if-lt v4, v3, :cond_38

    .line 1497709
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497710
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497711
    const v3, 0x7f1231f9

    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    .line 1497712
    const v3, 0x7f1231f8

    invoke-virtual {v5, v3}, LX/4Xu;->A08(I)V

    .line 1497713
    const v4, 0x7f120c92

    const/16 v3, 0x8

    goto :goto_1a

    .line 1497714
    :cond_38
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497715
    iget-object v1, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 1497716
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1497717
    invoke-static {v3, v2, v1}, LX/BlC;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    goto/16 :goto_1e

    .line 1497718
    :pswitch_48
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497719
    iget-object v1, v1, LX/1M5;->A0N:Ljava/lang/String;

    .line 1497720
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1497721
    invoke-static {v3, v2, v1}, LX/BlC;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    goto :goto_1e

    .line 1497722
    :pswitch_49
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-static {v3, v1, v2}, LX/95Z;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497723
    :pswitch_4a
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v1, v0, LX/C4O;->A0A:LX/1M5;

    invoke-static {v3, v1, v2}, LX/95Z;->A01(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_0

    .line 1497724
    :pswitch_4b
    iget-object v3, v0, LX/C4O;->A0F:LX/4XO;

    if-eqz v3, :cond_3a

    .line 1497725
    invoke-interface {v3}, LX/4XO;->AzI()I

    move-result v4

    const/4 v3, 0x3

    if-lt v4, v3, :cond_3a

    .line 1497726
    iget-object v3, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 1497727
    invoke-static {v3}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    move-result-object v5

    .line 1497728
    const v3, 0x7f1231f9

    invoke-virtual {v5, v3}, LX/4Xu;->A09(I)V

    .line 1497729
    const v3, 0x7f121f9f

    invoke-virtual {v5, v3}, LX/4Xu;->A08(I)V

    .line 1497730
    const v4, 0x7f120c92

    const/4 v3, 0x7

    .line 1497731
    :goto_1a
    invoke-static {v5, v0, v3, v4}, LX/92r;->A1H(LX/4Xu;Ljava/lang/Object;II)V

    .line 1497732
    :goto_1b
    invoke-virtual {v5, v1}, LX/4Xu;->A0d(Z)V

    .line 1497733
    :goto_1c
    const v1, 0x7f120813

    invoke-virtual {v5, v2, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1497734
    :cond_39
    :goto_1d
    invoke-static {v5}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 1497735
    goto/16 :goto_0

    .line 1497736
    :cond_3a
    invoke-static {v0}, LX/C4O;->A03(LX/C4O;)V

    goto/16 :goto_0

    .line 1497737
    :pswitch_4c
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1497738
    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    iget-object v3, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497739
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 1497740
    iget-object v1, v1, LX/1MC;->A1O:Lcom/instagram/user/model/User;

    .line 1497741
    if-eqz v1, :cond_3b

    .line 1497742
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1497743
    iget-object v1, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 1497744
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1497745
    invoke-static {v5, v4, v2, v1}, LX/BlC;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    .line 1497746
    :goto_1e
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    goto/16 :goto_0

    .line 1497747
    :pswitch_4d
    invoke-direct {v0, v1}, LX/C4O;->A04(Z)V

    goto/16 :goto_0

    .line 1497748
    :pswitch_4e
    invoke-direct {v0, v3}, LX/C4O;->A04(Z)V

    goto/16 :goto_0

    .line 1497749
    :pswitch_4f
    iget-object v6, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497750
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 1497751
    iget-object v2, v2, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 1497752
    if-eqz v2, :cond_0

    .line 1497753
    iget-object v7, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497754
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 1497755
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1497756
    invoke-static {v7}, LX/5We;->A0L(LX/0SF;)LX/19z;

    move-result-object v5

    .line 1497757
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    const-string v2, "repost/%s/delete_repost/"

    .line 1497758
    invoke-virtual {v5, v2, v4}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1497759
    const-class v4, LX/1Ls;

    const-class v2, LX/1M1;

    .line 1497760
    invoke-static {v5, v4, v2}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    move-result-object v2

    .line 1497761
    iget-object v5, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/AEL;

    move v8, v1

    move v9, v3

    invoke-direct/range {v4 .. v9}, LX/AEL;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 1497762
    iput-object v4, v2, LX/1HO;->A00:LX/3GE;

    .line 1497763
    iget-object v1, v0, LX/C4O;->A06:LX/05o;

    invoke-static {v5, v1, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto/16 :goto_0

    .line 1497764
    :pswitch_50
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    move-result-object v1

    iget-object v6, v0, LX/C4O;->A0M:LX/Ffa;

    if-eqz v6, :cond_3b

    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497765
    invoke-static {v1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    const/16 v1, 0x4d

    goto :goto_1f

    .line 1497766
    :pswitch_51
    iget-object v1, v0, LX/C4O;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    move-result-object v1

    iget-object v6, v0, LX/C4O;->A0M:LX/Ffa;

    if-eqz v6, :cond_3b

    iget-object v5, v0, LX/C4O;->A0A:LX/1M5;

    .line 1497767
    invoke-static {v1}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 1497768
    move-result-object v4

    const/16 v1, 0x4e

    .line 1497769
    :goto_1f
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 1497770
    invoke-direct {v3, v5, v6, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 1497771
    .line 1497772
    const/4 v1, 0x3

    invoke-static {v2, v2, v3, v4, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1497773
    .line 1497774
    goto/16 :goto_0

    .line 1497775
    :pswitch_52
    iget-object v8, v0, LX/C4O;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/C4O;->A05:LX/0BY;

    .line 1497776
    iget-object v9, v0, LX/C4O;->A0A:LX/1M5;

    iget-object v7, v0, LX/C4O;->A0D:LX/2KZ;

    iget-object v6, v0, LX/C4O;->A0B:LX/1qw;

    iget-object v5, v0, LX/C4O;->A06:LX/05o;

    iget-object v4, v0, LX/C4O;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1497777
    const-string v23, "feed_action_sheet"

    sget-object v3, LX/001;->A07:Ljava/lang/Integer;

    new-instance v1, LX/C67;

    invoke-direct {v1, v8, v9, v6, v4}, LX/C67;-><init>(Landroid/app/Activity;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    const-string v24, "qr_code"

    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    .line 1497778
    move-object/from16 v20, v9

    .line 1497779
    move-object/from16 v21, v6

    move-object/from16 v22, v4

    .line 1497780
    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Lcom/instagram/common/api/base/AnonACallbackShape0S2700000_I1;-><init>(Landroid/app/Activity;LX/0BY;LX/10N;LX/1M5;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1497781
    invoke-static {v10}, LX/Bin;->A02(LX/0BY;)V

    .line 1497782
    invoke-interface {v6}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1497783
    move-result-object v1

    invoke-static {v9, v7, v4, v3, v1}, LX/Eem;->A01(LX/1M5;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/1HO;

    move-result-object v1

    iput-object v2, v1, LX/1HO;->A00:LX/3GE;

    invoke-static {v8, v5, v1}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    goto/16 :goto_0

    :sswitch_0
    const/16 v0, 0xeb

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v6

    .line 1497784
    goto :goto_20

    :sswitch_1
    const-string v6, "messenger"

    .line 1497785
    goto :goto_20

    .line 1497786
    :sswitch_2
    const-string v6, "copy_link"

    .line 1497787
    goto :goto_20

    :sswitch_3
    const-string v6, "share"

    .line 1497788
    goto :goto_20

    .line 1497789
    :sswitch_4
    const-string v6, "whatsapp"

    .line 1497790
    :goto_20
    iget-object v3, v1, LX/EfV;->A08:Lcom/instagram/service/session/UserSession;

    .line 1497791
    iget-object v2, v1, LX/EfV;->A04:LX/1qw;

    iget-object v0, v1, LX/EfV;->A03:LX/1M5;

    .line 1497792
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 1497793
    iget-object v7, v0, LX/1MC;->A41:Ljava/lang/String;

    const-string v5, "feed_action_sheet"

    invoke-static/range {v2 .. v7}, LX/6Zy;->A0C(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3b
    invoke-static {v14}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_0
        :pswitch_0
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_0
        :pswitch_3b
        :pswitch_3c
        :pswitch_0
        :pswitch_3a
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_0
        :pswitch_0
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_3
        0x15 -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_4
        0x2b -> :sswitch_0
    .end sparse-switch
.end method
