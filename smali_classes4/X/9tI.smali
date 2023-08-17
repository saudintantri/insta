.class public final LX/9tI;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardFBViewerMessageBottomsheetFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_dashboard_fb_viewer_message_bottomsheet"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tI;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1579c438

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "args_media_owner_id"

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9tI;->A01:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x151

    .line 24
    .line 25
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/9tI;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "args_media_viewer_namme"

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/9tI;->A07:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "args_profile_pic_url"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    iput-object v0, p0, LX/9tI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/9tI;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v0, "args_bottomsheet_title"

    .line 63
    .line 64
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/9tI;->A04:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "args_emoji_unicode"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/9tI;->A05:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "args_reply_text"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/9tI;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const v0, -0x568962f

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x53549466

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0fc6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0xc18c0ca

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
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1bb4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v1, 0x7f1238d3

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/9tI;->A07:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0a1bb7

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/9tI;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/9tI;->A06:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x7f0a1bb5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/9tI;->A06:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, 0x7f0a1ef9

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x3

    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape169S0100000_I1_131;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a1bb6

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, LX/9tI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 82
    .line 83
    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, LX/9tI;->A05:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a1bb5

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/9tI;->A05:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
