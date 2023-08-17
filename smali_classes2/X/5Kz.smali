.class public final LX/5Kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54b;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05g;

.field public final A05:LX/1T3;

.field public final A06:LX/5HN;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;LX/5HN;Lcom/instagram/service/session/UserSession;IZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Kz;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Kz;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p5, p0, LX/5Kz;->A02:I

    .line 8
    .line 9
    iput-object p3, p0, LX/5Kz;->A06:LX/5HN;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/5Kz;->A08:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/5Kz;->A04:LX/05g;

    .line 14
    .line 15
    invoke-static {p4}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/1Sv;->A02()LX/3A4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, LX/3A4;->A01()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX/5Kz;->A09:Z

    .line 28
    .line 29
    iget-object v3, v1, LX/3A4;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 32
    .line 33
    const-wide v0, 0x8100b80000012eL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/1T3;->A0Z:LX/1T3;

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, LX/5Kz;->A05:LX/1T3;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object v0, LX/1T3;->A0R:LX/1T3;

    .line 54
    .line 55
    goto :goto_0
    .line 56
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private A00()LX/6Hq;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, LX/5Kz;->BFu()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const v0, 0x7f123419

    .line 16
    .line 17
    .line 18
    :goto_0
    new-instance v1, LX/6Hq;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0, v3}, LX/6Hq;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    const v0, 0x7f1233cd

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const v0, 0x7f123402

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x7f1233d0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const v0, 0x7f123425

    .line 37
    .line 38
    .line 39
    new-instance v1, LX/6Hq;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, v4}, LX/6Hq;-><init>(IIZ)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method

.method public static A01(LX/5Kz;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Kz;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6F0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/5Kz;->A00:I

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6F0;->setBadgeCount(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LX/5Kz;->A09:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/5HN;->A09:LX/5HN;

    .line 22
    .line 23
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/5Kz;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p0, LX/5Kz;->A05:LX/1T3;

    .line 38
    .line 39
    iget v0, p0, LX/5Kz;->A00:I

    .line 40
    .line 41
    new-instance v2, LX/1T5;

    .line 42
    .line 43
    invoke-direct {v2, v1, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, LX/2gy;->A08:LX/2gy;

    .line 47
    .line 48
    sget-object v0, LX/2tE;->A02:LX/2tE;

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1, v2}, LX/1T1;->A02(LX/2tE;LX/2gy;LX/1T5;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final AKn(Z)LX/4Qj;
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Kz;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, p0, LX/5Kz;->A06:LX/5HN;

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Kz;->BFv()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ProfileMediaTabFragment.profile_tab_mode"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "ProfileMediaTabFragment.profile_tab_identifier"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
.end method

.method public final AL6(Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Kz;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5Kz;->A06:LX/5HN;

    .line 5
    .line 6
    sget-object v0, LX/5HN;->A09:LX/5HN;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Kz;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v4, p0, LX/5Kz;->A05:LX/1T3;

    .line 15
    .line 16
    const v3, 0x7f0d0e63

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 33
    .line 34
    const v0, 0x7f124290

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v0}, LX/2gV;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v3, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->A01:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/1T3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5Kz;->A04:LX/05g;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/2gm;->setLifecycleOwner(LX/05g;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, LX/5Kz;->A00()LX/6Hq;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v0, 0x7f0a22ef

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget v0, v4, LX/6Hq;->A01:I

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/5Kz;->A03:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v4, LX/6Hq;->A00:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-object v3

    .line 94
    :cond_1
    invoke-static {p1, p2, p3}, LX/6Ey;->A00(Landroid/view/ViewGroup;Ljava/lang/String;I)LX/6F0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/5Kz;->A01:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p0}, LX/5Kz;->A00()LX/6Hq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v0, v2, LX/6Hq;->A02:Z

    .line 110
    .line 111
    invoke-interface {v3, v0}, LX/6F0;->Co9(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/5Kz;->A03:Landroid/content/Context;

    .line 115
    .line 116
    iget v0, v2, LX/6Hq;->A01:I

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-interface {v3, v0}, LX/6F0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget v0, p0, LX/5Kz;->A02:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v3, v0}, LX/6F0;->setTitle(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v3, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget v0, v2, LX/6Hq;->A00:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, LX/5Kz;->A01(LX/5Kz;)V

    .line 152
    .line 153
    .line 154
    return-object v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final AVV()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5HN;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Atj()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    iget-object v0, v0, LX/5HN;->A03:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final B63()LX/5HN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFu()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080889

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :pswitch_0
    const v0, 0x7f080853

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    const v0, 0x7f080915

    .line 18
    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_2
    const v0, 0x7f08083e

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_3
    const v0, 0x7f0806f2

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BFv()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "profile_reposts"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "profile_media_grid"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "profile_tagged_media_photos_of_you"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "profile_nft_grid"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "profile_fan_club_grid"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BFx()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, LX/5Kz;->A03:Landroid/content/Context;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const v0, 0x7f12341a

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const v0, 0x7f1233d1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const v0, 0x7f123426

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x7f123403

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const v0, 0x7f121a7b

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final BFy()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "tap_repost_grid"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    const-string v0, "tap_fan_club_tab"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "tap_nft_grid"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_2
    const-string v0, "tap_tagged_photos"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    const-string v0, "tap_grid_tab"

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final CXe(Z)V
    .locals 4

    .line 0
    sget-object v1, LX/5HN;->A09:LX/5HN;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Kz;->A06:LX/5HN;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Kz;->A09:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/5Kz;->A08:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/5Kz;->A07:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/5Kz;->A05:LX/1T3;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Sv;->A03(LX/1T4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/5Kz;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/2sA;->A00(Lcom/instagram/service/session/UserSession;)LX/1Sv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/1Sv;->A01()LX/1T1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, LX/5Kz;->A05:LX/1T3;

    .line 37
    .line 38
    iget v0, p0, LX/5Kz;->A00:I

    .line 39
    .line 40
    new-instance v2, LX/1T5;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/1T5;-><init>(LX/1T4;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/2gy;->A08:LX/2gy;

    .line 46
    .line 47
    sget-object v0, LX/2tE;->A02:LX/2tE;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, LX/1T1;->A01(LX/2tE;LX/2gy;LX/1T5;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
