.class public Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1rQ;
.implements LX/4LI;
.implements LX/1e2;
.implements LX/BaB;


# instance fields
.field public A00:LX/3wG;

.field public A01:LX/1M5;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/DP0;

.field public A04:LX/6i5;

.field public A05:LX/Ed5;

.field public A06:LX/F9q;

.field public A07:LX/0mg;

.field public A08:LX/3Bm;

.field public A09:LX/FKq;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1ry;

.field public final A0F:LX/E9a;

.field public final A0G:LX/6hs;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/28C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/1ry;

    .line 8
    .line 9
    new-instance v0, LX/EvL;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/EvL;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0G:LX/6hs;

    .line 15
    .line 16
    new-instance v0, LX/E9a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/E9a;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0F:LX/E9a;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final BnH(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/FKq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FKq;->BnH(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Bv7(LX/3BJ;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/FKq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FKq;->Bv7(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1oo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final Bxp(LX/3BJ;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/FKq;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/FKq;->Bxp(LX/3BJ;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CNE()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CNF()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Failed deleting message"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/F9q;->A00:LX/8r8;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 22
    .line 23
    iget-object v2, v0, LX/DP0;->A06:LX/EYl;

    .line 24
    .line 25
    iget-object v0, v2, LX/EYl;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/EYl;->A00:LX/6iO;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/EYl;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
.end method

.method public final CNG()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final CNH(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 12

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3He;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1L8;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x81080a00000f38L

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
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    iget-object v8, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v5, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    check-cast v10, LX/1L7;

    .line 58
    .line 59
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v9, LX/ARt;->A09:LX/ARt;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v7, v6

    .line 66
    invoke-static/range {v3 .. v11}, LX/1L7;->A00(Landroid/content/Context;LX/0YK;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/ARt;LX/1L7;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v1, LX/F9q;->A00:LX/8r8;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 81
    .line 82
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 83
    .line 84
    iget-object v0, v0, LX/EYl;->A03:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-static {}, LX/6jr;->A00()LX/1L8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    move-object v6, p2

    .line 115
    move-object/from16 v7, p4

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, LX/1L8;->A08(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final Cc4(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/FKq;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/FKq;->Cc4(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 21

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 9
    .line 10
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 11
    .line 12
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f122615

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 41
    .line 42
    iget-object v0, v0, LX/DP0;->A06:LX/EYl;

    .line 43
    .line 44
    iget-object v0, v0, LX/EYl;->A00:LX/6iO;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/Chc;->A03(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    if-gt v1, v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x7f0806b7

    .line 76
    .line 77
    .line 78
    iput v0, v1, LX/3IO;->A05:I

    .line 79
    .line 80
    const v0, 0x7f122614    # 1.94265E38f

    .line 81
    .line 82
    .line 83
    iput v0, v1, LX/3IO;->A04:I

    .line 84
    .line 85
    const/4 v4, 0x3

    .line 86
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;

    .line 87
    .line 88
    invoke-direct {v0, v5, v4}, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 95
    .line 96
    iget-object v0, v0, LX/F9q;->A00:LX/8r8;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v0, LX/8r8;->A00:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :goto_1
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const v0, 0x7f0806a4

    .line 109
    .line 110
    .line 111
    iput v0, v3, LX/3IO;->A05:I

    .line 112
    .line 113
    const v0, 0x7f122613

    .line 114
    .line 115
    .line 116
    iput v0, v3, LX/3IO;->A04:I

    .line 117
    .line 118
    const/16 v1, 0x1e

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 121
    .line 122
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    iput v13, v3, LX/3IO;->A01:I

    .line 128
    .line 129
    new-instance v0, LX/2jz;

    .line 130
    .line 131
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    new-instance v11, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;

    .line 139
    .line 140
    invoke-direct {v11, v5, v0}, Lcom/facebook/redex/AnonCListenerShape128S0100000_I1_90;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v12, LX/001;->A0C:Ljava/lang/Integer;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x7f060042

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/Che;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const v0, 0x7f060048

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/Chc;->A01(Landroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    new-array v4, v4, [F

    .line 177
    .line 178
    invoke-static {v0, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aget v1, v4, v3

    .line 183
    .line 184
    const v0, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v1, v0

    .line 188
    aput v1, v4, v3

    .line 189
    .line 190
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v16, -0x2

    .line 197
    .line 198
    const v17, 0x7f08098b

    .line 199
    .line 200
    .line 201
    new-instance v5, LX/4wn;

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    move-object v8, v6

    .line 205
    move-object v10, v6

    .line 206
    move/from16 v18, v16

    .line 207
    .line 208
    move/from16 v19, v16

    .line 209
    .line 210
    invoke-direct/range {v5 .. v20}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v5}, LX/1oo;->D38(LX/4wn;)V

    .line 214
    .line 215
    .line 216
    :cond_0
    return-void

    .line 217
    :cond_1
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v3, v0}, LX/3IO;->A01(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x1d

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 229
    .line 230
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v3, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 234
    .line 235
    iput v13, v3, LX/3IO;->A01:I

    .line 236
    .line 237
    new-instance v0, LX/2jz;

    .line 238
    .line 239
    invoke-direct {v0, v3}, LX/2jz;-><init>(LX/3IO;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_2
    invoke-static {v5}, LX/92n;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const v0, 0x7f10014a

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_0
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "limited_comments_view"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/28C;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mScrollingViewProxy:LX/28C;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2jA;->A00(Landroid/view/ViewGroup;)LX/28C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mScrollingViewProxy:LX/28C;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/16 v0, 0x243

    .line 23
    .line 24
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 0
    const v0, -0x38c36241

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v8, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1e4

    .line 20
    .line 21
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v3}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x1e1

    .line 32
    .line 33
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v0, 0x1e3

    .line 44
    .line 45
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0D:Z

    .line 54
    .line 55
    const/16 v0, 0x1e2

    .line 56
    .line 57
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0C:Z

    .line 66
    .line 67
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 84
    .line 85
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/2T8;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x1a

    .line 101
    .line 102
    invoke-static {v1, v8, v0}, LX/Chd;->A1I(LX/1HO;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v1}, LX/1dt;->schedule(LX/113;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 111
    .line 112
    new-instance v0, LX/6i5;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, LX/6i5;-><init>(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/6i5;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    new-instance v10, LX/FJF;

    .line 121
    .line 122
    invoke-direct {v10, v8}, LX/FJF;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/0mg;

    .line 126
    .line 127
    invoke-direct {v0, v8, v3, v1}, LX/0mg;-><init>(LX/1qw;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/0mg;

    .line 131
    .line 132
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/3Bm;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v0, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/3Br;->A04(Lcom/instagram/service/session/UserSession;)LX/3Br;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget-object v6, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0G:LX/6hs;

    .line 149
    .line 150
    iget-object v4, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 151
    .line 152
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 153
    .line 154
    const-wide v0, 0x810f2c00011f31L    # 3.0366499921309885E-306

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, 0x1

    .line 164
    if-ne v1, v0, :cond_0

    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-object v15, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/3Bm;

    .line 173
    .line 174
    iget-object v13, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/0mg;

    .line 175
    .line 176
    invoke-static {v8, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    new-instance v7, LX/6iP;

    .line 181
    .line 182
    move-object v11, v7

    .line 183
    move-object/from16 v16, v8

    .line 184
    .line 185
    move-object/from16 v17, v1

    .line 186
    .line 187
    invoke-direct/range {v11 .. v17}, LX/6iP;-><init>(Landroid/content/Context;LX/0mg;LX/0lf;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    new-instance v4, LX/DP0;

    .line 191
    .line 192
    move-object v11, v8

    .line 193
    invoke-direct/range {v4 .. v11}, LX/DP0;-><init>(Landroid/content/Context;LX/6hs;LX/6iQ;LX/0YK;LX/3Br;LX/1wI;LX/BaB;)V

    .line 194
    .line 195
    .line 196
    iput-object v4, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v4, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 203
    .line 204
    iget-object v15, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 205
    .line 206
    iget-object v3, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 207
    .line 208
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v11, LX/F9q;

    .line 211
    .line 212
    move-object v13, v8

    .line 213
    move-object v14, v8

    .line 214
    move-object/from16 v16, v4

    .line 215
    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    invoke-direct/range {v11 .. v18}, LX/F9q;-><init>(Landroid/content/Context;LX/4LI;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/DP0;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object v11, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    iget-object v15, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    iget-object v14, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 232
    .line 233
    iget-object v3, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 234
    .line 235
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v11, LX/Ed5;

    .line 238
    .line 239
    move-object/from16 v16, v3

    .line 240
    .line 241
    move-object/from16 v17, v8

    .line 242
    .line 243
    move-object/from16 v18, v1

    .line 244
    .line 245
    invoke-direct/range {v11 .. v18}, LX/Ed5;-><init>(Landroid/content/Context;LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;LX/DP0;Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v11, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/Ed5;

    .line 249
    .line 250
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 255
    .line 256
    .line 257
    iget-object v5, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 258
    .line 259
    iget-object v4, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/F9q;

    .line 260
    .line 261
    iget-object v3, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/Ed5;

    .line 262
    .line 263
    new-instance v1, LX/FKq;

    .line 264
    .line 265
    move-object v11, v1

    .line 266
    move-object v14, v8

    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object/from16 v17, v3

    .line 270
    .line 271
    move-object/from16 v18, v4

    .line 272
    .line 273
    invoke-direct/range {v11 .. v18}, LX/FKq;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;LX/DP0;LX/Ed5;LX/F9q;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/FKq;

    .line 277
    .line 278
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 279
    .line 280
    sget-object v12, LX/001;->A01:Ljava/lang/Integer;

    .line 281
    .line 282
    const/4 v13, 0x3

    .line 283
    new-instance v9, LX/3wG;

    .line 284
    .line 285
    move-object v11, v1

    .line 286
    move v14, v0

    .line 287
    invoke-direct/range {v9 .. v14}, LX/3wG;-><init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V

    .line 288
    .line 289
    .line 290
    iput-object v9, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/3wG;

    .line 291
    .line 292
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    const/16 v0, 0x17

    .line 295
    .line 296
    invoke-static {v1, v8, v0}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v8, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 301
    .line 302
    .line 303
    const v0, -0x3e69a99

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_0
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    iget-object v1, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 315
    .line 316
    iget-object v15, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/3Bm;

    .line 317
    .line 318
    iget-object v13, v8, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/0mg;

    .line 319
    .line 320
    invoke-static {v8, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v7, LX/8MW;

    .line 325
    .line 326
    move-object v11, v7

    .line 327
    move-object/from16 v16, v8

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    invoke-direct/range {v11 .. v17}, LX/8MW;-><init>(Landroid/content/Context;LX/0mg;LX/0lf;LX/3Bm;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a65d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0bd4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x56bfbf86

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1890    # 1.83561E38f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/28C;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/28C;->Csh(LX/1wp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/28C;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x2

    .line 44
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape118S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0}, LX/28C;->A8V(LX/1rK;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/3Bm;

    .line 53
    .line 54
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/28C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v1, LX/BIE;

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, v0}, LX/BIE;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/BIE;->A00(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
