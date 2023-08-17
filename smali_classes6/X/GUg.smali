.class public final LX/GUg;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/SeekBar;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:Ljava/lang/Runnable;

.field public final A09:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 4
    .line 5
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, v3}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/GUg;->A09:LX/01o;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/GUg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/GUg;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "pauseButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080af2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A01(LX/GUg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "videoPreviewView"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LX/GUg;->A06:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    const-string v0, "pauseButton"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const v0, 0x7f080ab0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A02(LX/GUg;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v2, v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070025

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-float/2addr v2, v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f04000c

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/2fm;->A01(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    invoke-static {v2}, LX/3d7;->A01(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-boolean v0, p0, LX/GUg;->A05:Z

    .line 39
    .line 40
    const-string v4, "videoPreviewView"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v1, v2

    .line 53
    const v0, 0x3fe38ef3    # 1.7778f

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    shr-int/lit8 v1, v3, 0x1

    .line 62
    .line 63
    iget-object v0, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v0, v2}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070017

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    float-to-int v0, v0

    .line 101
    neg-int v0, v0

    .line 102
    invoke-static {v1, v0}, LX/0Oc;->A0X(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0}, LX/0Oc;->A0M(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 114
    .line 115
    int-to-float v0, v3

    .line 116
    invoke-static {v0, v1}, LX/FnA;->A05(FF)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1oo;->D59(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v8, p0, LX/GUg;->A09:LX/01o;

    .line 9
    .line 10
    invoke-static {v8}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 15
    .line 16
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 17
    .line 18
    int-to-double v4, v0

    .line 19
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 20
    .line 21
    int-to-double v1, v0

    .line 22
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double v6, v1, v9

    .line 28
    .line 29
    cmpl-double v0, v4, v6

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    const-wide v6, 0x3ff0cccccccccccdL    # 1.05

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v1, v6

    .line 39
    cmpg-double v0, v4, v1

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v5, 0x0

    .line 45
    :cond_1
    invoke-static {v8}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0C()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    const v0, 0x7f123cbf

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, LX/GjM;->A00:LX/GjM;

    .line 65
    .line 66
    :goto_0
    invoke-static {}, LX/92k;->A0M()LX/3IO;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v0, v2, LX/3IO;->A0F:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/16 v1, 0x1c

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 75
    .line 76
    invoke-direct {v0, v1, p0, v4}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v2, LX/3IO;->A0C:Landroid/view/View$OnClickListener;

    .line 80
    .line 81
    new-instance v0, LX/2jz;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/2jz;-><init>(LX/3IO;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/1oo;->A8J(LX/2jz;)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const v1, 0x7f0d1374

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/GUg;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    const-string v2, "userSession"

    .line 104
    .line 105
    :cond_2
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0

    .line 110
    :cond_3
    invoke-interface {p1, v0, v1, v2, v3}, LX/1oo;->Cum(Lcom/instagram/service/session/UserSession;III)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/GUg;->A00:Landroid/view/View;

    .line 118
    .line 119
    const-string v2, "toggleAspectRatioButton"

    .line 120
    .line 121
    const/16 v0, 0x16

    .line 122
    .line 123
    invoke-static {v1, v0, p0}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/FnB;->A02(Landroid/content/Context;)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v1, v0

    .line 135
    iget-object v0, p0, LX/GUg;->A00:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :cond_5
    const v0, 0x7f122e1a

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/92m;->A0i(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v4, LX/Gj8;->A00:LX/Gj8;

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_preview_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUg;->A04:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUg;->A09:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/Dcy;->A00:LX/Dcy;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0B(LX/1qw;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x7e12a66

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUg;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, -0x55ea314b

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7240ec98

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
    const v0, 0x7f0d1372

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4b42d0a2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x30dc63a8

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
    iget-object v1, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPreviewView"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A05()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/GUg;->A08:Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    const v0, -0x292c35ac

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7fccc06a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/GUg;->A00(LX/GUg;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x238c0291

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0xbf250be

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
    iget-object v1, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "videoPreviewView"

    .line 15
    .line 16
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A03:LX/Fow;

    .line 28
    .line 29
    sget-object v0, LX/Fow;->A07:LX/Fow;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LX/GUg;->A01(LX/GUg;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, -0x69748971

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LX/GUg;->A09:LX/01o;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    iget v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 33
    .line 34
    iget v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/GUg;->A05:Z

    .line 42
    .line 43
    const v0, 0x7f0a1fed

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    move-object v2, v3

    .line 51
    check-cast v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/Gc8;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Gc8;-><init>(LX/GUg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVideoPath(Ljava/lang/String;LX/Ioy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 76
    .line 77
    invoke-static {v5, p0}, LX/FnH;->A0B(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/CkT;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v0, 0x7f0a29e3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Landroid/widget/SeekBar;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f040a52

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;

    .line 113
    .line 114
    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxCListenerShape444S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, LX/GUg;->A01:Landroid/widget/SeekBar;

    .line 124
    .line 125
    const v0, 0x7f0a1f9c

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v1, v3

    .line 133
    check-cast v1, Landroid/widget/ImageView;

    .line 134
    .line 135
    const v2, 0x7f06001b

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x17

    .line 146
    .line 147
    invoke-static {v1, v0, p0}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, LX/GUg;->A06:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f0a300a

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object v0, v1

    .line 163
    check-cast v0, Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-static {v5, v0, v2}, LX/92l;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/GUg;->A02:Landroid/widget/TextView;

    .line 172
    .line 173
    const v0, 0x7f0a32d5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v2, v3

    .line 181
    check-cast v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const v0, 0x7f040081

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, p0, LX/GUg;->A07:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-static {p0}, LX/GUg;->A02(LX/GUg;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v0, LX/GjS;->A00:Lcom/instagram/common/gallery/Medium;

    .line 210
    .line 211
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 212
    .line 213
    int-to-double v4, v0

    .line 214
    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 215
    .line 216
    int-to-double v2, v0

    .line 217
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    mul-double v7, v2, v0

    .line 223
    .line 224
    cmpl-double v0, v4, v7

    .line 225
    .line 226
    if-ltz v0, :cond_2

    .line 227
    .line 228
    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double/2addr v2, v0

    .line 234
    cmpg-double v0, v4, v2

    .line 235
    .line 236
    if-gtz v0, :cond_2

    .line 237
    .line 238
    iget-object v0, p0, LX/GUg;->A04:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    const-string v0, "userSession"

    .line 243
    .line 244
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_0
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x34f

    .line 254
    .line 255
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    new-instance v3, LX/CUH;

    .line 266
    .line 267
    invoke-direct {v3, p0}, LX/CUH;-><init>(LX/GUg;)V

    .line 268
    .line 269
    .line 270
    iput-object v3, p0, LX/GUg;->A08:Ljava/lang/Runnable;

    .line 271
    .line 272
    iget-object v2, p0, LX/GUg;->A03:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 273
    .line 274
    if-nez v2, :cond_1

    .line 275
    .line 276
    const-string v0, "videoPreviewView"

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_1
    const-wide/16 v0, 0xc8

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    :cond_2
    return-void
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
