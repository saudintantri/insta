.class public final LX/Ggr;
.super LX/GTD;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/4YY;
.implements LX/4uq;
.implements LX/InU;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCoverFragment"


# instance fields
.field public A00:D

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/SeekBar;

.field public A05:LX/Fyy;

.field public A06:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A07:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A08:LX/GsQ;

.field public A09:LX/HeR;

.field public A0A:Z

.field public A0B:D

.field public A0C:[D

.field public A0D:F

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Landroid/os/Handler;

.field public final A0G:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/GTD;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Ggr;->A0G:LX/1O6;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallbackShape429S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/IOK;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/IOK;-><init>(LX/Ggr;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/Ggr;->A0E:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method private A01()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LX/Ggr;->A09:LX/HeR;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    add-int/lit8 v8, v0, -0x1

    .line 17
    .line 18
    iget-wide v3, p0, LX/Ggr;->A00:D

    .line 19
    .line 20
    iget-wide v5, p0, LX/Ggr;->A0B:D

    .line 21
    .line 22
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    new-instance v2, LX/HM8;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LX/HM8;-><init>(DDIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LX/HeR;->A03(LX/HM8;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
.end method


# virtual methods
.method public final ANP(Landroid/graphics/Bitmap;II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ne v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final BRn()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CIr()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v0, LX/ION;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/ION;-><init>(LX/Ggr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CNT(LX/IvJ;LX/IvI;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/Cfb;

    .line 6
    .line 7
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 16
    .line 17
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/In7;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v8, LX/ILX;

    .line 40
    .line 41
    invoke-direct {v8, v1, v2, v0, v3}, LX/ILX;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    new-instance v3, LX/GsQ;

    .line 55
    .line 56
    move-object v6, p1

    .line 57
    move-object v9, p2

    .line 58
    invoke-direct/range {v3 .. v10}, LX/GsQ;-><init>(Landroid/content/Context;LX/In7;LX/IvJ;LX/4YY;LX/Ip4;LX/IvI;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v3, p0, LX/Ggr;->A08:LX/GsQ;

    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final CNU()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggr;->A08:LX/GsQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/GqR;->A04:Z

    .line 6
    .line 7
    iget-object v0, v1, LX/GsQ;->A0D:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Ggr;->A08:LX/GsQ;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final CNV()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/Ggr;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, LX/ISJ;

    .line 26
    .line 27
    invoke-direct {v0, v2, p0}, LX/ISJ;-><init>(LX/1A2;LX/Ggr;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final CXO([D)V
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    iget-wide v0, p0, LX/Ggr;->A00:D

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    double-to-int v0, v2

    .line 27
    add-int/lit8 v9, v0, 0x1

    .line 28
    .line 29
    iget-object v0, p0, LX/Ggr;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 30
    .line 31
    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 32
    .line 33
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 34
    .line 35
    sub-int/2addr v0, v8

    .line 36
    div-int/2addr v0, v9

    .line 37
    int-to-long v5, v0

    .line 38
    new-array v7, v9, [D

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v2, v8

    .line 44
    int-to-long v0, v4

    .line 45
    mul-long/2addr v0, v5

    .line 46
    add-long/2addr v2, v0

    .line 47
    long-to-double v0, v2

    .line 48
    aput-wide v0, v7, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v7, p0, LX/Ggr;->A0C:[D

    .line 54
    .line 55
    iget-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 56
    .line 57
    iput-object v7, v0, LX/HeR;->A04:[D

    .line 58
    .line 59
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_1
    iget-object v0, p0, LX/Ggr;->A0C:[D

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v5, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v4, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x7f080dbe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f060027

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/Chf;->A0x(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p0, LX/Ggr;->A00:D

    .line 103
    .line 104
    double-to-int v3, v0

    .line 105
    iget-wide v1, p0, LX/Ggr;->A0B:D

    .line 106
    .line 107
    double-to-int v0, v1

    .line 108
    invoke-static {v4, v3, v0}, LX/92m;->A10(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-direct {p0}, LX/Ggr;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Cq0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/AjX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/Ggr;->A0D:F

    .line 13
    .line 14
    iget-object v0, p0, LX/Ggr;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 15
    .line 16
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/HYU;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, LX/GTD;->A01:LX/G0w;

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/ISK;

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LX/ISK;-><init>(Landroid/graphics/Bitmap;LX/Ggr;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, LX/GTD;->A01:LX/G0w;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/IUF;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p0}, LX/IUF;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/Ggr;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final D5S()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D9D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DCw()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 1
    .line 2
    new-instance v2, LX/IOM;

    .line 3
    .line 4
    invoke-direct {v2, p0}, LX/IOM;-><init>(LX/Ggr;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x32

    .line 8
    .line 9
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x51d42809

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
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "video_scrubber"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x4c1d5871

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, -0x61836f93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iput-object v4, p0, LX/Ggr;->A07:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 17
    .line 18
    iget-object v3, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 19
    .line 20
    iput-object v3, p0, LX/Ggr;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 26
    .line 27
    iget v2, p0, LX/Ggr;->A01:I

    .line 28
    .line 29
    move v1, v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-eq v2, v0, :cond_0

    .line 33
    .line 34
    iput v0, p0, LX/Ggr;->A01:I

    .line 35
    .line 36
    move v2, v0

    .line 37
    move v1, v0

    .line 38
    :cond_0
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 39
    .line 40
    if-lt v2, v0, :cond_1

    .line 41
    .line 42
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 43
    .line 44
    if-le v2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iput v0, p0, LX/Ggr;->A01:I

    .line 47
    .line 48
    move v1, v0

    .line 49
    :cond_2
    iput v1, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 50
    .line 51
    const v0, 0x7f0d05ab

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, -0x6482a96b

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 62
    .line 63
    .line 64
    return-object v1
    .line 65
    .line 66
    .line 67
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xb9f6336

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ggr;->A0F:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x22fc37d5

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, 0x16ef2b28

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ggr;->A0E:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iget-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object v2, v0, LX/HeR;->A02:LX/InU;

    .line 34
    .line 35
    iput-object v2, v0, LX/HeR;->A04:[D

    .line 36
    .line 37
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/Ggr;->A09:LX/HeR;

    .line 41
    .line 42
    :cond_0
    iput-object v2, p0, LX/Ggr;->A05:LX/Fyy;

    .line 43
    .line 44
    iput-object v2, p0, LX/Ggr;->A02:Landroid/view/View;

    .line 45
    .line 46
    iput-object v2, p0, LX/GTD;->A01:LX/G0w;

    .line 47
    .line 48
    iput-object v2, p0, LX/Ggr;->A04:Landroid/widget/SeekBar;

    .line 49
    .line 50
    const v0, 0x37c34a2a

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x6aa29886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTD;->A02:LX/FoB;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/FoB;->A02()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/HeR;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-class v1, LX/Hys;

    .line 29
    .line 30
    iget-object v0, p0, LX/Ggr;->A0G:LX/1O6;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const v0, -0x5a27dca5

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/Ggr;->A08:LX/GsQ;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ggr;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 9
    .line 10
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, p2

    .line 14
    div-int/lit8 v0, v0, 0x64

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, LX/Ggr;->A01:I

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LX/GsQ;->A0A(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v0, p0, LX/Ggr;->A01:I

    .line 29
    .line 30
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 31
    .line 32
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/GTD;->A09(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3z:Z

    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, 0xb0a637f

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
    iget-object v0, p0, LX/GTD;->A02:LX/FoB;

    .line 11
    .line 12
    iput-object p0, v0, LX/FoB;->A04:LX/4uq;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/FoB;->A03()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/92l;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/GTD;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/Hys;

    .line 36
    .line 37
    iget-object v0, p0, LX/Ggr;->A0G:LX/1O6;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-double v3, v0

    .line 49
    iget-wide v0, p0, LX/Ggr;->A00:D

    .line 50
    .line 51
    mul-double/2addr v3, v0

    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    cmpl-double v0, v3, v1

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-direct {p0}, LX/Ggr;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, -0x430aa4fe

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/GTD;->A00:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, LX/FoV;->A02(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a0b6b

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92o;->A13(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a1178

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0a1176

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v4, 0x7f070043

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, v4}, LX/FnB;->A0x(Landroid/content/res/Resources;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/GTD;->A02:LX/FoB;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, LX/FoB;->A01(Landroid/content/Context;)LX/G0w;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 57
    .line 58
    invoke-static {}, LX/FnD;->A0U()Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/16 v0, 0x11

    .line 63
    .line 64
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    invoke-static {p0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 75
    .line 76
    iput v2, p0, LX/Ggr;->A0D:F

    .line 77
    .line 78
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LX/G0w;->setAspectRatio(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/GTD;->A00:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f0a0b64

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 98
    .line 99
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/GTD;->A02:LX/FoB;

    .line 105
    .line 106
    iput-object p0, v2, LX/FoB;->A04:LX/4uq;

    .line 107
    .line 108
    iget-object v0, p0, LX/GTD;->A01:LX/G0w;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    iget-object v2, p0, LX/GTD;->A06:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v0, 0x7f0a2a8f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/Ggr;->A02:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const v0, 0x7f0a29e9

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/SeekBar;

    .line 143
    .line 144
    iput-object v0, p0, LX/Ggr;->A04:Landroid/widget/SeekBar;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, LX/Ggr;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 150
    .line 151
    iget v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 152
    .line 153
    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 154
    .line 155
    sub-int/2addr v3, v2

    .line 156
    if-lez v3, :cond_0

    .line 157
    .line 158
    iget v0, p0, LX/Ggr;->A01:I

    .line 159
    .line 160
    sub-int/2addr v0, v2

    .line 161
    mul-int/lit8 v1, v0, 0x64

    .line 162
    .line 163
    div-int/2addr v1, v3

    .line 164
    :cond_0
    iget-object v0, p0, LX/Ggr;->A04:Landroid/widget/SeekBar;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/Fyy;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/Fyy;-><init>(Landroid/content/res/Resources;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/Ggr;->A05:LX/Fyy;

    .line 179
    .line 180
    iget-object v0, p0, LX/Ggr;->A04:Landroid/widget/SeekBar;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    .line 188
    iget-object v1, p0, LX/Ggr;->A05:LX/Fyy;

    .line 189
    .line 190
    iput v0, v1, LX/Fyy;->A06:I

    .line 191
    .line 192
    iput v0, v1, LX/Fyy;->A03:I

    .line 193
    .line 194
    iget-object v0, p0, LX/Ggr;->A04:Landroid/widget/SeekBar;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Io2;

    .line 204
    .line 205
    new-instance v0, LX/IOL;

    .line 206
    .line 207
    invoke-direct {v0, p0}, LX/IOL;-><init>(LX/Ggr;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v0}, LX/Io2;->CkL(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-double v2, v0

    .line 222
    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 223
    .line 224
    div-double/2addr v2, v0

    .line 225
    iput-wide v2, p0, LX/Ggr;->A00:D

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-double v0, v0

    .line 236
    iput-wide v0, p0, LX/Ggr;->A0B:D

    .line 237
    .line 238
    iget-object v0, p0, LX/GTD;->A05:LX/HeR;

    .line 239
    .line 240
    iput-object v0, p0, LX/Ggr;->A09:LX/HeR;

    .line 241
    .line 242
    if-eqz v0, :cond_1

    .line 243
    .line 244
    iput-object p0, v0, LX/HeR;->A02:LX/InU;

    .line 245
    .line 246
    iget-object v1, p0, LX/Ggr;->A03:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    iget-object v0, p0, LX/Ggr;->A0E:Ljava/lang/Runnable;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :cond_1
    iget-object v0, p0, LX/GTD;->A00:Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v0}, LX/FoV;->A02(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method
