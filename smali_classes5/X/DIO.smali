.class public final LX/DIO;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/Faf;
.implements LX/ChX;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NftSelectMultiMediaFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/G6F;

.field public A02:LX/2mu;

.field public A03:LX/EbG;

.field public A04:LX/DmW;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x43

    .line 4
    .line 5
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 6
    .line 7
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x41

    .line 11
    .line 12
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 13
    .line 14
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/9CL;

    .line 18
    .line 19
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape36S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DIO;->A07:LX/01o;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final Bnm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIO;->A03:LX/EbG;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/EbG;->A04(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Bnv(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIO;->A04:LX/DmW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/DmW;->A01(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/92t;->A19(LX/1oo;)V

    .line 1
    .line 2
    .line 3
    const v2, 0x7f120902

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v2}, LX/1oo;->D3A(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "nft_multi_media"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DIO;->A05:Lcom/instagram/service/session/UserSession;

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
    const v0, 0x3843242f

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
    iput-object v0, p0, LX/DIO;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 20
    .line 21
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/instagram/nft/creation/KeyboardLifecycleHandler;-><init>(Landroid/view/Window;LX/05c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/05c;->A07(LX/05f;)V

    .line 37
    .line 38
    .line 39
    const v0, -0x4f744537

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x30bcc0ed

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
    const v0, 0x7f0d0d63

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x11d49757

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
    const v0, 0x7a94ef95

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
    iget-object v0, p0, LX/DIO;->A03:LX/EbG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/EbG;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/DIO;->A04:LX/DmW;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, LX/DmW;->A03:LX/34O;

    .line 22
    .line 23
    const-string v0, "finished"

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/34O;->Ckr(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/DIO;->A04:LX/DmW;

    .line 30
    .line 31
    const v0, 0x4c005c64    # 3.364904E7f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0xdd0007b

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
    iget-object v1, p0, LX/DIO;->A04:LX/DmW;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/DmW;->A02:LX/2c9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2c9;->A04(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/DmW;->A03:LX/34O;

    .line 20
    .line 21
    const-string v0, "user_paused_video"

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, 0x4ec2d58e

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x238f52eb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/DIO;->A04:LX/DmW;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, v3, LX/DmW;->A03:LX/34O;

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, LX/34L;

    .line 18
    .line 19
    iget v1, v0, LX/34L;->A01:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpg-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, LX/DmW;->A02:LX/2c9;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/2c9;->A05(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v1, "resume"

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v2, v1, v0}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/DIO;->A03:LX/EbG;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, LX/EbG;->A02()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const v0, -0x5ade1168

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/FJP;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/FJP;-><init>(LX/DIO;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/G6F;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/G6F;-><init>(LX/IoD;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/DIO;->A01:LX/G6F;

    .line 15
    .line 16
    const v0, 0x7f0a1aee

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/92l;->A0H(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/DIO;->A01:LX/G6F;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "remoteMediaAdapter"

    .line 28
    .line 29
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0a2188

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/DIO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    const v0, 0x7f0a219e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v0, 0x4d4

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape60S0100000_I1_22;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/DIO;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 77
    .line 78
    const v0, 0x7f0a0329

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/ViewStub;

    .line 86
    .line 87
    new-instance v0, LX/2mu;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LX/DIO;->A02:LX/2mu;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 103
    .line 104
    iget-object v0, p0, LX/DIO;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, "previewImage"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, LX/DIO;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    const-string v0, "previewVideo"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    .line 134
    :cond_4
    const v0, 0x7f0a3025

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v2, LX/Cvv;

    .line 148
    .line 149
    invoke-direct {v2, v0}, LX/Cvv;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const v0, 0x7f120901

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-virtual {v2, v1, v0}, LX/Cvv;->A01(Ljava/lang/CharSequence;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, LX/DIO;->A07:LX/01o;

    .line 167
    .line 168
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/9CL;

    .line 173
    .line 174
    iget-object v3, v0, LX/9CL;->A00:LX/3BP;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v1, 0x6

    .line 181
    new-instance v0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;

    .line 182
    .line 183
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0, v4}, LX/Chc;->A0r(LX/05g;LX/3BP;LX/1Qs;LX/01o;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/9CL;

    .line 191
    .line 192
    iget-object v3, v0, LX/9CL;->A01:LX/3BP;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const/4 v1, 0x7

    .line 199
    new-instance v0, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape231S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 205
    .line 206
    .line 207
    return-void
    .line 208
    .line 209
    .line 210
.end method
