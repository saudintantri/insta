.class public Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1uO;
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/0Tm;
.implements LX/1uM;
.implements LX/Inz;
.implements LX/FaF;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/DOY;

.field public A05:LX/ERZ;

.field public A06:LX/Eam;

.field public A07:LX/DG9;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:LX/EDi;

.field public A0G:LX/3Bm;

.field public A0H:LX/23y;

.field public A0I:LX/21H;

.field public A0J:LX/21V;

.field public A0K:LX/2uK;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:LX/1O6;

.field public final A0P:LX/1O6;

.field public final A0Q:LX/1ry;

.field public final A0R:LX/1re;

.field public mContentContainer:Landroid/view/ViewGroup;

.field public mEndScreen:Landroid/view/ViewGroup;

.field public mEndScreenViewStub:Landroid/view/ViewStub;

.field public mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public mNavbarController:LX/EQq;

.field public mRetryView:Landroid/view/ViewGroup;

.field public mRetryViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LX;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A0V()LX/1ry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1ry;

    .line 8
    .line 9
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1re;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/EDi;

    .line 26
    .line 27
    new-instance v0, LX/23x;

    .line 28
    .line 29
    invoke-direct {v0}, LX/23x;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/23y;

    .line 33
    .line 34
    const/16 v1, 0x15

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/1O6;

    .line 42
    .line 43
    const/16 v1, 0x16

    .line 44
    .line 45
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape301S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1O6;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, LX/DG9;->A01:LX/EAy;

    .line 13
    .line 14
    iget-object v0, v4, LX/EAy;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/EU1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/D6D;

    .line 39
    .line 40
    iget-object v0, v4, LX/EAy;->A00:LX/1bN;

    .line 41
    .line 42
    new-instance v1, LX/8aH;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/8aH;-><init>(LX/1bN;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/F8L;

    .line 48
    .line 49
    invoke-direct {v0}, LX/F8L;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p0, v2, v0, v1}, LX/EU1;->A01(LX/0YK;LX/1uM;LX/D6D;LX/F8L;LX/8aH;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreen:Landroid/view/ViewGroup;

    .line 79
    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
    .line 89
.end method

.method public static A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->ATq()LX/1on;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/1on;->A0G(LX/1on;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 12
    .line 13
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 14
    .line 15
    iget-object v0, v2, LX/DOY;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/DOY;->A00:LX/EPn;

    .line 21
    .line 22
    iget-object v0, v1, LX/EPn;->A07:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v1, LX/EPn;->A01:I

    .line 29
    .line 30
    iput-boolean v0, v1, LX/EPn;->A05:Z

    .line 31
    .line 32
    iput-boolean v0, v1, LX/EPn;->A04:Z

    .line 33
    .line 34
    iput v0, v1, LX/EPn;->A00:I

    .line 35
    .line 36
    iput v0, v1, LX/EPn;->A02:I

    .line 37
    .line 38
    iput-boolean v0, v1, LX/EPn;->A06:Z

    .line 39
    .line 40
    iget-object v0, v2, LX/DOY;->A02:LX/1x0;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/1x1;->A04()V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LX/DOY;->A00(LX/DOY;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v2}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 60
    .line 61
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/21V;

    .line 69
    .line 70
    iget-object v0, v0, LX/21V;->A0M:LX/21a;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/21a;->A0S()LX/2vN;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/3EJ;->A02(LX/2vN;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/21V;

    .line 83
    .line 84
    const-string v0, "context_switch"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/21V;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 94
    .line 95
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 99
    .line 100
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/B7v;

    .line 107
    .line 108
    iget-object v0, v0, LX/B7v;->A01:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/DOY;->A0A(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
.end method

.method private A04(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "auto_exit_after_completion"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v4, "done_button"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v7, 0x1

    .line 18
    :cond_1
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "extra_data_token"

    .line 25
    .line 26
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x186

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "tracking_token"

    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "parent_media_id"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1re;

    .line 55
    .line 56
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 61
    .line 62
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v6, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "exit_event"

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v6, v1, LX/2KL;->A4f:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, v1, LX/2KL;->A3M:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-static {v1, p0, v2, v0}, LX/2KN;->A00(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v1, p0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    const/4 v0, -0x1

    .line 116
    :cond_3
    invoke-virtual {v2, v1, v0, v5}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/EDi;

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    const-string v0, "close_button"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    const-string v0, "back_button"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :cond_5
    iget-object v2, v3, LX/EDi;->A01:LX/5bA;

    .line 150
    .line 151
    iget-object v1, v3, LX/EDi;->A02:LX/5CX;

    .line 152
    .line 153
    iget-object v0, v3, LX/EDi;->A00:LX/5aw;

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bsf()V
    .locals 1

    .line 0
    const-string v0, "close_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Bso()V
    .locals 1

    .line 0
    const-string v0, "done_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 6
    .line 7
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final Btm()V
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/Eam;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ERZ;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/Eam;->A03:LX/9TA;

    .line 9
    .line 10
    iget-object v0, v0, LX/9TA;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 19
    .line 20
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, LX/DG9;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/Eam;

    .line 34
    .line 35
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 36
    .line 37
    iget-object v3, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v6, v5}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const-string v0, "skip_question"

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v6, v2, LX/2KL;->A4v:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v2, LX/2KL;->A4w:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v2, LX/2KL;->A46:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v2, LX/2KL;->A4N:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v2, LX/2KL;->A0n:LX/0Y9;

    .line 73
    .line 74
    invoke-static {v1}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, LX/2KL;->A03()LX/0rK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, LX/0YM;->CnD(LX/0rK;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ERZ;

    .line 94
    .line 95
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/Eam;

    .line 99
    .line 100
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 104
    .line 105
    iget-object v4, v0, LX/9TA;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v6, LX/DOY;->A00:LX/EPn;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, LX/ERZ;->A00()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v1, 0x0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v5, v1}, LX/ERZ;->A01(I)LX/Eam;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/Eam;->A03:LX/9TA;

    .line 125
    .line 126
    iget-object v0, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_1
    const/4 v1, 0x0

    .line 145
    :cond_2
    invoke-virtual {v3, v1}, LX/EPn;->A00(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, LX/DOY;->A00(LX/DOY;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 153
    .line 154
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v7, v1, LX/DG9;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 162
    .line 163
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    iget-wide v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-long/2addr v2, v0

    .line 174
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 175
    .line 176
    sub-long/2addr v2, v0

    .line 177
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v7, v6}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    invoke-static {v5, v0, v4}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "skip_button"

    .line 187
    .line 188
    invoke-static {p0, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v7, v1, LX/2KL;->A4v:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, v1, LX/2KL;->A4w:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v5, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, LX/2KL;->A0D(J)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v1, LX/2KL;->A0n:LX/0Y9;

    .line 206
    .line 207
    invoke-static {v4, v1}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 211
    .line 212
    .line 213
    return-void
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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final bridge synthetic C4f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/ERZ;

    .line 1
    .line 2
    check-cast p2, LX/EPn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, v0, LX/DG9;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/DG9;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B7v;

    .line 22
    .line 23
    iget-object v3, v0, LX/B7v;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p2, LX/EPn;->A01:I

    .line 26
    .line 27
    iget-object v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const-string v1, "partial"

    .line 30
    .line 31
    invoke-static {v7, v4}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v3, v0, p1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "response"

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v1, v5, LX/2KL;->A47:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, v5, LX/2KL;->A4v:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v4, v5, LX/2KL;->A4w:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v5, LX/2KL;->A46:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v5, LX/2KL;->A0b:I

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p1, v2}, LX/ERZ;->A01(I)LX/Eam;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, v3, LX/Eam;->A03:LX/9TA;

    .line 71
    .line 72
    iget-object v1, v0, LX/9TA;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "question_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/Eam;->A01()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "answers"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0Y9;->A0D(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iput-object v4, v5, LX/2KL;->A5X:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v5, LX/2KL;->A0n:LX/0Y9;

    .line 98
    .line 99
    invoke-static {v6, v5}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, LX/5SA;->A0D(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
.end method

.method public final bridge synthetic C4h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, LX/ERZ;

    .line 1
    .line 2
    check-cast p2, LX/EPn;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 5
    .line 6
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, LX/DG9;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LX/DG9;->A06:Ljava/util/List;

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/B7v;

    .line 22
    .line 23
    iget-object v6, v0, LX/B7v;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 26
    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/DG9;->A06:Ljava/util/List;

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/B7v;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7v;->A01:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/EPs;

    .line 58
    .line 59
    iget-object v1, v2, LX/EPs;->A08:Ljava/lang/Integer;

    .line 60
    .line 61
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 66
    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, v2, LX/EPs;->A03:LX/1M5;

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/EPs;->A02:LX/3B1;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0U(LX/3B1;)LX/1M5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_2
    :goto_1
    invoke-static {v0}, LX/Chc;->A0z(LX/1M5;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-wide v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    add-long/2addr v2, v0

    .line 95
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 96
    .line 97
    sub-long/2addr v2, v0

    .line 98
    iget v10, p2, LX/EPn;->A02:I

    .line 99
    .line 100
    iget-object v9, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    const-string v4, "finished"

    .line 103
    .line 104
    invoke-static {v8, v7}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-static {v6, v0, p1}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "response"

    .line 117
    .line 118
    invoke-static {p0, v0}, LX/Chf;->A0X(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v8, v1, LX/2KL;->A4v:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v4, v1, LX/2KL;->A47:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v1, LX/2KL;->A4w:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v6, v1, LX/2KL;->A46:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v5, v1, LX/2KL;->A3l:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, LX/2KL;->A0D(J)V

    .line 133
    .line 134
    .line 135
    iput v10, v1, LX/2KL;->A0b:I

    .line 136
    .line 137
    invoke-virtual {p1}, LX/ERZ;->A02()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/2KL;->A5X:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/2KL;->A0n:LX/0Y9;

    .line 148
    .line 149
    invoke-static {v9, v1}, LX/Chf;->A1L(LX/0SF;LX/2KL;)V

    .line 150
    .line 151
    .line 152
    iget v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-lt v1, v0, :cond_5

    .line 161
    .line 162
    const-string v0, "auto_exit_after_completion"

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final CLD(LX/ERZ;LX/Eam;)V
    .locals 0

    .line 0
    iput-object p2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A06:LX/Eam;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A05:LX/ERZ;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final CLE(Ljava/lang/String;I)V
    .locals 8

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1re;

    .line 2
    .line 3
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/AnJ;->A00(LX/DG9;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v3, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    move v7, p2

    .line 19
    invoke-static/range {v2 .. v7}, LX/Eej;->A00(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final CMK(LX/FCt;Lcom/instagram/model/reels/Reel;Ljava/util/List;)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 1
    .line 2
    iget-object v1, v0, LX/DOY;->A00:LX/EPn;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/EPn;->A06:Z

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:LX/2uK;

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0}, LX/Chb;->A0Y(Landroidx/fragment/app/Fragment;)LX/25E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0, v1}, LX/Chb;->A0Z(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)LX/2uK;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iput-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0K:LX/2uK;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1re;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v5, LX/2uK;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/4LX;->getRootActivity()Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v9, p1

    .line 36
    iget-object v0, p1, LX/FCt;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    new-instance v1, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;

    .line 46
    .line 47
    invoke-direct {v1, p0, v12}, Lcom/facebook/redex/IDxListenerShape316S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/6zH;

    .line 51
    .line 52
    invoke-direct {v0, v4, v3, v1, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/2uK;->A05:LX/6Aw;

    .line 56
    .line 57
    sget-object v8, LX/2tk;->A0y:LX/2tk;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v6, p2

    .line 61
    move-object/from16 v10, p3

    .line 62
    .line 63
    move-object v11, v10

    .line 64
    invoke-virtual/range {v5 .. v12}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final CTR()V
    .locals 0

    return-void
.end method

.method public final CTS(LX/F8L;LX/8aH;)V
    .locals 3

    .line 0
    iget-object v0, p2, LX/8aH;->A00:LX/1bN;

    .line 1
    .line 2
    iget-object v1, v0, LX/1bN;->A04:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x3ae

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 21
    .line 22
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/0BY;->A0a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A03(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/6CF;->A08()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CTT()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/EQq;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/EQq;->A00(Landroid/content/Context;LX/1oo;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/EQq;

    .line 19
    .line 20
    iget-object v1, v0, LX/DG9;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 23
    .line 24
    iget-boolean v2, v0, LX/DG9;->A07:Z

    .line 25
    .line 26
    iget-boolean v4, v0, LX/DG9;->A08:Z

    .line 27
    .line 28
    iget-object v0, v5, LX/EQq;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, LX/EQq;->A00:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v5, LX/EQq;->A01:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, v5, LX/EQq;->A02:Landroid/content/res/Resources;

    .line 48
    .line 49
    const v0, 0x7f07002a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const v2, 0x7f1218d4

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x4d

    .line 65
    .line 66
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;

    .line 67
    .line 68
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_174;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0, v2}, LX/1oo;->A8Q(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/EQq;

    .line 75
    .line 76
    iget v6, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A00:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A07:LX/DG9;

    .line 79
    .line 80
    iget v5, v0, LX/DG9;->A00:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0N:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v3, v1, LX/EQq;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v2, v1, LX/EQq;->A02:Landroid/content/res/Resources;

    .line 91
    .line 92
    const v1, 0x7f122dc5

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v6, 0x1

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    add-int/2addr v4, v5

    .line 103
    invoke-static {v0, v4}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    if-eqz v4, :cond_1

    .line 116
    .line 117
    const v2, 0x7f12406f

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x4e

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x2ae3c8fd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 14
    .line 15
    sub-long/2addr v2, v0

    .line 16
    add-long/2addr v4, v2

    .line 17
    iput-wide v4, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A02:J

    .line 18
    .line 19
    const v0, -0x302db4bf    # -7.0562944E9f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x5682cc2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01:J

    .line 12
    .line 13
    const v0, 0x20679772

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    const-string v0, "back_button"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Br;->A0Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    .line 0
    const v0, 0x6b017820

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    new-instance v0, LX/DOY;

    .line 27
    .line 28
    invoke-direct {v0, v2, v6, v6, v1}, LX/DOY;-><init>(Landroid/content/Context;LX/1qw;Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, ""

    .line 38
    .line 39
    const-string v0, "GenericSurveyFragment.SURVEY_TYPE"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "GenericSurveyFragment.EXTRA_DATA_TOKEN"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "GenericSurveyFragment.ARGUMENTS_TRACKING_TOKEN"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0M:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "GenericSurveyFragment.ARGUMENTS_PARENT_MEDIA_ID"

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0L:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-class v1, LX/4uE;

    .line 90
    .line 91
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/1O6;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-class v1, LX/4tX;

    .line 103
    .line 104
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1O6;

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, LX/Che;->A0A(Landroidx/fragment/app/Fragment;)LX/1rI;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 114
    .line 115
    iget-object v5, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1ry;

    .line 116
    .line 117
    new-instance v4, LX/21K;

    .line 118
    .line 119
    invoke-direct {v4, v6, v1, v5, v0}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    new-instance v0, LX/21V;

    .line 132
    .line 133
    move-object v12, v0

    .line 134
    move-object v14, v6

    .line 135
    move-object v15, v1

    .line 136
    move-object/from16 v16, v2

    .line 137
    .line 138
    move-object/from16 v17, v11

    .line 139
    .line 140
    invoke-direct/range {v12 .. v17}, LX/21V;-><init>(Landroid/content/Context;LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/21V;

    .line 144
    .line 145
    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 148
    .line 149
    new-instance v1, LX/1xq;

    .line 150
    .line 151
    invoke-direct {v1, v6, v0, v2, v11}, LX/1xq;-><init>(LX/1qw;LX/1ws;Lcom/instagram/service/session/UserSession;LX/1re;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 155
    .line 156
    new-instance v7, LX/21w;

    .line 157
    .line 158
    invoke-direct {v7, v6, v1, v6, v0}, LX/21w;-><init>(Landroidx/fragment/app/Fragment;LX/1xk;LX/1qw;LX/1ws;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 168
    .line 169
    new-instance v3, LX/21l;

    .line 170
    .line 171
    invoke-direct {v3, v1, v0, v6, v2}, LX/21l;-><init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, LX/6dA;

    .line 175
    .line 176
    invoke-direct {v2}, LX/6dA;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    new-instance v0, LX/21R;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/21R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LX/2uA;

    .line 191
    .line 192
    invoke-direct {v1, v9, v0}, LX/2uA;-><init>(Landroid/app/Activity;LX/21M;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, LX/2ga;->A00()LX/3Bm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/3Bm;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    iget-object v13, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 210
    .line 211
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0R:LX/1re;

    .line 212
    .line 213
    iget-object v12, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/3Bm;

    .line 214
    .line 215
    sget-object v19, LX/2uC;->A0I:LX/2uC;

    .line 216
    .line 217
    new-instance v10, LX/6fJ;

    .line 218
    .line 219
    invoke-direct {v10}, LX/6fJ;-><init>()V

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x1

    .line 223
    invoke-static {v9}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object/from16 v16, v6

    .line 231
    .line 232
    move-object/from16 v17, v12

    .line 233
    .line 234
    move-object/from16 v18, v6

    .line 235
    .line 236
    move-object/from16 v20, v11

    .line 237
    .line 238
    move-object/from16 v21, v13

    .line 239
    .line 240
    move-object/from16 v22, v0

    .line 241
    .line 242
    move-object/from16 v23, v9

    .line 243
    .line 244
    invoke-static/range {v14 .. v23}, LX/3D6;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1dw;LX/3Bm;LX/1qw;LX/2uC;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/util/List;)LX/3D6;

    .line 245
    .line 246
    .line 247
    move-result-object v27

    .line 248
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    iget-object v14, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 253
    .line 254
    iget-object v13, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/21V;

    .line 255
    .line 256
    iget-object v12, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v9, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    new-instance v11, LX/23v;

    .line 265
    .line 266
    invoke-direct {v11, v10, v9}, LX/23v;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v9, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v10, v9}, LX/1p6;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1p6;

    .line 276
    .line 277
    .line 278
    move-result-object v25

    .line 279
    iget-object v10, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/3Bm;

    .line 280
    .line 281
    iget-object v9, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0H:LX/23y;

    .line 282
    .line 283
    new-instance v15, LX/7P7;

    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    move-object/from16 v28, v14

    .line 288
    .line 289
    move-object/from16 v29, v2

    .line 290
    .line 291
    move-object/from16 v30, v12

    .line 292
    .line 293
    move-object/from16 v31, v3

    .line 294
    .line 295
    move-object/from16 v32, v0

    .line 296
    .line 297
    move-object/from16 v23, v4

    .line 298
    .line 299
    move-object/from16 v24, v1

    .line 300
    .line 301
    move-object/from16 v26, v13

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v20, v9

    .line 306
    .line 307
    move-object/from16 v21, v7

    .line 308
    .line 309
    move-object/from16 v18, v11

    .line 310
    .line 311
    move-object/from16 v17, v6

    .line 312
    .line 313
    invoke-direct/range {v15 .. v32}, LX/7P7;-><init>(LX/0BY;LX/4LX;LX/23v;LX/3Bm;LX/23y;LX/21w;LX/1qw;LX/21K;LX/2uA;LX/1p6;LX/21V;LX/3D6;LX/DOY;LX/21r;Lcom/instagram/service/session/UserSession;LX/21l;LX/1re;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    iget-object v12, v6, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 321
    .line 322
    iget-object v11, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 323
    .line 324
    iget-object v9, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 325
    .line 326
    new-instance v10, LX/2uP;

    .line 327
    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    move-object/from16 v19, v12

    .line 333
    .line 334
    move-object/from16 v20, v11

    .line 335
    .line 336
    move-object/from16 v21, v6

    .line 337
    .line 338
    move-object/from16 v22, v9

    .line 339
    .line 340
    invoke-direct/range {v16 .. v22}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 341
    .line 342
    .line 343
    iget-object v9, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0J:LX/21V;

    .line 344
    .line 345
    iput-object v9, v10, LX/2uP;->A0C:LX/21V;

    .line 346
    .line 347
    iput-object v7, v10, LX/2uP;->A05:LX/21w;

    .line 348
    .line 349
    iput-object v0, v10, LX/2uP;->A0J:LX/1re;

    .line 350
    .line 351
    iput-object v4, v10, LX/2uP;->A09:LX/21K;

    .line 352
    .line 353
    iput-object v3, v10, LX/2uP;->A0I:LX/21l;

    .line 354
    .line 355
    iput-object v15, v10, LX/2uP;->A06:LX/242;

    .line 356
    .line 357
    iput-object v1, v10, LX/2uP;->A0A:LX/2uA;

    .line 358
    .line 359
    iput-object v2, v10, LX/2uP;->A0G:LX/21r;

    .line 360
    .line 361
    new-instance v0, LX/25X;

    .line 362
    .line 363
    invoke-direct {v0}, LX/25X;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v0, v10, LX/2uP;->A08:LX/25X;

    .line 367
    .line 368
    invoke-virtual {v10}, LX/2uP;->A00()LX/25b;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 373
    .line 374
    const/4 v3, 0x6

    .line 375
    invoke-static {v0, v6, v3}, LX/Chf;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;I)LX/21H;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/21H;

    .line 380
    .line 381
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 382
    .line 383
    new-instance v1, LX/21I;

    .line 384
    .line 385
    invoke-direct {v1, v6, v6, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0I:LX/21H;

    .line 389
    .line 390
    invoke-virtual {v6, v0}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v1}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v2}, LX/4LX;->registerLifecycleListener(LX/1r8;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v2}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v2, -0x1

    .line 407
    const-string v0, "GenericSurveyFragment.ARGUMENTS_BLOKS_GENERIC_SURVEY_DELEGATE_KEY"

    .line 408
    .line 409
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-eq v0, v2, :cond_0

    .line 418
    .line 419
    const-class v0, LX/EDi;

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/L2K;->A01(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/EDi;

    .line 426
    .line 427
    iput-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0F:LX/EDi;

    .line 428
    .line 429
    :cond_0
    iget-object v2, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    iget-object v1, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0A:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A09:Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v2, v1, v0}, LX/DvS;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 440
    .line 441
    invoke-direct {v0, v6, v3}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 445
    .line 446
    invoke-virtual {v6, v1}, LX/4LX;->schedule(LX/113;)V

    .line 447
    .line 448
    .line 449
    iget-object v0, v6, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 450
    .line 451
    invoke-virtual {v6, v0}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 452
    .line 453
    .line 454
    const v0, 0x5e4bf529

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 458
    .line 459
    .line 460
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2a2e3e2b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/Chg;->A1W(LX/4LX;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0d04ea

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0a1893

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0a2e6d

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mEndScreenViewStub:Landroid/view/ViewStub;

    .line 36
    .line 37
    const v0, 0x7f0a2e7f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mRetryViewStub:Landroid/view/ViewStub;

    .line 45
    .line 46
    const v0, 0x7f0a0a89

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mContentContainer:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {v1}, LX/92m;->A08(Landroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/EQq;

    .line 68
    .line 69
    invoke-direct {v0, v1, p0}, LX/EQq;-><init>(Landroid/content/res/Resources;LX/Inz;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mNavbarController:LX/EQq;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 75
    .line 76
    const v0, -0x4dc9b26a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    return-object v1
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
    .line 100
    .line 101
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x5f7973e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A1L(LX/0Tm;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v1, LX/4uE;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0O:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/4tX;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0P:LX/1O6;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x42dbcae7

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x712f21e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, LX/Chg;->A1W(LX/4LX;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2a9049e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x227cf12f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/92k;->A0u(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7036f093

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x44faa73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LX;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 22
    .line 23
    iput v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0E:I

    .line 24
    .line 25
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, LX/2Br;->A0X()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p0}, LX/Chf;->A0b(Landroidx/fragment/app/Fragment;)LX/2Br;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03:Landroid/view/ViewGroup;

    .line 68
    .line 69
    new-instance v0, LX/FQ9;

    .line 70
    .line 71
    invoke-direct {v0, p0, v2}, LX/FQ9;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;LX/2Br;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A03(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0B:Z

    .line 86
    .line 87
    :cond_1
    const v0, -0x702c1a11

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0x2d72ef82

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOY;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, LX/6j8;->A02()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v2, LX/FNO;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/FNO;-><init>(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    const v0, 0x471a3fe1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v1, LX/DOY;->A01:Z

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1ry;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x7b42e618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A04:LX/DOY;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/DOY;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0Q:LX/1ry;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, -0x39eb8435

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4LX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0G:LX/3Bm;

    .line 4
    .line 5
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0, v1}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->mLoadingSpinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0D:Z

    .line 19
    .line 20
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A0C:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;->A01(Lcom/instagram/genericsurvey/fragment/GenericSurveyFragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, LX/0yx;->A03(LX/0Tm;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method
