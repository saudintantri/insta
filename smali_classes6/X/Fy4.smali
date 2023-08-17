.class public final LX/Fy4;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements LX/IoL;
.implements LX/Ink;


# static fields
.field public static final A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhotoFilterFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/base/CreationSession;

.field public A03:LX/3hU;

.field public A04:LX/IpM;

.field public A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field public A06:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field public A07:LX/Iuz;

.field public A08:LX/I30;

.field public A09:LX/HSR;

.field public A0A:LX/Iuv;

.field public A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public A0H:Landroid/view/ViewGroup;

.field public A0I:Landroid/widget/ImageView;

.field public A0J:Landroid/widget/ImageView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/ViewSwitcher;

.field public A0M:Landroid/widget/ViewSwitcher;

.field public A0N:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public A0O:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

.field public A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

.field public A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

.field public A0R:LX/Iib;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/I34;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const v2, 0x7f121d01

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/Fy4;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 10
    .line 11
    const v2, 0x7f121a23

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/instagram/creation/base/ui/mediatabbar/Tab;-><init>(II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/Fy4;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/I34;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/I34;-><init>(LX/Fy4;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fy4;->A0W:LX/I34;

    .line 10
    .line 11
    iput-object v1, p0, LX/Fy4;->A0K:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0c26

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f06001b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0600c8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v2, v0}, LX/2gT;->A00(Landroid/widget/ImageView;II)V

    .line 50
    .line 51
    .line 52
    return-object v3
    .line 53
    .line 54
.end method

.method public static A01(LX/3hU;LX/Fy4;)LX/2ii;
    .locals 5

    .line 0
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/Fy4;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2ii;

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p1, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p1, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, p1, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p1, LX/Fy4;->A00:I

    .line 35
    .line 36
    iget v0, p0, LX/3hU;->A00:F

    .line 37
    .line 38
    iget-boolean p0, p0, LX/3hU;->A02:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, LX/EfA;->A07(FIIIIZ)LX/2ii;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A02(LX/Fy4;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Io2;

    .line 5
    .line 6
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, LX/Io2;->B2t(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public static A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V
    .locals 1

    .line 0
    new-instance v0, LX/Gdq;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Gdq;-><init>(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(LX/IpM;LX/Fy4;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/Fy4;->A04:LX/IpM;

    .line 1
    .line 2
    iget-object v1, p1, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, LX/Fy4;->A0L:Landroid/widget/ViewSwitcher;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, p1, LX/Fy4;->A04:LX/IpM;

    .line 19
    .line 20
    invoke-interface {v0}, LX/IpM;->BHl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, LX/GgV;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/GgV;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/Fy4;->A04:LX/IpM;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, v0}, LX/IpM;->AUm(Landroid/content/Context;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p1, LX/Fy4;->A0H:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, LX/Fy4;->A0S:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p1, LX/Fy4;->A04:LX/IpM;

    .line 52
    .line 53
    instance-of v0, v3, LX/I2v;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v3, LX/I2v;

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    const/high16 v4, 0x3f000000    # 0.5f

    .line 61
    .line 62
    const-wide/16 v1, 0xc8

    .line 63
    .line 64
    iget-object v3, v3, LX/I2v;->A04:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 65
    .line 66
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v4}, LX/Chi;->A08(FF)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-static {v1, v3, v0}, LX/FnC;->A0p(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 89
    .line 90
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;->A05:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget v1, LX/HZE;->A00:I

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    iget-object v0, p1, LX/Fy4;->A07:LX/Iuz;

    .line 111
    .line 112
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p1, LX/Fy4;->A0E:Z

    .line 117
    .line 118
    iget-object v1, p1, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public static A05(LX/Fy4;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Cfw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, Lcom/instagram/creation/base/PhotoSession;->A04:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v1, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 26
    .line 27
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Iuv;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 66
    .line 67
    invoke-static {v0}, LX/FnE;->A0P(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static/range {v2 .. v8}, LX/6lm;->A02(Landroid/graphics/Rect;LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method

.method public static A06(LX/Fy4;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fy4;->A0E:Z

    .line 2
    .line 3
    iget-boolean v0, p0, LX/Fy4;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A01:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0}, LX/92s;->A14(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
.end method

.method public static A07(LX/Fy4;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Fy4;->A0I:Landroid/widget/ImageView;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Fy4;->A0J:Landroid/widget/ImageView;

    .line 15
    .line 16
    iget-object v1, p0, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Fy4;->A0M:Landroid/widget/ViewSwitcher;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static A08(LX/Fy4;Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fy4;->A04:LX/IpM;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, LX/Fy4;->A0V:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v1, p1}, LX/IpM;->BmL(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LX/Fy4;->A04:LX/IpM;

    .line 20
    .line 21
    instance-of v0, v1, LX/I2v;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iput-boolean v6, p0, LX/Fy4;->A0S:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/Fy4;->A04:LX/IpM;

    .line 29
    .line 30
    iget-object v1, p0, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06(ZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/Fy4;->A0L:Landroid/widget/ViewSwitcher;

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Fy4;->A0H:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 49
    .line 50
    iget-object v0, p0, LX/Fy4;->A0W:LX/I34;

    .line 51
    .line 52
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 53
    .line 54
    iget-object v0, p0, LX/Fy4;->A07:LX/Iuz;

    .line 55
    .line 56
    invoke-interface {v0}, LX/4OD;->Cmg()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LX/Fy4;->A06(LX/Fy4;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    instance-of v0, v1, LX/I30;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 74
    .line 75
    const-string v0, "PhotoFilterFragment_maybeRerenderBlurIcons()"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    .line 93
    monitor-enter v4

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    :try_start_0
    new-instance v1, LX/7qp;

    .line 97
    .line 98
    invoke-direct {v1}, LX/7qp;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(LX/7qp;)V

    .line 102
    .line 103
    .line 104
    iget v0, v1, LX/7qp;->A06:F

    .line 105
    .line 106
    mul-float/2addr v0, v2

    .line 107
    iput v0, v1, LX/7qp;->A06:F

    .line 108
    .line 109
    iget-object v0, v4, LX/Fxa;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0R(LX/7qp;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v4, LX/Fxa;->A00:LX/HT8;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iget-object v0, v0, LX/HT8;->A05:LX/Fxi;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Fxi;->A03()V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-object v0, v4, LX/Fxa;->A00:LX/HT8;

    .line 127
    .line 128
    :cond_5
    invoke-static {v3, v4}, LX/Fxa;->A02(Landroid/content/Context;LX/Fxa;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :goto_1
    monitor-exit v4

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-direct {p0, v0}, LX/Fy4;->A09(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v4

    .line 144
    throw v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method private A09(Z)V
    .locals 8

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p0, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/Fxd;

    .line 27
    .line 28
    iget-object v6, v5, LX/Fxd;->A08:LX/G2L;

    .line 29
    .line 30
    iget-object v2, v6, LX/G2L;->A02:LX/IoO;

    .line 31
    .line 32
    invoke-interface {v2}, LX/IoO;->ApL()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v2, LX/I31;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    check-cast v2, LX/I31;

    .line 44
    .line 45
    iget-object v0, v2, LX/I31;->A00:LX/Har;

    .line 46
    .line 47
    iget-object v1, v0, LX/Har;->A01:LX/Fxe;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, LX/Fxe;->A05()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :cond_2
    invoke-virtual {v1}, LX/Fxe;->A03()V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v0, v6, LX/G2L;->A02:LX/IoO;

    .line 63
    .line 64
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v0, LX/HGP;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/HGP;-><init>(LX/IkS;I)V

    .line 71
    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v2, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0, v4}, LX/Fxa;->A09(Landroid/content/Context;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0, v3}, LX/Fxa;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final C02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Fy4;->A01:Landroid/view/View;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final C07(Landroid/view/View;FF)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/Fy4;->A0T:Z

    .line 2
    .line 3
    iget-object v1, p0, LX/Fy4;->A01:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a3355    # 1.837E38f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/Fy4;->A01:Landroid/view/View;

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final C0B()V
    .locals 0

    return-void
.end method

.method public final C0C(Landroid/view/View;FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic CXT(FF)V
    .locals 0

    return-void
.end method

.method public final CXU(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 1

    .line 0
    sget-object v0, LX/Fy4;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Fy4;->A0I:Landroid/widget/ImageView;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/Fy4;->A0J:Landroid/widget/ImageView;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final synthetic CXV(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "photo_filter"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    move-object v0, p1

    .line 4
    check-cast v0, LX/Iuv;

    .line 5
    .line 6
    iput-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/Cfb;

    .line 13
    .line 14
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 15
    .line 16
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " must implement CreationProvider"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Fy4;->A04:LX/IpM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, v3}, LX/Fy4;->A08(LX/Fy4;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return v5

    .line 10
    :cond_1
    iget-boolean v0, p0, LX/Fy4;->A0F:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/creation/base/PhotoSession;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6lm;->A06(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/Fy4;->A02(LX/Fy4;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 66
    .line 67
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 70
    .line 71
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_3
    :goto_0
    invoke-static {p0}, LX/Fy4;->A05(LX/Fy4;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const-string v0, "edit_carousel"

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0, v3}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    invoke-static {v0}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 102
    .line 103
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-static {p0}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    return v5

    .line 115
    :cond_4
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 120
    .line 121
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 122
    .line 123
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 124
    .line 125
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    invoke-static {v0}, LX/ADC;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 137
    .line 138
    .line 139
    return v5

    .line 140
    :cond_6
    invoke-static {p0}, LX/Fy4;->A02(LX/Fy4;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v4, :cond_8

    .line 145
    .line 146
    const-string v1, "null pending media for key "

    .line 147
    .line 148
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "PhotoFilterFragment#shouldShowDraftsDialog:error"

    .line 159
    .line 160
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    const-string v0, "gallery"

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0, v3}, LX/4AN;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return v3

    .line 175
    :cond_8
    iget-object v2, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 176
    .line 177
    iget-object v1, v2, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 178
    .line 179
    sget-object v0, LX/276;->A03:LX/276;

    .line 180
    .line 181
    if-eq v1, v0, :cond_7

    .line 182
    .line 183
    sget-object v0, LX/276;->A02:LX/276;

    .line 184
    .line 185
    if-eq v1, v0, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/6lm;->A05(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 208
    .line 209
    if-eq v1, v0, :cond_7

    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 212
    .line 213
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 216
    .line 217
    sget-object v0, LX/001;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/Fxh;->A05(Ljava/lang/Integer;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    return v5
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
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0xdd51c90

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Iib;

    .line 15
    .line 16
    iput-object v0, p0, LX/Fy4;->A0R:LX/Iib;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 19
    .line 20
    iput-object p0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/Fy4;

    .line 21
    .line 22
    const-string v0, "photo_filter"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v0, "standalone_mode"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, LX/Fy4;->A0F:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "editMode"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aget-object v0, v1, v0

    .line 62
    .line 63
    iput-object v0, p0, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v0, "animateLux"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/Fy4;->A0S:Z

    .line 72
    .line 73
    const-string v0, "originalFilterId"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_0
    iput v0, p0, LX/Fy4;->A0G:I

    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v2}, LX/Fxa;->A0D(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Fxa;->A0C(Lcom/instagram/creation/base/CreationSession;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 104
    .line 105
    const-wide v0, 0x8100ab00010119L

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-static {v0}, LX/HWu;->A01(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-virtual {v2, v1, v0}, LX/Fxa;->A0B(Landroid/content/Context;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/Fy4;->A02(LX/Fy4;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v0, v2, LX/CE3;->A01:Ljava/util/Set;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v2, LX/CE3;->A02:Ljava/util/Vector;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v4}, LX/CE3;->A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x5d821eb0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    invoke-static {v0}, LX/HWu;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iget-object v1, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 175
    .line 176
    const/16 v0, 0x9

    .line 177
    .line 178
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->BVt(I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    iput-boolean v0, p0, LX/Fy4;->A0S:Z

    .line 185
    .line 186
    iget-object v1, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 187
    .line 188
    const-string v0, "PhotoFilterFragment_onCreate()"

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget v0, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 197
    .line 198
    goto :goto_0
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 0
    invoke-static {p0, p3, p2}, LX/H75;->A00(Landroidx/fragment/app/Fragment;IZ)Landroid/view/animation/Animation;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a03e657

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, LX/Fy4;->A0U:Z

    .line 16
    .line 17
    const v0, 0x7f0d0547

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0d0544

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, -0x15b3ae69

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x1818e5c6

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
    const v0, 0x3012ba88

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, 0x7641dd09

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
    iget-object v0, p0, LX/Fy4;->A0R:LX/Iib;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/Fy4;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, p0, LX/Fy4;->A0V:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 21
    .line 22
    instance-of v5, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 23
    .line 24
    iget-object v1, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

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
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 43
    .line 44
    invoke-static {v1}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 51
    .line 52
    iget-object v0, v0, LX/Fxb;->A0A:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/6lY;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0}, LX/6lY;->destroy()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, LX/Fy4;->A0T:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/Hgx;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/Hgx;->A03(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, p0, LX/Fy4;->A0T:Z

    .line 79
    .line 80
    :cond_2
    iput-object v3, p0, LX/Fy4;->A0J:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v0, p0, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 83
    .line 84
    iput-object v3, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Inj;

    .line 85
    .line 86
    iput-object v3, p0, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 87
    .line 88
    iput-object v3, p0, LX/Fy4;->A0O:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 89
    .line 90
    iget-object v0, p0, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 91
    .line 92
    iput-object v3, v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 93
    .line 94
    iput-object v3, p0, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 95
    .line 96
    iget-object v0, p0, LX/Fy4;->A0N:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/35S;

    .line 101
    .line 102
    iget-object v0, v0, LX/35S;->A00:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_3
    iput-object v3, p0, LX/Fy4;->A0N:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 108
    .line 109
    iput-object v3, p0, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 110
    .line 111
    iput-object v3, p0, LX/Fy4;->A0L:Landroid/widget/ViewSwitcher;

    .line 112
    .line 113
    iput-object v3, p0, LX/Fy4;->A0M:Landroid/widget/ViewSwitcher;

    .line 114
    .line 115
    iput-object v3, p0, LX/Fy4;->A0H:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iput-object v3, p0, LX/Fy4;->A0I:Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v3, p0, LX/Fy4;->A0J:Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, LX/Fy4;->A01:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    check-cast v0, Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, LX/Fy4;->A01:Landroid/view/View;

    .line 131
    .line 132
    :cond_4
    iget-object v0, p0, LX/Fy4;->A08:LX/I30;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iput-object v3, v0, LX/I30;->A01:Landroid/view/View;

    .line 137
    .line 138
    iput-object v3, v0, LX/I30;->A09:LX/4OD;

    .line 139
    .line 140
    iput-object v3, v0, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 141
    .line 142
    iput-object v3, v0, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 143
    .line 144
    iput-object v3, p0, LX/Fy4;->A08:LX/I30;

    .line 145
    .line 146
    :cond_5
    iput-object v3, p0, LX/Fy4;->A0K:Landroid/widget/TextView;

    .line 147
    .line 148
    const v0, -0x57f8fd83

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, -0x5d4dcb0d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 12
    .line 13
    const v0, 0x3fd6388

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6f04d77e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 8
    .line 9
    const-class v0, LX/Gbs;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A03(LX/IoL;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 15
    .line 16
    .line 17
    const v0, 0x1a643c41

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x7aa4d64a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/H9Q;->A00:LX/Fxc;

    .line 11
    .line 12
    const-class v0, LX/Gbs;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/Fxc;->A02(LX/IoL;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/Fy4;->A07:LX/Iuz;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/001;->A0Q:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0}, LX/97n;->A00(Ljava/lang/Integer;)LX/0rK;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "media_source"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x27e077e4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Fy4;->A04:LX/IpM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/IpM;->Cp5()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/Fy4;->A08(LX/Fy4;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Fy4;->A04:LX/IpM;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/IpM;->Cp1()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v0, "editMode"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/Fy4;->A0S:Z

    .line 33
    .line 34
    const-string v0, "animateLux"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/Fy4;->A0G:I

    .line 40
    .line 41
    const-string v0, "originalFilterId"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/Fy4;->A0A:LX/Iuv;

    .line 9
    .line 10
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/Fxh;

    .line 13
    .line 14
    const/16 v1, 0x5dc

    .line 15
    .line 16
    iget-boolean v0, v2, LX/Fxh;->A03:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, LX/Fxh;->A01:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    int-to-long v0, v1

    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iput p2, p0, LX/Fy4;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Fy4;->A07:LX/Iuz;

    .line 33
    .line 34
    invoke-interface {v0, p2, p3}, LX/Iuz;->BSr(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Fy4;->A09:LX/HSR;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 42
    .line 43
    const-string v0, "PhotoFilterFragment_onSurfaceTextureAvailable()"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/FnE;->A0P(Lcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/base/CropInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v4, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v0, p0, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 60
    .line 61
    instance-of v1, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 62
    .line 63
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    :goto_0
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0M(Landroid/graphics/Rect;IIIZ)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LX/Fy4;->A09:LX/HSR;

    .line 83
    .line 84
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 85
    .line 86
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3, v1}, LX/HSR;->A01(LX/3hU;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, LX/Fy4;->A03:LX/3hU;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-static {v0, p0}, LX/Fy4;->A01(LX/3hU;LX/Fy4;)LX/2ii;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, p0, LX/Fy4;->A07:LX/Iuz;

    .line 106
    .line 107
    iget-object v0, v3, LX/2ii;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v3, LX/2ii;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-interface {v2, v1, v0}, LX/Iuz;->CyX(II)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, p0, LX/Fy4;->A07:LX/Iuz;

    .line 129
    .line 130
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v1, v0}, LX/Iuz;->ANW(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v0, p0, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v1, "PhotoFilterFragment#onSurfaceTextureAvailable:error"

    .line 148
    .line 149
    const-string v0, "invalid creation session"

    .line 150
    .line 151
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fy4;->A07:LX/Iuz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iuz;->AMj()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {v8, v7, v0}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v2, v8, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v2, :cond_19

    .line 13
    .line 14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    iput-boolean v4, v8, LX/Fy4;->A0V:Z

    .line 21
    .line 22
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0a2777

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/FoV;->A02(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0a0b64

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 44
    .line 45
    iput-object v1, v8, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 46
    .line 47
    const/16 v0, 0x12

    .line 48
    .line 49
    invoke-static {v1, v0, v8}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v8, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 53
    .line 54
    iget-boolean v0, v8, LX/Fy4;->A0F:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    :cond_1
    iput-boolean v0, v2, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A09:Z

    .line 67
    .line 68
    const v0, 0x7f0a119a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 76
    .line 77
    iput-object v0, v8, LX/Fy4;->A0N:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 84
    .line 85
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 86
    .line 87
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/Iuv;->B88(Ljava/lang/String;)LX/6lY;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v0, LX/HPC;

    .line 96
    .line 97
    invoke-direct {v0, v8}, LX/HPC;-><init>(LX/Fy4;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v0}, LX/6lY;->CyQ(LX/HPC;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    iget-object v2, v8, LX/Fy4;->A0N:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 106
    .line 107
    iget-object v1, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 108
    .line 109
    invoke-static {v6, v0, v2}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v9, 0x3

    .line 114
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/BPI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    new-instance v0, LX/8TT;

    .line 124
    .line 125
    invoke-direct {v0, v2, v1, v3}, LX/8TT;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/creation/base/CreationSession;LX/6lY;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v0, v8, LX/Fy4;->A07:LX/Iuz;

    .line 129
    .line 130
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A07()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v1, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 137
    .line 138
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 139
    .line 140
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/Iuv;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 149
    .line 150
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 151
    .line 152
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v2, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 157
    .line 158
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v3, v0, v5}, LX/6lm;->A03(LX/Hcv;LX/HeO;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v8, LX/Fy4;->A0N:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f04024e

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    instance-of v0, v5, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    new-array v2, v9, [F

    .line 188
    .line 189
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    const/high16 v1, 0x437f0000    # 255.0f

    .line 195
    .line 196
    div-float/2addr v0, v1

    .line 197
    aput v0, v2, v6

    .line 198
    .line 199
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-float v0, v0

    .line 204
    div-float/2addr v0, v1

    .line 205
    aput v0, v2, v4

    .line 206
    .line 207
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-float v0, v0

    .line 212
    div-float/2addr v0, v1

    .line 213
    aput v0, v2, v10

    .line 214
    .line 215
    invoke-interface {v5}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->AmB()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0, v2}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->Ctq([F)V

    .line 220
    .line 221
    .line 222
    :cond_2
    iget-object v9, v8, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 223
    .line 224
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v9, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 232
    .line 233
    if-eqz v5, :cond_6

    .line 234
    .line 235
    iget-object v3, v0, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    iget-object v1, v9, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 242
    .line 243
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I1;

    .line 244
    .line 245
    invoke-direct {v0, v2, v6, v3, v9}, Lcom/facebook/redex/IDxCListenerShape9S0201000_5_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v9, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A06:Lcom/instagram/creation/base/CreationSession;

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A03:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A04:Landroid/graphics/Rect;

    .line 262
    .line 263
    :goto_1
    iget-object v0, v9, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v8, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 269
    .line 270
    iget-object v0, v8, LX/Fy4;->A0W:LX/I34;

    .line 271
    .line 272
    iput-object v0, v1, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A07:LX/IiS;

    .line 273
    .line 274
    iget-object v0, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 275
    .line 276
    invoke-interface {v0}, LX/IkT;->Avh()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 277
    .line 278
    .line 279
    move-result-object v25

    .line 280
    iget-boolean v0, v8, LX/Fy4;->A0F:Z

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    sget-object v1, LX/Gsm;->A02:LX/Gsm;

    .line 285
    .line 286
    :goto_2
    move-object/from16 v0, v25

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 289
    .line 290
    .line 291
    iget-boolean v3, v8, LX/Fy4;->A0F:Z

    .line 292
    .line 293
    const/4 v0, 0x6

    .line 294
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 295
    .line 296
    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f0a1e1d

    .line 300
    .line 301
    .line 302
    move-object/from16 v0, v25

    .line 303
    .line 304
    invoke-static {v0, v1}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2, v0, v3}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 309
    .line 310
    .line 311
    const v0, 0x7f0a0b65

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 319
    .line 320
    iput-object v0, v8, LX/Fy4;->A0L:Landroid/widget/ViewSwitcher;

    .line 321
    .line 322
    const v0, 0x7f0a1199

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/ViewSwitcher;

    .line 330
    .line 331
    iput-object v0, v8, LX/Fy4;->A0M:Landroid/widget/ViewSwitcher;

    .line 332
    .line 333
    const v0, 0x7f0a01bb

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v8, LX/Fy4;->A0H:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const v0, 0x7f0a0b6a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 356
    .line 357
    .line 358
    const v1, 0x7f0803de

    .line 359
    .line 360
    .line 361
    const v0, 0x7f121d01

    .line 362
    .line 363
    .line 364
    invoke-direct {v8, v5, v1, v0}, LX/Fy4;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v8, LX/Fy4;->A0I:Landroid/widget/ImageView;

    .line 369
    .line 370
    const/16 v0, 0x17

    .line 371
    .line 372
    invoke-static {v1, v0, v8}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-boolean v0, v8, LX/Fy4;->A0U:Z

    .line 376
    .line 377
    if-nez v0, :cond_3

    .line 378
    .line 379
    iget-object v0, v8, LX/Fy4;->A0I:Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 382
    .line 383
    .line 384
    :cond_3
    const v0, 0x7f0a1192

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 392
    .line 393
    iput-object v1, v8, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 394
    .line 395
    iget-object v0, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 396
    .line 397
    invoke-static {v0}, LX/Hgx;->A00(Lcom/instagram/service/session/UserSession;)LX/Hgx;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/Hgx;

    .line 402
    .line 403
    iget-object v1, v8, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 404
    .line 405
    iget-object v0, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v0}, LX/Fxa;->A00(Lcom/instagram/service/session/UserSession;)LX/Fxa;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A04:LX/Fxa;

    .line 412
    .line 413
    iget-object v1, v8, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 414
    .line 415
    iput-boolean v4, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A07:Z

    .line 416
    .line 417
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape639S0100000_5_I1;

    .line 418
    .line 419
    invoke-direct {v0, v8, v6}, Lcom/facebook/redex/IDxFListenerShape639S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Inj;

    .line 423
    .line 424
    iget-object v10, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 425
    .line 426
    iget-object v1, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 427
    .line 428
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 429
    .line 430
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 435
    .line 436
    iget-object v3, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:Ljava/util/Map;

    .line 437
    .line 438
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_4

    .line 443
    .line 444
    iget-object v2, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    invoke-virtual {v1, v9}, Lcom/instagram/creation/activity/MediaCaptureActivity;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v0, LX/HCg;

    .line 451
    .line 452
    invoke-direct {v0, v1, v2}, LX/HCg;-><init>(LX/Hcv;Lcom/instagram/service/session/UserSession;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v3, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_4
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-static {v11}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    check-cast v11, LX/HCg;

    .line 466
    .line 467
    invoke-static {v10}, LX/H0L;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, LX/Har;

    .line 490
    .line 491
    iget v1, v9, LX/Har;->A00:I

    .line 492
    .line 493
    iget-object v0, v11, LX/HCg;->A00:Landroid/util/SparseArray;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    check-cast v3, LX/IoO;

    .line 500
    .line 501
    move-object v0, v3

    .line 502
    check-cast v0, LX/I31;

    .line 503
    .line 504
    iget-boolean v2, v9, LX/Har;->A03:Z

    .line 505
    .line 506
    iget-boolean v1, v9, LX/Har;->A02:Z

    .line 507
    .line 508
    iget-object v0, v0, LX/I31;->A00:LX/Har;

    .line 509
    .line 510
    iput-boolean v2, v0, LX/Har;->A03:Z

    .line 511
    .line 512
    iput-boolean v1, v0, LX/Har;->A02:Z

    .line 513
    .line 514
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_5
    sget-object v1, LX/Gsm;->A01:LX/Gsm;

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_6
    iget-object v0, v9, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->A05:Landroid/widget/ImageView;

    .line 523
    .line 524
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_7
    new-instance v0, LX/Fxm;

    .line 530
    .line 531
    invoke-direct {v0, v2, v3}, LX/Fxm;-><init>(Landroid/view/TextureView;LX/6lY;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_8
    iget-object v1, v8, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 537
    .line 538
    const-string v0, "PhotoFilterFragment_onViewCreated()"

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/7Zd;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    iget v9, v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0J:I

    .line 547
    .line 548
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    const/4 v2, 0x0

    .line 553
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_a

    .line 558
    .line 559
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/IoO;

    .line 564
    .line 565
    invoke-interface {v0}, LX/IoO;->ApL()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    check-cast v0, LX/I31;

    .line 570
    .line 571
    iget-object v0, v0, LX/I31;->A00:LX/Har;

    .line 572
    .line 573
    iget-boolean v0, v0, LX/Har;->A02:Z

    .line 574
    .line 575
    if-ne v1, v9, :cond_17

    .line 576
    .line 577
    move v4, v0

    .line 578
    :cond_a
    iget-object v0, v8, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 579
    .line 580
    invoke-virtual {v0, v10, v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v8, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 584
    .line 585
    if-eqz v4, :cond_16

    .line 586
    .line 587
    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v8, LX/Fy4;->A0P:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    .line 591
    .line 592
    iput v6, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 593
    .line 594
    :goto_6
    invoke-direct {v8, v6}, LX/Fy4;->A09(Z)V

    .line 595
    .line 596
    .line 597
    const v1, 0x7f0807f2

    .line 598
    .line 599
    .line 600
    const v0, 0x7f12283b

    .line 601
    .line 602
    .line 603
    invoke-direct {v8, v5, v1, v0}, LX/Fy4;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    const/16 v24, 0x4

    .line 611
    .line 612
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 613
    .line 614
    move/from16 v0, v24

    .line 615
    .line 616
    invoke-direct {v1, v0, v2, v8}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    .line 621
    .line 622
    const v1, 0x7f080d9f

    .line 623
    .line 624
    .line 625
    const v0, 0x7f121a23

    .line 626
    .line 627
    .line 628
    invoke-direct {v8, v5, v1, v0}, LX/Fy4;->A00(Landroid/view/ViewGroup;II)Landroid/widget/ImageView;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    iput-object v1, v8, LX/Fy4;->A0J:Landroid/widget/ImageView;

    .line 633
    .line 634
    iget-boolean v0, v8, LX/Fy4;->A0U:Z

    .line 635
    .line 636
    if-nez v0, :cond_b

    .line 637
    .line 638
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 639
    .line 640
    .line 641
    :cond_b
    iget-object v1, v8, LX/Fy4;->A0J:Landroid/widget/ImageView;

    .line 642
    .line 643
    const/16 v0, 0x14

    .line 644
    .line 645
    invoke-static {v1, v0, v8}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    const v0, 0x7f0a307a

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 656
    .line 657
    iput-object v1, v8, LX/Fy4;->A0O:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 658
    .line 659
    const/4 v14, 0x1

    .line 660
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape639S0100000_5_I1;

    .line 661
    .line 662
    invoke-direct {v0, v8, v14}, Lcom/facebook/redex/IDxFListenerShape639S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    iput-object v0, v1, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A05:LX/Inj;

    .line 666
    .line 667
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    iget-object v9, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 672
    .line 673
    iget-object v2, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 674
    .line 675
    iget-boolean v1, v8, LX/Fy4;->A0U:Z

    .line 676
    .line 677
    iget-object v3, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 678
    .line 679
    invoke-static {v2}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v3, v0}, LX/Iuv;->AbC(Ljava/lang/String;)LX/Hcv;

    .line 684
    .line 685
    .line 686
    move-result-object v18

    .line 687
    iget-object v4, v8, LX/Fy4;->A0A:LX/Iuv;

    .line 688
    .line 689
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 690
    .line 691
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v4, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 696
    .line 697
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/Fxb;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, LX/Fxb;->A00(Ljava/lang/String;)LX/HeO;

    .line 700
    .line 701
    .line 702
    move-result-object v23

    .line 703
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->A04()Lcom/instagram/creation/base/PhotoSession;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iget v0, v0, Lcom/instagram/creation/base/PhotoSession;->A00:F

    .line 711
    .line 712
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    new-instance v11, LX/I30;

    .line 717
    .line 718
    move-object v15, v11

    .line 719
    move-object/from16 v16, v13

    .line 720
    .line 721
    move-object/from16 v17, v2

    .line 722
    .line 723
    move-object/from16 v19, v23

    .line 724
    .line 725
    move-object/from16 v20, v9

    .line 726
    .line 727
    move/from16 v21, v0

    .line 728
    .line 729
    move/from16 v22, v1

    .line 730
    .line 731
    invoke-direct/range {v15 .. v22}, LX/I30;-><init>(Landroid/content/res/Resources;Lcom/instagram/creation/base/CreationSession;LX/Hcv;LX/HeO;Lcom/instagram/service/session/UserSession;FZ)V

    .line 732
    .line 733
    .line 734
    new-instance v4, LX/I2x;

    .line 735
    .line 736
    invoke-direct {v4, v9}, LX/I2x;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 737
    .line 738
    .line 739
    new-instance v15, LX/I2y;

    .line 740
    .line 741
    invoke-direct {v15, v9}, LX/I2y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 742
    .line 743
    .line 744
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    const v0, 0x7f120271

    .line 749
    .line 750
    .line 751
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const v1, 0x7f080d92

    .line 756
    .line 757
    .line 758
    new-instance v0, LX/Gdr;

    .line 759
    .line 760
    invoke-direct {v0, v11, v2, v1}, LX/Gdr;-><init>(LX/IpM;Ljava/lang/String;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 769
    .line 770
    .line 771
    sget-object v22, LX/001;->A01:Ljava/lang/Integer;

    .line 772
    .line 773
    move-object/from16 v0, v22

    .line 774
    .line 775
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 776
    .line 777
    .line 778
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 779
    .line 780
    const-wide v0, 0x810efa00001ee2L

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    invoke-static {v2, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_15

    .line 790
    .line 791
    const-wide v0, 0x820efa00010fa2L

    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    invoke-static {v2, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 797
    .line 798
    .line 799
    move-result-wide v16

    .line 800
    const-wide/16 v20, 0x0

    .line 801
    .line 802
    cmp-long v0, v16, v20

    .line 803
    .line 804
    if-eqz v0, :cond_13

    .line 805
    .line 806
    sget-object v11, LX/0Sq;->A06:LX/0Sq;

    .line 807
    .line 808
    const-wide v0, 0x8202f50000055dL

    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    invoke-static {v11, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    cmp-long v11, v0, v20

    .line 818
    .line 819
    if-eqz v11, :cond_15

    .line 820
    .line 821
    const-wide/16 v11, 0x37

    .line 822
    .line 823
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 824
    .line 825
    .line 826
    move-result-wide v11

    .line 827
    const-wide/16 v0, 0x1e

    .line 828
    .line 829
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 830
    .line 831
    .line 832
    move-result-wide v11

    .line 833
    cmp-long v0, v16, v11

    .line 834
    .line 835
    if-nez v0, :cond_15

    .line 836
    .line 837
    :goto_7
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 840
    .line 841
    .line 842
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 843
    .line 844
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 845
    .line 846
    .line 847
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-static {v10, v15, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 850
    .line 851
    .line 852
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 853
    .line 854
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 855
    .line 856
    .line 857
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 860
    .line 861
    .line 862
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 863
    .line 864
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 865
    .line 866
    .line 867
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 870
    .line 871
    .line 872
    const v0, 0x7f1243a7

    .line 873
    .line 874
    .line 875
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    const v11, 0x7f080d9b

    .line 880
    .line 881
    .line 882
    new-instance v1, LX/I2z;

    .line 883
    .line 884
    invoke-direct {v1, v13, v9}, LX/I2z;-><init>(Landroid/content/res/Resources;Lcom/instagram/service/session/UserSession;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, LX/Gdr;

    .line 888
    .line 889
    invoke-direct {v0, v1, v12, v11}, LX/Gdr;-><init>(LX/IpM;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-static {v10, v4, v0, v3}, LX/Fy4;->A03(Landroid/content/Context;LX/IpM;Ljava/lang/Integer;Ljava/util/AbstractCollection;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v8, LX/Fy4;->A0O:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;

    .line 901
    .line 902
    invoke-virtual {v0, v3, v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 903
    .line 904
    .line 905
    iget-object v0, v8, LX/Fy4;->A08:LX/I30;

    .line 906
    .line 907
    if-nez v0, :cond_d

    .line 908
    .line 909
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/IoO;

    .line 914
    .line 915
    invoke-interface {v0}, LX/IoO;->Ady()LX/IpM;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    instance-of v0, v0, LX/I30;

    .line 920
    .line 921
    if-eqz v0, :cond_d

    .line 922
    .line 923
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, LX/IoO;

    .line 928
    .line 929
    invoke-interface {v0}, LX/IoO;->Ady()LX/IpM;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, LX/I30;

    .line 934
    .line 935
    iput-object v0, v8, LX/Fy4;->A08:LX/I30;

    .line 936
    .line 937
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    iget-object v3, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 942
    .line 943
    invoke-static {v3, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v3}, LX/4v4;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    if-eqz v0, :cond_c

    .line 951
    .line 952
    const-wide v0, 0x810b97000217acL

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_c

    .line 962
    .line 963
    new-instance v0, LX/HSR;

    .line 964
    .line 965
    invoke-direct {v0}, LX/HSR;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v0, v8, LX/Fy4;->A09:LX/HSR;

    .line 969
    .line 970
    :cond_c
    iget-object v9, v8, LX/Fy4;->A08:LX/I30;

    .line 971
    .line 972
    iget-object v0, v8, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 973
    .line 974
    iget-object v4, v8, LX/Fy4;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 975
    .line 976
    iget-object v3, v8, LX/Fy4;->A07:LX/Iuz;

    .line 977
    .line 978
    iget-object v1, v8, LX/Fy4;->A09:LX/HSR;

    .line 979
    .line 980
    iput-boolean v14, v9, LX/I30;->A0E:Z

    .line 981
    .line 982
    iput-object v0, v9, LX/I30;->A01:Landroid/view/View;

    .line 983
    .line 984
    iput-object v4, v9, LX/I30;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 985
    .line 986
    const-string v0, "AdjustController_prepareCropTransform()"

    .line 987
    .line 988
    invoke-static {v4, v0}, LX/7Zf;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    iput-object v0, v9, LX/I30;->A08:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 993
    .line 994
    iput-object v3, v9, LX/I30;->A09:LX/4OD;

    .line 995
    .line 996
    iput-object v1, v9, LX/I30;->A07:LX/HSR;

    .line 997
    .line 998
    iget-object v1, v8, LX/Fy4;->A08:LX/I30;

    .line 999
    .line 1000
    invoke-static {v8}, LX/Fy4;->A02(LX/Fy4;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    iput-object v0, v1, LX/I30;->A0B:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1005
    .line 1006
    :cond_d
    invoke-static {v8}, LX/Fy4;->A07(LX/Fy4;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    int-to-float v1, v0

    .line 1014
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 1015
    .line 1016
    add-float/2addr v1, v0

    .line 1017
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, v8, LX/Fy4;->A0U:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_12

    .line 1023
    .line 1024
    const v0, 0x7f0a1b0d

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v10

    .line 1031
    check-cast v10, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1032
    .line 1033
    iput-object v10, v8, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1034
    .line 1035
    iput-boolean v6, v10, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 1036
    .line 1037
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    sget-object v9, LX/Fy4;->A0X:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1042
    .line 1043
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    sget-object v5, LX/Fy4;->A0Y:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 1047
    .line 1048
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    iget-object v3, v10, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1052
    .line 1053
    const/16 v1, 0xa

    .line 1054
    .line 1055
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;

    .line 1056
    .line 1057
    invoke-direct {v0, v1, v10, v6}, Lcom/facebook/redex/AnonCListenerShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v4, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setTabs(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v8, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1064
    .line 1065
    const v0, 0x7f0a1b0a

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v3

    .line 1072
    iget-object v4, v8, LX/Fy4;->A0D:Ljava/lang/Integer;

    .line 1073
    .line 1074
    iget-object v1, v8, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1075
    .line 1076
    move-object/from16 v0, v22

    .line 1077
    .line 1078
    if-ne v4, v0, :cond_11

    .line 1079
    .line 1080
    invoke-virtual {v1, v5, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1081
    .line 1082
    .line 1083
    :goto_8
    iget-object v0, v8, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1084
    .line 1085
    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04(LX/Ink;)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1089
    .line 1090
    invoke-direct {v0, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v8, LX/Fy4;->A0M:Landroid/widget/ViewSwitcher;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1106
    .line 1107
    invoke-static {v1, v0}, LX/0Oc;->A0Q(Landroid/view/View;I)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v1, v8, LX/Fy4;->A0L:Landroid/widget/ViewSwitcher;

    .line 1111
    .line 1112
    const v0, 0x7f0a0028

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1128
    .line 1129
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1130
    .line 1131
    iget-object v0, v8, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1138
    .line 1139
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1144
    .line 1145
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1146
    .line 1147
    iget-object v0, v8, LX/Fy4;->A0Q:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    .line 1148
    .line 1149
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1150
    .line 1151
    .line 1152
    const v0, 0x7f0a065b

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    const/4 v1, 0x7

    .line 1160
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;

    .line 1161
    .line 1162
    invoke-direct {v0, v8, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1166
    .line 1167
    .line 1168
    const v0, 0x7f0a0662

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    const/16 v0, 0x16

    .line 1176
    .line 1177
    :goto_9
    invoke-static {v1, v0, v8}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v8, LX/Fy4;->A0K:Landroid/widget/TextView;

    .line 1181
    .line 1182
    if-nez v0, :cond_e

    .line 1183
    .line 1184
    iget-object v3, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1185
    .line 1186
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    const-wide v0, 0x810b97000317adL

    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_e

    .line 1199
    .line 1200
    iget-object v1, v8, LX/Fy4;->A05:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1201
    .line 1202
    const v0, 0x7f0a112d

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-eqz v0, :cond_10

    .line 1210
    .line 1211
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    const v0, 0x7f0a18af

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_a
    iput-object v0, v8, LX/Fy4;->A0K:Landroid/widget/TextView;

    .line 1223
    .line 1224
    :cond_e
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    iget-object v0, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1229
    .line 1230
    invoke-static {v1, v0}, LX/4v4;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_f

    .line 1235
    .line 1236
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    iget-object v0, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1241
    .line 1242
    invoke-static {v1, v0}, LX/6UD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6UE;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    iget-object v0, v8, LX/Fy4;->A0K:Landroid/widget/TextView;

    .line 1247
    .line 1248
    iput-object v0, v1, LX/6UE;->A00:Landroid/widget/TextView;

    .line 1249
    .line 1250
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    iget-object v0, v8, LX/Fy4;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    invoke-static {v1, v0}, LX/6UD;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/6UE;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A01()I

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    iget-object v0, v8, LX/Fy4;->A02:Lcom/instagram/creation/base/CreationSession;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/FnC;->A0d(Lcom/instagram/creation/base/CreationSession;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v4, v0, v3, v2, v1}, LX/6UE;->A01(Ljava/lang/String;III)V

    .line 1285
    .line 1286
    .line 1287
    :cond_f
    const v0, 0x7f0a2da1

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1295
    .line 1296
    iput-object v1, v8, LX/Fy4;->A06:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1297
    .line 1298
    if-eqz v1, :cond_1a

    .line 1299
    .line 1300
    move/from16 v0, v24

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v2, v8, LX/Fy4;->A06:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 1306
    .line 1307
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    const v0, 0x7f060166

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setInnerStrokeColor(I)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_10
    const/4 v0, 0x0

    .line 1323
    goto :goto_a

    .line 1324
    :cond_11
    invoke-virtual {v1, v9, v6}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_8

    .line 1328
    .line 1329
    :cond_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const v0, 0x7f0a065b

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    const/16 v0, 0x15

    .line 1341
    .line 1342
    invoke-static {v1, v0, v8}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    const v0, 0x7f0a0662

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    const/16 v0, 0x13

    .line 1357
    .line 1358
    goto/16 :goto_9

    .line 1359
    .line 1360
    :cond_13
    const-wide v0, 0x820efa00030fa4L

    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    invoke-static {v2, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v18

    .line 1369
    const-wide/32 v11, 0x100000

    .line 1370
    .line 1371
    .line 1372
    mul-long v18, v18, v11

    .line 1373
    .line 1374
    const-wide v0, 0x820efa00020fa3L

    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    invoke-static {v2, v9, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 1380
    .line 1381
    .line 1382
    move-result-wide v16

    .line 1383
    mul-long v16, v16, v11

    .line 1384
    .line 1385
    cmp-long v0, v16, v20

    .line 1386
    .line 1387
    if-gez v0, :cond_14

    .line 1388
    .line 1389
    const-wide v16, 0x7fffffffffffffffL

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    :cond_14
    invoke-static {}, LX/0Kz;->A02()LX/0Kz;

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v10}, LX/0Kz;->A00(Landroid/content/Context;)J

    .line 1398
    .line 1399
    .line 1400
    move-result-wide v11

    .line 1401
    cmp-long v0, v11, v20

    .line 1402
    .line 1403
    if-lez v0, :cond_15

    .line 1404
    .line 1405
    cmp-long v0, v11, v18

    .line 1406
    .line 1407
    if-ltz v0, :cond_15

    .line 1408
    .line 1409
    cmp-long v0, v11, v16

    .line 1410
    .line 1411
    if-gez v0, :cond_15

    .line 1412
    .line 1413
    goto/16 :goto_7

    .line 1414
    .line 1415
    :cond_15
    const v0, 0x7f12419f

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v12

    .line 1422
    const v11, 0x7f080d9a

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, LX/I2w;

    .line 1426
    .line 1427
    move-object/from16 v0, v23

    .line 1428
    .line 1429
    invoke-direct {v1, v0, v9}, LX/I2w;-><init>(LX/HeO;Lcom/instagram/service/session/UserSession;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v0, LX/Gdr;

    .line 1433
    .line 1434
    invoke-direct {v0, v1, v12, v11}, LX/Gdr;-><init>(LX/IpM;Ljava/lang/String;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto/16 :goto_7

    .line 1441
    .line 1442
    :cond_16
    iput v2, v0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A01:I

    .line 1443
    .line 1444
    goto/16 :goto_6

    .line 1445
    .line 1446
    :cond_17
    if-nez v0, :cond_9

    .line 1447
    .line 1448
    add-int/lit8 v2, v2, 0x1

    .line 1449
    .line 1450
    goto/16 :goto_5

    .line 1451
    .line 1452
    :cond_18
    const/4 v9, -0x1

    .line 1453
    goto/16 :goto_4

    .line 1454
    .line 1455
    :cond_19
    const-string v0, "viewAlreadyCreated: "

    .line 1456
    .line 1457
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iget-boolean v0, v8, LX/Fy4;->A0V:Z

    .line 1462
    .line 1463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v0, " isRemoving: "

    .line 1467
    .line 1468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1472
    .line 1473
    .line 1474
    const-string v0, " isAdded: "

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const-string v0, "PhotoFilterFragment#onViewCreated"

    .line 1491
    .line 1492
    invoke-static {v0, v1, v4}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1493
    .line 1494
    .line 1495
    :cond_1a
    return-void
.end method
