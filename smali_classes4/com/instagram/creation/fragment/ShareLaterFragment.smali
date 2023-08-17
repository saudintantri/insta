.class public Lcom/instagram/creation/fragment/ShareLaterFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/0YK;
.implements LX/1e2;
.implements LX/BcC;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0Qz;

.field public A02:LX/BhA;

.field public A03:LX/7vQ;

.field public A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public A07:LX/4Ym;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0B:I

.field public A0C:Landroid/view/View;

.field public A0D:LX/4VV;

.field public A0E:LX/1te;

.field public A0F:Z

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Landroid/text/TextWatcher;

.field public final A0I:LX/3GE;

.field public mAppShareTable:LX/9Al;

.field public mIgShareTable:LX/9Al;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v1, 0x9

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape204S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Landroid/text/TextWatcher;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape29S0100000_I1_29;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0I:LX/3GE;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0rK;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "facebook_enabled"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0B:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "twitter_enabled"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 31
    .line 32
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A0A:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "tumblr_enabled"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A06:Z

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "ameba_enabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A09:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "odnoklassniki_enabled"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    return-object v2
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/6Zq;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/creation/fragment/ShareLaterFragment;)V
    .locals 10

    .line 0
    move-object v5, p0

    .line 1
    invoke-static {p0}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/H6L;->A00(Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0I:LX/3GE;

    .line 34
    .line 35
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v0, 0x5f

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, -0x1

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v8, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/3BK;

    .line 65
    .line 66
    iget p0, v0, LX/3BK;->A00:I

    .line 67
    .line 68
    const-string v9, "share_later"

    .line 69
    .line 70
    invoke-static/range {v5 .. v10}, LX/Bo1;->A01(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "share_later_fragment_share_tapped"

    .line 74
    .line 75
    invoke-static {v5, v0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A00(Lcom/instagram/creation/fragment/ShareLaterFragment;Ljava/lang/String;)LX/0rK;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 85
    .line 86
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "share_later_view"

    .line 91
    .line 92
    invoke-static {v5, v2, v1, v0}, LX/6Zy;->A00(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A07:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v1, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const-string v3, "feed_share_later"

    .line 107
    .line 108
    invoke-static {v1, v3, v4, v0}, LX/Bo3;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 114
    .line 115
    iget-object v0, v5, Lcom/instagram/creation/fragment/ShareLaterFragment;->A08:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v4, v0}, LX/Bo3;->A03(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
.end method


# virtual methods
.method public final BnD(LX/6Zq;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/6Zq;->A08(LX/1gt;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/C4F;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LX/6Zq;->A07(LX/1gt;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/6Zq;->A05:LX/6Zq;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810580000009ceL

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
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v1}, LX/C4F;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    invoke-static {v0}, LX/6WY;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fw;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v1, LX/5Fw;->A00:Z

    .line 66
    .line 67
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1te;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-virtual {p1, p0, v2, v0, v1}, LX/6Zq;->A03(Landroidx/fragment/app/Fragment;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1te;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/9Al;->A02(LX/1gt;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123ec4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape56S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, p1, v2, v0}, LX/97w;->A00(Landroid/view/View$OnClickListener;LX/1oo;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "share_later"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    move v5, p1

    .line 1
    move v6, p2

    .line 2
    move-object v1, p3

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1te;

    .line 9
    .line 10
    iget-object v4, v0, LX/1te;->A06:LX/1tf;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 13
    .line 14
    invoke-static/range {v1 .. v6}, LX/C4J;->A00(Landroid/content/Intent;LX/1gt;Lcom/instagram/service/session/UserSession;LX/1tg;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/9Al;->A02(LX/1gt;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x2a257a93

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
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v0, "ShareLaterMedia.SHARE_LATER_MEDIA"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v1, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxAListenerShape421S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1te;

    .line 39
    .line 40
    invoke-direct {v0, p0, p0, v2, v1}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0E:LX/1te;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/92o;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "FB"

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "no_app_account_when_share_to_ig_account"

    .line 82
    .line 83
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 84
    .line 85
    const v0, 0x7f122e49

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0}, LX/92q;->A1H(Landroidx/fragment/app/Fragment;LX/56I;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0D:LX/4VV;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "share_later_fragment_created"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xb6f

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A04:Ljava/lang/String;

    .line 126
    .line 127
    const-string v0, "share_later_view"

    .line 128
    .line 129
    invoke-static {p0, v2, v1, v0}, LX/6Zy;->A01(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 135
    .line 136
    const-wide v0, 0x208105f200000ad5L    # 4.062880128572572E-152

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:LX/7vQ;

    .line 148
    .line 149
    if-nez v1, :cond_1

    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v1, LX/7vQ;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/7vQ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A03:LX/7vQ;

    .line 159
    .line 160
    :cond_1
    invoke-virtual {v1}, LX/7vQ;->A01()V

    .line 161
    .line 162
    .line 163
    :cond_2
    const v0, -0xc01543b

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    const-class v0, LX/6WX;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v6}, LX/6WX;->A0C(Lcom/instagram/service/session/UserSession;Z)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 184
    .line 185
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 186
    .line 187
    const-wide v1, 0x81090200001189L

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-static {v8, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 199
    .line 200
    new-instance v7, LX/6XF;

    .line 201
    .line 202
    invoke-direct {v7, v0}, LX/6XF;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    new-instance v0, LX/CPP;

    .line 212
    .line 213
    invoke-direct {v0, p0, v5}, LX/CPP;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;Z)V

    .line 214
    .line 215
    .line 216
    iput-object v0, v7, LX/6XF;->A00:LX/8zh;

    .line 217
    .line 218
    const-string v0, "feed_composer_prefetch"

    .line 219
    .line 220
    invoke-virtual {v7, v0, v4, v6}, LX/6XF;->A03(Ljava/lang/String;ZZ)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/4Lf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v8, v0, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    sget-object v1, LX/6Zq;->A05:LX/6Zq;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 242
    .line 243
    invoke-virtual {v1, v0, v4}, LX/6Zq;->A05(LX/1gt;Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x41324e76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d11f4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x4333d9b6

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
    .locals 2

    .line 0
    const v0, 0x7aa0daf0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const v0, 0x65438017

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x2f2fbbc4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0C:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/4Ym;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4Ym;->A05()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/4Ym;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3c500fd3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1fd4c7f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 31
    .line 32
    .line 33
    const v0, -0x4d717cbb

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x149cac95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/9Al;->A02(LX/1gt;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 24
    .line 25
    const-wide v2, 0x4201d900010346L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v4, v2, v3}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 57
    .line 58
    const/high16 v2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iget-object v0, v3, LX/9Al;->A0Q:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, v3, LX/9Al;->A0R:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    sget-object v6, LX/6XH;->A07:LX/6XI;

    .line 106
    .line 107
    invoke-virtual {v6, v0}, LX/6XI;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {v0}, LX/6XH;->A05()V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    invoke-static {v0}, LX/6XI;->A00(Lcom/instagram/service/session/UserSession;)LX/6XH;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LX/6XH;->A06()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0B:I

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/4 v0, -0x1

    .line 146
    invoke-static {v1, v0}, LX/6jV;->A00(Landroid/app/Activity;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/92p;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Z

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    if-eqz v4, :cond_5

    .line 163
    .line 164
    iget-object v1, v4, LX/985;->A01:LX/982;

    .line 165
    .line 166
    sget-object v0, LX/982;->A01:LX/982;

    .line 167
    .line 168
    if-eq v1, v0, :cond_4

    .line 169
    .line 170
    sget-object v0, LX/982;->A02:LX/982;

    .line 171
    .line 172
    if-ne v1, v0, :cond_5

    .line 173
    .line 174
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    invoke-virtual {v6, v4, v0}, LX/6XI;->A02(LX/985;Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v3, v4, v0, v1, v2}, LX/9Al;->A01(LX/985;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0F:Z

    .line 201
    .line 202
    :cond_5
    const v0, 0x6d832a5

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    invoke-virtual {v0}, LX/6XH;->A03()LX/985;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 216
    .line 217
    const-wide v0, 0x810be00000187bL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    if-eqz v4, :cond_3

    .line 229
    .line 230
    iget-boolean v0, v4, LX/985;->A00:Z

    .line 231
    .line 232
    if-nez v0, :cond_3

    .line 233
    .line 234
    goto :goto_2
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    move-object v6, p0

    .line 1
    move-object v5, p1

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-super {p0, p1, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a1bf4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0a0773

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f070067

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 51
    .line 52
    const/high16 v0, 0x40200000    # 2.5f

    .line 53
    .line 54
    iput v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A00:F

    .line 55
    .line 56
    iput v1, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A01:I

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v7, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const-string v11, "share_post_page"

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    move-object v10, v0

    .line 74
    move v13, v1

    .line 75
    invoke-static/range {v7 .. v13}, LX/6jP;->A00(Landroid/content/Context;LX/0YK;LX/1si;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6jP;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v2, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A07:Z

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/instagram/model/sharelater/ShareLaterMedia;->A02:LX/3BK;

    .line 90
    .line 91
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 92
    .line 93
    if-ne v2, v0, :cond_0

    .line 94
    .line 95
    const v0, 0x7f0a0777

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0, v1}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    :cond_0
    const v0, 0x7f0a2b81

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v3, v0}, LX/H6g;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    iput-object v11, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A09:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v8, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    new-instance v9, LX/CQb;

    .line 127
    .line 128
    invoke-direct {v9, p0}, LX/CQb;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 129
    .line 130
    .line 131
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 132
    .line 133
    const-string v10, "share_later"

    .line 134
    .line 135
    new-instance v3, LX/9Al;

    .line 136
    .line 137
    invoke-direct/range {v3 .. v12}, LX/9Al;-><init>(Landroid/content/Context;Landroid/view/View;LX/1dt;Lcom/instagram/model/sharelater/ShareLaterMedia;Lcom/instagram/service/session/UserSession;LX/Bb4;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 141
    .line 142
    iput-object p0, v3, LX/9Al;->A07:LX/BcC;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v0, 0x7f070019

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/9Al;->A02(LX/1gt;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->mAppShareTable:LX/9Al;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8

    .line 173
    .line 174
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/2qU;->A02:LX/2qU;

    .line 178
    .line 179
    iget-object v7, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2qU;->A01()LX/5I9;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    const v0, 0x7f0a33cb

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v9, LX/CSK;

    .line 193
    .line 194
    invoke-direct {v9, p0}, LX/CSK;-><init>(Lcom/instagram/creation/fragment/ShareLaterFragment;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/4Ym;

    .line 198
    .line 199
    invoke-direct/range {v4 .. v9}, LX/4Ym;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5I9;LX/4qq;)V

    .line 200
    .line 201
    .line 202
    iput-object v4, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/4Ym;

    .line 203
    .line 204
    sget-object v0, LX/2qU;->A02:LX/2qU;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/2qU;->A01()LX/5I9;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/5I9;->D49(Lcom/instagram/service/session/UserSession;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 219
    .line 220
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0H:Landroid/text/TextWatcher;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A06:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 226
    .line 227
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_1

    .line 236
    .line 237
    iget-object v1, p0, Lcom/instagram/creation/fragment/ShareLaterFragment;->A07:LX/4Ym;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0}, LX/4Ym;->A07(Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    return-void
    .line 247
    .line 248
.end method
