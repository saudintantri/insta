.class public final LX/HiU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A07:Ljava/lang/Boolean;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/HCc;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:LX/EbO;

.field public final A0D:Lcom/instagram/creation/base/CreationSession;

.field public final A0E:LX/Fey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/base/CreationSession;LX/HCc;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/EbO;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape560S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HiU;->A0E:LX/Fey;

    .line 10
    .line 11
    iput-object p1, p0, LX/HiU;->A08:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/HiU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p4, p0, LX/HiU;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 16
    .line 17
    iput-object p2, p0, LX/HiU;->A0D:Lcom/instagram/creation/base/CreationSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/HiU;->A09:LX/HCc;

    .line 20
    .line 21
    iput-object p6, p0, LX/HiU;->A0C:LX/EbO;

    .line 22
    .line 23
    iput-object v0, p6, LX/EbO;->A00:LX/Fey;

    .line 24
    .line 25
    invoke-virtual {p4}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/HiU;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, LX/HiU;->A0C:LX/EbO;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/EbO;->A04(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_0
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HiU;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a170d

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 19
    .line 20
    iput-object v2, p0, LX/HiU;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    const v1, 0x7f060160

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, LX/HiU;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const-string v1, "ProductTagRowControllerImpl"

    .line 38
    .line 39
    const-string v0, "Trying to show infoButton before row is visible"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A01(LX/HiU;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/HiU;->A08:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-object p1, p0, LX/4Xu;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/92s;->A1W(LX/4Xu;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/92o;->A1Q(LX/4Xu;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/HiU;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HiU;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/HiU;->A09:LX/HCc;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v7, p0, LX/HiU;->A01:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/4AN;->A0X:Z

    .line 28
    .line 29
    iget-object v6, v2, LX/HCc;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 30
    .line 31
    iget-object v5, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E:LX/FxX;

    .line 32
    .line 33
    sget-object v4, LX/ARn;->A05:LX/ARn;

    .line 34
    .line 35
    const-string v3, "media_broadcast_share"

    .line 36
    .line 37
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v2, v0}, LX/EfN;->A06(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v5, v4, v0, v3}, LX/FxX;->A0E(LX/ARn;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0j:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object v2, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0P:LX/1vR;

    .line 61
    .line 62
    iget-object v1, v6, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0O:LX/1w3;

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1B:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 65
    .line 66
    invoke-virtual {v2, v7, v0, v1}, LX/1vR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1w5;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, LX/HiU;->A02:Landroid/view/ViewStub;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v1, "ProductTagRowControllerImpl"

    .line 75
    .line 76
    const-string v0, "maybeShow called before setRootView"

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-virtual {p0}, LX/HiU;->A05()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, LX/HiU;->A02:Landroid/view/ViewStub;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a1bfd

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 106
    .line 107
    const v0, 0x7f0a2dce

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/HiU;->A04:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 117
    .line 118
    const v0, 0x7f0a040c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/HiU;->A00:Landroid/view/View;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
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
.end method

.method public final A03()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HiU;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HiU;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/HiU;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/HiU;->A04()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const v0, 0x3e99999a    # 0.3f

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/HiU;->A01:Landroid/view/View;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/HiU;->A00:Landroid/view/View;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, LX/HiU;->A04:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, LX/HiU;->A0C:LX/EbO;

    .line 63
    .line 64
    invoke-virtual {v1}, LX/EbO;->A05()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-direct {p0}, LX/HiU;->A00()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/EbO;->A01:LX/ECa;

    .line 74
    .line 75
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, LX/ECa;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, LX/ECa;->A00:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, LX/HiU;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v4, v3, v1}, Lcom/facebook/redex/AnonCListenerShape0S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v1, p0, LX/HiU;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e

    .line 104
    .line 105
    iget-object v0, p0, LX/HiU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_e

    .line 116
    .line 117
    invoke-direct {p0}, LX/HiU;->A00()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0D()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A02:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v2, p0, LX/HiU;->A08:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f12338a

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, 0x7f123389

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3, v0}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, LX/HiU;->A01:Landroid/view/View;

    .line 160
    .line 161
    const/16 v1, 0x15

    .line 162
    .line 163
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape79S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v8, p0, LX/HiU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 172
    .line 173
    iget-object v0, p0, LX/HiU;->A0D:Lcom/instagram/creation/base/CreationSession;

    .line 174
    .line 175
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v4, v0, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v4}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-static {v7}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    invoke-static {v4}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x0

    .line 254
    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    invoke-static {v4}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v0}, Lcom/instagram/creation/base/MediaSession;->B2v()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A07(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    if-eqz v2, :cond_8

    .line 277
    .line 278
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3Q:Ljava/util/List;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :cond_9
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v1, v0

    .line 296
    :cond_a
    add-int/2addr v5, v1

    .line 297
    goto :goto_3

    .line 298
    :cond_b
    if-lez v7, :cond_c

    .line 299
    .line 300
    iget-object v5, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 301
    .line 302
    iget-object v4, p0, LX/HiU;->A08:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const v1, 0x7f1000c3

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 323
    .line 324
    const v0, 0x7f0601ce

    .line 325
    .line 326
    .line 327
    :goto_4
    invoke-static {v4, v1, v0}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, LX/HiU;->A04:Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/HiU;->A00:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_1

    .line 343
    .line 344
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_c
    iget-object v2, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 350
    .line 351
    if-lez v5, :cond_d

    .line 352
    .line 353
    iget-object v4, p0, LX/HiU;->A08:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f1000dc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p0, LX/HiU;->A03:Landroid/widget/TextView;

    .line 370
    .line 371
    const v0, 0x7f060042

    .line 372
    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, LX/HiU;->A04:Landroid/widget/TextView;

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/HiU;->A00:Landroid/view/View;

    .line 384
    .line 385
    if-eqz v0, :cond_1

    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_e
    iget-object v0, p0, LX/HiU;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 393
    .line 394
    invoke-static {v0}, LX/0Oc;->A0I(Landroid/view/View;)V

    .line 395
    .line 396
    .line 397
    return-void
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
.end method

.method public final A04()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HiU;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->BPz()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HiU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2m()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    iget-object v0, p0, LX/HiU;->A0C:LX/EbO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/EbO;->A06()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/HiU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    return v0
    .line 44
.end method

.method public final A05()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/HiU;->A07:Ljava/lang/Boolean;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v3, p0, LX/HiU;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    const-string v0, "MediaType is null, mMedia="

    .line 22
    .line 23
    invoke-static {v0, v3}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "ProductTagRowControllerImpl"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, LX/HiU;->A0D:Lcom/instagram/creation/base/CreationSession;

    .line 33
    .line 34
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0J()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A0K()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_1
    :pswitch_0
    iget-object v2, p0, LX/HiU;->A0B:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {v2}, LX/6nL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, LX/6nL;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, LX/HiU;->A0D:Lcom/instagram/creation/base/CreationSession;

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v1, v2, v0}, LX/EfN;->A06(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/HiU;->A07:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :cond_3
    return v0

    .line 99
    :cond_4
    const/4 v4, 0x0

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    packed-switch v0, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
