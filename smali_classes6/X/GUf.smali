.class public abstract LX/GUf;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVVideoCoverPickerInfoFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/widget/FrameLayout;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/SeekBar;

.field public A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A07:LX/Fyy;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/widget/FrameLayout;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    move-result-object v2

    .line 9
    const/16 v0, 0x54

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x55

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GUf;->A0D:LX/01o;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX/GUf;->A02:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUf;->A0D:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A01()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/92k;->A0o()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final CUm()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, LX/GUf;->A08:Z

    .line 5
    .line 6
    const-string v3, "addFromGalleryIcon"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v1, p0, LX/GUf;->A03:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, LX/GUf;->A08:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/GUf;->A07:LX/Fyy;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, LX/Fyy;->A08:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/GUf;->A04:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f040505

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f080086

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GUf;->A0B:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    const-string v3, "addFromGalleryLayout"

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v4

    .line 63
    :cond_1
    const-string v3, "thumb"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v3, "frameContainer"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, LX/GUf;->A04:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f06001b

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/GUf;->A09:Landroid/view/View;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    const-string v3, "leftCoverPhotoOverlay"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v3, 0x3f4ccccd    # 0.8f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v1, 0xc8

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/GUf;->A0A:Landroid/view/View;

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const-string v3, "rightCoverPhotoOverlay"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {v0, v3}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final CVN()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GUf;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "leftCoverPhotoOverlay"

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
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v1, 0xc8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GUf;->A0A:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "rightCoverPhotoOverlay"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v3}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    instance-of v1, p0, LX/Gir;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f122311

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, LX/FnG;->A0P(Landroidx/fragment/app/Fragment;LX/1oo;)LX/3IO;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x13

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_36;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p1}, LX/92s;->A13(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/16 v1, 0x11

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x15fb05fb

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
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GUf;->A0C:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070036

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/GUf;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070031

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/GUf;->A01:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f070024

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    shl-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    sub-int/2addr v2, v0

    .line 68
    int-to-float v1, v2

    .line 69
    iget v0, p0, LX/GUf;->A01:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    invoke-static {v1, v0}, LX/FnF;->A01(FF)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/GUf;->A02:I

    .line 77
    .line 78
    div-int/2addr v2, v0

    .line 79
    iput v2, p0, LX/GUf;->A01:I

    .line 80
    .line 81
    const v0, 0x6e747470

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0xcd12460

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
    const v0, 0x7f0d0244

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x9766e01

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v2, v3, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget v0, v2, LX/GUf;->A00:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v7, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-float/2addr v1, v0

    .line 40
    float-to-int v10, v1

    .line 41
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/Fyy;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Fyy;-><init>(Landroid/content/res/Resources;)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    iput-boolean v9, v1, LX/Fyy;->A09:Z

    .line 52
    .line 53
    const v0, 0x7f040505

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, LX/Fyy;->A05:I

    .line 61
    .line 62
    invoke-static {v7, v9}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    iput v0, v1, LX/Fyy;->A02:F

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v7, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    iput v0, v1, LX/Fyy;->A01:F

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    invoke-static {v7, v0}, LX/5Wd;->A02(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, v1, LX/Fyy;->A00:F

    .line 84
    .line 85
    int-to-float v0, v10

    .line 86
    const v20, 0x3f249ba6    # 0.643f

    .line 87
    .line 88
    .line 89
    mul-float v0, v0, v20

    .line 90
    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, v1, LX/Fyy;->A06:I

    .line 93
    .line 94
    iput v10, v1, LX/Fyy;->A03:I

    .line 95
    .line 96
    iput-object v1, v2, LX/GUf;->A07:LX/Fyy;

    .line 97
    .line 98
    const v0, 0x7f0a29e9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v4, v6

    .line 106
    check-cast v4, Landroid/widget/SeekBar;

    .line 107
    .line 108
    invoke-virtual {v4, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 109
    .line 110
    .line 111
    instance-of v5, v2, LX/Gir;

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    iget v1, v2, LX/GUf;->A02:I

    .line 116
    .line 117
    iget v0, v2, LX/GUf;->A01:I

    .line 118
    .line 119
    mul-int/2addr v1, v0

    .line 120
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/GUf;->A07:LX/Fyy;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v2, LX/GUf;->A05:Landroid/widget/SeekBar;

    .line 134
    .line 135
    invoke-static {v4, v10}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f0a1280

    .line 139
    .line 140
    .line 141
    const v14, 0x7f0a1280

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/FrameLayout;

    .line 149
    .line 150
    iput-object v0, v2, LX/GUf;->A03:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    const v0, 0x7f0a3215

    .line 153
    .line 154
    .line 155
    const v13, 0x7f0a3215

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 163
    .line 164
    iput-object v0, v2, LX/GUf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 165
    .line 166
    const v0, 0x7f0a1921

    .line 167
    .line 168
    .line 169
    const v10, 0x7f0a1921

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, v2, LX/GUf;->A09:Landroid/view/View;

    .line 177
    .line 178
    const v0, 0x7f0a272f

    .line 179
    .line 180
    .line 181
    const v1, 0x7f0a272f

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/GUf;->A0A:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpl-float v0, v4, v0

    .line 199
    .line 200
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    invoke-static {v7}, LX/36P;->A01(Landroid/content/Context;)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-static {v7}, LX/36P;->A00(Landroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const v0, 0x7f0a0b22

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 220
    .line 221
    iget-object v0, v2, LX/GUf;->A0D:LX/01o;

    .line 222
    .line 223
    move-object/from16 v21, v0

    .line 224
    .line 225
    invoke-static/range {v21 .. v21}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 230
    .line 231
    iget v0, v0, LX/IAQ;->A00:F

    .line 232
    .line 233
    cmpl-float v0, v0, v20

    .line 234
    .line 235
    if-lez v0, :cond_2

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    int-to-float v12, v4

    .line 240
    invoke-static/range {v21 .. v21}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 245
    .line 246
    iget v0, v0, LX/IAQ;->A00:F

    .line 247
    .line 248
    invoke-static {v12, v0}, LX/FnA;->A05(FF)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    :goto_1
    const/high16 v17, 0x3f100000    # 0.5625f

    .line 253
    .line 254
    if-nez v18, :cond_1

    .line 255
    .line 256
    int-to-float v12, v15

    .line 257
    invoke-static/range {v21 .. v21}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 262
    .line 263
    iget v0, v0, LX/IAQ;->A00:F

    .line 264
    .line 265
    invoke-static {v12, v0}, LX/FnF;->A01(FF)I

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    :goto_2
    new-instance v12, LX/4Cr;

    .line 270
    .line 271
    invoke-direct {v12}, LX/4Cr;-><init>()V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0d0244

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12, v7, v0}, LX/4Cr;->A0F(Landroid/content/Context;I)V

    .line 278
    .line 279
    .line 280
    move/from16 v0, v16

    .line 281
    .line 282
    invoke-virtual {v12, v14, v0}, LX/4Cr;->A0B(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v14, v15}, LX/4Cr;->A0C(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v13, v4}, LX/4Cr;->A0B(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v13, v6}, LX/4Cr;->A0C(II)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f0a32d1

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v0, v6}, LX/4Cr;->A0C(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v0, v4}, LX/4Cr;->A0B(II)V

    .line 301
    .line 302
    .line 303
    shr-int/lit8 v0, v6, 0x1

    .line 304
    .line 305
    invoke-virtual {v12, v10, v0}, LX/4Cr;->A0C(II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v10, v4}, LX/4Cr;->A0B(II)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12, v1, v0}, LX/4Cr;->A0C(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v1, v4}, LX/4Cr;->A0B(II)V

    .line 315
    .line 316
    .line 317
    int-to-float v1, v6

    .line 318
    div-float v0, v1, v17

    .line 319
    .line 320
    div-float v1, v1, v20

    .line 321
    .line 322
    sub-float/2addr v0, v1

    .line 323
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const v10, 0x7f0a30b8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v10, v6}, LX/4Cr;->A0C(II)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0a04fa

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v1, v6}, LX/4Cr;->A0C(II)V

    .line 337
    .line 338
    .line 339
    if-nez v18, :cond_0

    .line 340
    .line 341
    if-nez v19, :cond_0

    .line 342
    .line 343
    shr-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    invoke-virtual {v12, v10, v0}, LX/4Cr;->A0B(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v1, v0}, LX/4Cr;->A0B(II)V

    .line 349
    .line 350
    .line 351
    :goto_3
    const v0, 0x7f0a1281

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0, v4}, LX/4Cr;->A0B(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v12, v0, v6}, LX/4Cr;->A0C(II)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v11}, LX/4Cr;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f0a0166

    .line 364
    .line 365
    .line 366
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Landroid/widget/ImageView;

    .line 371
    .line 372
    iput-object v0, v2, LX/GUf;->A04:Landroid/widget/ImageView;

    .line 373
    .line 374
    const v0, 0x7f0a0167

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    iput-object v0, v2, LX/GUf;->A0B:Landroid/widget/FrameLayout;

    .line 384
    .line 385
    const v0, 0x7f0a0165

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0x12

    .line 393
    .line 394
    invoke-static {v1, v0, v2}, LX/92q;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-static/range {v21 .. v21}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 402
    .line 403
    iget-object v10, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static/range {v21 .. v21}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 410
    .line 411
    iget-boolean v0, v0, LX/IAQ;->A0Y:Z

    .line 412
    .line 413
    const-string v12, "addFromGalleryIcon"

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    .line 418
    iget-object v0, v2, LX/GUf;->A07:LX/Fyy;

    .line 419
    .line 420
    if-eqz v0, :cond_4

    .line 421
    .line 422
    iput-boolean v9, v0, LX/Fyy;->A08:Z

    .line 423
    .line 424
    iget-object v1, v2, LX/GUf;->A0B:Landroid/widget/FrameLayout;

    .line 425
    .line 426
    if-nez v1, :cond_6

    .line 427
    .line 428
    const-string v0, "addFromGalleryLayout"

    .line 429
    .line 430
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v11

    .line 434
    :cond_0
    invoke-virtual {v12, v10, v8}, LX/4Cr;->A0B(II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v1, v8}, LX/4Cr;->A0B(II)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_1
    move/from16 v16, v4

    .line 442
    .line 443
    goto/16 :goto_2

    .line 444
    .line 445
    :cond_2
    const/16 v18, 0x0

    .line 446
    .line 447
    move v15, v6

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_3
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 455
    .line 456
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0}, LX/FnA;->A0A(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_4
    const-string v12, "thumb"

    .line 466
    .line 467
    goto/16 :goto_6

    .line 468
    .line 469
    :cond_5
    iget-object v0, v2, LX/GUf;->A04:Landroid/widget/ImageView;

    .line 470
    .line 471
    if-eqz v0, :cond_c

    .line 472
    .line 473
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f06001b

    .line 478
    .line 479
    .line 480
    invoke-static {v7, v1, v0}, LX/Chf;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 481
    .line 482
    .line 483
    iput-boolean v9, v2, LX/GUf;->A08:Z

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_6
    invoke-static {v10}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v2, LX/GUf;->A04:Landroid/widget/ImageView;

    .line 494
    .line 495
    if-eqz v1, :cond_c

    .line 496
    .line 497
    const v0, 0x7f080085

    .line 498
    .line 499
    .line 500
    invoke-static {v7, v1, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 501
    .line 502
    .line 503
    iget-object v1, v2, LX/GUf;->A03:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    const/4 v0, 0x0

    .line 508
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 509
    .line 510
    .line 511
    iput-boolean v8, v2, LX/GUf;->A08:Z

    .line 512
    .line 513
    :goto_4
    if-eqz v10, :cond_7

    .line 514
    .line 515
    invoke-static {v10}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    invoke-static {v0, v6, v4}, LX/Dos;->A00(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v2, LX/GUf;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 526
    .line 527
    if-eqz v0, :cond_a

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 530
    .line 531
    .line 532
    :cond_7
    const v0, 0x7f0a327a

    .line 533
    .line 534
    .line 535
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 540
    .line 541
    invoke-virtual {v2}, LX/GUf;->A01()Lcom/instagram/service/session/UserSession;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v4, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 550
    .line 551
    .line 552
    const v0, 0x7f0a0ed8

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-static/range {v21 .. v21}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    if-eqz v5, :cond_9

    .line 564
    .line 565
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 566
    .line 567
    iget-object v0, v0, LX/IAQ;->A0D:LX/HO6;

    .line 568
    .line 569
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-wide v0, v0, LX/HO6;->A08:J

    .line 573
    .line 574
    :goto_5
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    const v0, 0x7f0a32c9

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A04(LX/GUf;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 593
    .line 594
    if-nez v0, :cond_8

    .line 595
    .line 596
    const-string v0, ""

    .line 597
    .line 598
    :cond_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A09()LX/GjS;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 607
    .line 608
    .line 609
    move-result-wide v0

    .line 610
    goto :goto_5

    .line 611
    :cond_a
    const-string v12, "uploadedCoverPhoto"

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_b
    const-string v12, "frameContainer"

    .line 615
    .line 616
    :cond_c
    :goto_6
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v11

    .line 620
    :cond_d
    const-string v0, "thumb"

    .line 621
    .line 622
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v11, 0x0

    .line 626
    throw v11

    .line 627
    :cond_e
    return-void
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
