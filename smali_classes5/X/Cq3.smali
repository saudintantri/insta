.class public final LX/Cq3;
.super LX/4LX;
.source ""

# interfaces
.implements LX/1e2;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/48Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PBIAProxyProfileFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/1oo;

.field public A08:LX/1M6;

.field public A09:LX/Col;

.field public A0A:LX/L4B;

.field public A0B:LX/L4B;

.field public A0C:LX/Cq4;

.field public A0D:LX/EOZ;

.field public A0E:LX/BAQ;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/25b;

.field public A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A0M:LX/1qw;

.field public final A0N:LX/1qw;

.field public final A0O:LX/1ry;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/Cq3;->A0O:LX/1ry;

    .line 8
    .line 9
    new-instance v0, LX/Cq2;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Cq2;-><init>(LX/Cq3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cq3;->A0M:LX/1qw;

    .line 15
    .line 16
    new-instance v0, LX/DfI;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/DfI;-><init>(LX/Cq3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Cq3;->A0N:LX/1qw;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public static A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1M6;->AvY()LX/1M5;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A02(LX/Cq3;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Media Id: "

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Cq3;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "|| Ad Id: "

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Cq3;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x1ea

    .line 23
    .line 24
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x1e9

    .line 41
    .line 42
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
    .line 61
    .line 62
.end method

.method public static A03(LX/Cq3;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Cq3;->A08:LX/1M6;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6Ho;->A00(Lcom/instagram/service/session/UserSession;)LX/6Ho;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Cq3;->A08:LX/1M6;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/Cq3;->A01(LX/1M6;LX/Cq3;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0, p1}, LX/6Ho;->A02(Lcom/instagram/user/model/User;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0a22f8

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iget-object v0, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a3069

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const v0, 0x7f1243ec

    .line 64
    .line 65
    .line 66
    if-eq p1, v1, :cond_1

    .line 67
    .line 68
    const v0, 0x7f1243eb

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 75
    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final A0D()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bse(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M6;II)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v4, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    iget-object v5, p0, LX/Cq3;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 4
    .line 5
    sget-object v6, LX/1So;->A1d:LX/1So;

    .line 6
    .line 7
    iget-object v3, p0, LX/Cq3;->A0N:LX/1qw;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, LX/Eax;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1M6;LX/1qw;Lcom/instagram/service/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/1So;)LX/Eax;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/ENi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/ENi;-><init>(LX/Eax;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/ENi;->A00()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Cq3;->A07:LX/1oo;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cq3;->A08:LX/1M6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, p0, LX/Cq3;->A08:LX/1M6;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1M6;->AvY()LX/1M5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/3Ci;->A0G(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v0, 0x7f0d0d2b

    .line 42
    .line 43
    .line 44
    iput v0, v2, LX/3IO;->A08:I

    .line 45
    .line 46
    const v0, 0x7f1228f9

    .line 47
    .line 48
    .line 49
    iput v0, v2, LX/3IO;->A04:I

    .line 50
    .line 51
    const/16 v1, 0x1b

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/Chc;->A0V(Landroid/view/View$OnClickListener;LX/3IO;)LX/2jz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, LX/1oo;->A8M(LX/2jz;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "pbia_proxy_profile"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x421a09d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v4}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, LX/92o;->A0S(Landroid/content/Context;LX/05g;)LX/1si;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    new-instance v0, LX/EOZ;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0, v1}, LX/EOZ;-><init>(LX/1si;LX/Cq3;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Cq3;->A0D:LX/EOZ;

    .line 35
    .line 36
    const-string v0, "PBIAProxyProfileFragment.AD_ID"

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Cq3;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "PBIAProxyProfileFragment.SOURCE_MODEL_INFO_PARAMS"

    .line 45
    .line 46
    invoke-static {v4, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 51
    .line 52
    iput-object v1, p0, LX/Cq3;->A0L:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Cq3;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    .line 62
    .line 63
    iput v0, p0, LX/Cq3;->A01:I

    .line 64
    .line 65
    iget v0, v1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    .line 66
    .line 67
    iput v0, p0, LX/Cq3;->A00:I

    .line 68
    .line 69
    iget-object v2, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const-string v0, "PBIAProxyProfileFragment.AD_RETRIEVAL_KEY"

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/Cq3;->A0J:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/4iS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1M6;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/Cq3;->A08:LX/1M6;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    invoke-static {p0}, LX/Cq3;->A02(LX/Cq3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "PBIAProxyProfileFragment#media is null from media cache"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    iget-object v11, p0, LX/Cq3;->A0M:LX/1qw;

    .line 103
    .line 104
    new-instance v4, LX/Cq4;

    .line 105
    .line 106
    move-object v6, v11

    .line 107
    move-object v7, p0

    .line 108
    move-object v9, v0

    .line 109
    invoke-direct/range {v4 .. v9}, LX/Cq4;-><init>(Landroid/content/Context;LX/1qw;LX/Cq3;LX/Cq3;Lcom/instagram/service/session/UserSession;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 113
    .line 114
    invoke-virtual {p0, v4}, LX/081;->A0A(Landroid/widget/ListAdapter;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, LX/Che;->A0A(Landroidx/fragment/app/Fragment;)LX/1rI;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 122
    .line 123
    iget-object v5, p0, LX/Cq3;->A0O:LX/1ry;

    .line 124
    .line 125
    new-instance v1, LX/21K;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2, v5, v0}, LX/21K;-><init>(Landroidx/fragment/app/Fragment;LX/1rI;LX/1ry;LX/1ws;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, LX/29B;->A00()LX/29B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 139
    .line 140
    iget-object v10, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 141
    .line 142
    iget-object v12, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    new-instance v6, LX/2uP;

    .line 145
    .line 146
    invoke-direct/range {v6 .. v12}, LX/2uP;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0BY;LX/1wr;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v6, LX/2uP;->A0J:LX/1re;

    .line 150
    .line 151
    iput-object v1, v6, LX/2uP;->A09:LX/21K;

    .line 152
    .line 153
    new-instance v0, LX/25X;

    .line 154
    .line 155
    invoke-direct {v0}, LX/25X;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v0, v6, LX/2uP;->A08:LX/25X;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/2uP;->A00()LX/25b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/Cq3;->A0K:LX/25b;

    .line 165
    .line 166
    iget-object v1, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v0, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 169
    .line 170
    new-instance v4, LX/21H;

    .line 171
    .line 172
    invoke-direct {v4, v0, v1}, LX/21H;-><init>(LX/21G;Lcom/instagram/service/session/UserSession;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, LX/Cq3;->A0N:LX/1qw;

    .line 176
    .line 177
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    new-instance v2, LX/21I;

    .line 180
    .line 181
    invoke-direct {v2, p0, v1, v0}, LX/21I;-><init>(Landroidx/fragment/app/Fragment;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, LX/21H;->A01()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Cq3;->A0K:LX/25b;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/1ry;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, LX/2tM;

    .line 193
    .line 194
    invoke-direct {v1}, LX/2tM;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/Cq3;->A0K:LX/25b;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v4}, LX/2tM;->A0D(LX/1r8;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, LX/2tM;->A0D(LX/1r8;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1}, LX/4LX;->A0G(LX/2tM;)V

    .line 209
    .line 210
    .line 211
    const v0, -0x611a5f5c

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, 0x55598d2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d092e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Cq3;->A04:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a18bb

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v1, p0, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 27
    .line 28
    const v0, 0x7f0d0a72

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a3070

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0a306c

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0G(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0, v2}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x1d

    .line 73
    .line 74
    invoke-static {v3, v0, p0}, LX/Chd;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/Cq3;->A04:Landroid/view/View;

    .line 78
    .line 79
    const v0, 0x12084ba3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-object v1
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
    .locals 3

    .line 0
    const v0, -0x52dcd862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LX;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Cq3;->A0O:LX/1ry;

    .line 11
    .line 12
    iget-object v1, p0, LX/Cq3;->A0K:LX/25b;

    .line 13
    .line 14
    iget-object v0, v0, LX/1ry;->A00:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/Cq3;->A0K:LX/25b;

    .line 21
    .line 22
    iput-object v0, p0, LX/Cq3;->A09:LX/Col;

    .line 23
    .line 24
    const v0, -0xe53b84c

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x4fde5f6f

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
    iput-object v0, p0, LX/Cq3;->A04:Landroid/view/View;

    .line 12
    .line 13
    iput-object v0, p0, LX/Cq3;->A06:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v0, p0, LX/Cq3;->A05:Landroid/view/View;

    .line 16
    .line 17
    iput-object v0, p0, LX/Cq3;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 18
    .line 19
    iput-object v0, p0, LX/Cq3;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    const v0, 0x68c98df3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .line 0
    const v0, -0xe3621d8    # -1.9992018E30f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Cq4;->A02:Z

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/FNt;

    .line 29
    .line 30
    invoke-direct {v2, p0}, LX/FNt;-><init>(LX/Cq3;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    int-to-long v0, v0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    const v0, 0x5d611753

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, LX/6j8;->A04(Landroid/widget/AdapterView;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LX/Cq4;->A02:Z

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LX/Cq3;->A0O:LX/1ry;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1rK;->onScroll(Landroid/widget/AbsListView;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
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
    const v0, -0x15edb8ab    # -4.4210006E25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Cq3;->A0C:LX/Cq4;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/Cq4;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/Cq3;->A0O:LX/1ry;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/1rK;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x6662503e

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
    invoke-static {p0}, LX/Chb;->A0F(LX/081;)Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 8
    .line 9
    iput-object v2, p0, LX/Cq3;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 10
    .line 11
    const/16 v1, 0x1b

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Cq3;->A0H:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 34
    .line 35
    iput-object v2, p0, LX/Cq3;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 36
    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/4qW;->A03:LX/4qW;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J(Landroid/view/View$OnClickListener;LX/4qW;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/Cq3;->A0G:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Cq3;->A0D:LX/EOZ;

    .line 55
    .line 56
    iget-object v1, p0, LX/Cq3;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/Cq3;->A08:LX/1M6;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/Cq3;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/EOZ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/Cq3;->A0F:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/2jT;->A00(LX/0SF;)LX/2jT;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2A4;->A0G:LX/2A4;

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, LX/2jT;->A06(Landroid/view/View;LX/2A4;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
