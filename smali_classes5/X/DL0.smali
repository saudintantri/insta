.class public final LX/DL0;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ResharedPostSheetFragment"


# instance fields
.field public A00:LX/E7H;

.field public A01:LX/EYU;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0A:LX/ELm;

.field public A0B:Lcom/instagram/user/follow/FollowButton;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:LX/3GE;

.field public final A0G:LX/1Pa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DL0;->A0F:LX/3GE;

    .line 11
    .line 12
    const/16 v1, 0x25

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape213S0100000_I1_175;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/DL0;->A0E:Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape222S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DL0;->A0G:LX/1Pa;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(LX/DL0;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DL0;->A08:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DL0;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/DL0;->A05:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/DL0;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/DL0;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v2, p0, LX/DL0;->A03:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, LX/DL0;->A06:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/DL0;->A08:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LX/DL0;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    const/high16 v0, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/DL0;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 66
    .line 67
    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DL0;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/DL0;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 82
    .line 83
    iget-object v1, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    iget-object v0, p0, LX/DL0;->A03:Lcom/instagram/user/model/User;

    .line 86
    .line 87
    invoke-virtual {v2, p0, v1, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
.end method

.method public static A01(LX/DL0;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, v3, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, v3, LX/DL0;->A0A:LX/ELm;

    .line 9
    .line 10
    iget-object v6, v3, LX/DL0;->A01:LX/EYU;

    .line 11
    .line 12
    iget-object v1, v6, LX/EYU;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v9, LX/EEr;

    .line 18
    .line 19
    invoke-direct {v9, v7, v1, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;

    .line 24
    .line 25
    invoke-direct {v8, v3, v0}, Lcom/facebook/redex/IDxCListenerShape576S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v13, v6, LX/EYU;->A01:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v14, v6, LX/EYU;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v14}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v15, 0x1

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    new-instance v6, LX/EMB;

    .line 40
    .line 41
    move-object v10, v7

    .line 42
    move-object v11, v7

    .line 43
    move-object v12, v7

    .line 44
    move/from16 v17, v16

    .line 45
    .line 46
    invoke-direct/range {v6 .. v18}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v3, v6, v2, v4}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v0, v3, LX/DL0;->A07:Landroid/view/View;

    .line 57
    .line 58
    new-instance v5, LX/EHq;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v1, v3, LX/DL0;->A04:Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "igtv"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v3}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f123b9a

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    const v0, 0x7f123b9b

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v3, LX/DL0;->A0E:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    invoke-static {v0, v4, v1}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v6, v5, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LX/DL0;->A00(LX/DL0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static A02(LX/DL0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/DL0;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "igtv"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/DL0;->A00:LX/E7H;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, LX/DL0;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/E7H;->A00:LX/4bX;

    .line 17
    .line 18
    iget-object v2, v0, LX/4ql;->A00:LX/6BH;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/6BH;->A02:LX/6BG;

    .line 27
    .line 28
    iget-object v0, v2, LX/6BH;->A00:LX/1qw;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, LX/6BG;->A01(LX/0YK;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/DL0;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p0, v1, v0}, LX/ERM;->A01(Landroidx/fragment/app/Fragment;LX/0SF;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL0;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x341ff520

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "args_media_id"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DL0;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "args_media_type"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DL0;->A04:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "args_previous_module_name"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/DL0;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/EYU;

    .line 45
    .line 46
    invoke-direct {v0}, LX/EYU;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DL0;->A01:LX/EYU;

    .line 50
    .line 51
    iget-object v1, p0, LX/DL0;->A0C:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, LX/DL0;->A0F:LX/3GE;

    .line 60
    .line 61
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v1, LX/26u;

    .line 81
    .line 82
    iget-object v0, p0, LX/DL0;->A0G:LX/1Pa;

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x38e8acc2

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5a7623f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d106f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x1268f94

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x685a9c7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/26u;

    .line 17
    .line 18
    iget-object v0, p0, LX/DL0;->A0G:LX/1Pa;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x5e832dfd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x713ac428

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DL0;->A03:Lcom/instagram/user/model/User;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, LX/DL0;->A06:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/DL0;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0a7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/DL0;->A06:Z

    .line 30
    .line 31
    :cond_0
    invoke-static {p0}, LX/DL0;->A00(LX/DL0;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const v0, 0x172d2cc5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1488

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/ELm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/ELm;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DL0;->A0A:LX/ELm;

    .line 16
    .line 17
    const v0, 0x7f0a11ff

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DL0;->A08:Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0a2275

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 42
    .line 43
    iput-object v0, p0, LX/DL0;->A0B:Lcom/instagram/user/follow/FollowButton;

    .line 44
    .line 45
    const v0, 0x7f0a1202

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/DL0;->A09:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 55
    .line 56
    const v0, 0x7f0a055a

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/DL0;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {p0}, LX/DL0;->A01(LX/DL0;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
