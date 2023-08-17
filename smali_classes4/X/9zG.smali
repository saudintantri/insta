.class public final LX/9zG;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedVideoDestinationIGTVSwitchFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A01:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A02:LX/Cfd;

.field public A03:Z

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BpQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9zG;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v2, p0, LX/9zG;->A03:Z

    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "igtv_share_preview_to_feed_pref"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LX/5Wd;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_destination_switch_sheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9zG;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x1330fdb1

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/9zG;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v0, "igtv_share_preview_to_feed_pref"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/9zG;->A03:Z

    .line 33
    .line 34
    const v0, -0x1c86e72

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16f50cad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d13a6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7c78524

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1f538f7f

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
    iget-object v0, p0, LX/9zG;->A04:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/9zG;->A04:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, LX/9zG;->A05:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, LX/9zG;->A05:Landroid/view/ViewGroup;

    .line 28
    .line 29
    iget-object v0, p0, LX/9zG;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, LX/9zG;->A06:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v1, p0, LX/9zG;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 39
    .line 40
    iput-object v1, p0, LX/9zG;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 41
    .line 42
    const v0, -0x74b4f1e9

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a2c12

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/9zG;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 17
    .line 18
    const v0, 0x7f0a2c11

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/9zG;->A06:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x7f0a1a41

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 41
    .line 42
    iput-object v0, p0, LX/9zG;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 43
    .line 44
    const v0, 0x7f0a1a40

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/9zG;->A05:Landroid/view/ViewGroup;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, LX/9zG;->A03:Z

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/9zG;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 65
    .line 66
    :goto_0
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v0, 0x7f0a00df

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/9zG;->A04:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {v1, v0, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    iget-object v0, p0, LX/9zG;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
