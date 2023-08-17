.class public abstract LX/GTv;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileCropFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

.field public A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Z

.field public A05:Landroid/graphics/Bitmap;


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
.method public A00()Lcom/instagram/feed/media/CropCoordinates;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/GjQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/GjQ;->A01:LX/01o;

    .line 4
    .line 5
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/IAQ;->A0A:Lcom/instagram/feed/media/CropCoordinates;

    .line 12
    .line 13
    return-object v0
.end method

.method public final A01()Lcom/instagram/feed/media/CropCoordinates;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTv;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v3, "touchImageView"

    .line 5
    .line 6
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getCropRect()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/GTv;->A05:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    const-string v3, "bitmap"

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/GTv;->A05:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v1, v0}, LX/FnH;->A0D(Landroid/graphics/Rect;FI)Lcom/instagram/feed/media/CropCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public A02()Ljava/lang/String;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/GjQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/GjQ;->A01:LX/01o;

    .line 4
    .line 5
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 10
    .line 11
    iget-object v0, v0, LX/IAQ;->A0J:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTv;->A03:Lcom/instagram/service/session/UserSession;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x2b3346d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    iput-object v0, p0, LX/GTv;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/GTv;->A02()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/GTv;->A05:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-virtual {p0}, LX/GTv;->A00()Lcom/instagram/feed/media/CropCoordinates;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v3, v0, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 40
    .line 41
    iget v2, v0, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 42
    .line 43
    iget v1, v0, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 44
    .line 45
    iget v0, v0, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 46
    .line 47
    invoke-static {v3, v2, v1, v0}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    iput-object v0, p0, LX/GTv;->A00:Landroid/graphics/RectF;

    .line 52
    .line 53
    const v0, -0x520dcf49

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v2, p0, LX/GTv;->A05:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v0, "bitmap"

    .line 65
    .line 66
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    throw v0

    .line 71
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v1, v0

    .line 80
    int-to-float v3, v1

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shl-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr v3, v0

    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    sub-float v1, v2, v3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v3, v2, v1}, LX/FnA;->A0K(FFFF)Landroid/graphics/RectF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3d6cdfab

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
    const v0, 0x7f0d136c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x64de9944

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
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a23c1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    move-object v2, v4

    .line 19
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 20
    .line 21
    const v0, 0x7f040082

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/Che;->A02(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape269S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, LX/GTv;->A01:Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 44
    .line 45
    const v0, 0x7f0a0b88

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v1, v2

    .line 53
    check-cast v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 54
    .line 55
    new-instance v0, LX/I2M;

    .line 56
    .line 57
    invoke-direct {v0}, LX/I2M;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/IkL;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 64
    .line 65
    iput-boolean v3, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 66
    .line 67
    const/high16 v0, 0x40400000    # 3.0f

    .line 68
    .line 69
    iput v0, v1, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 70
    .line 71
    iget-object v0, p0, LX/GTv;->A05:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "bitmap"

    .line 76
    .line 77
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0

    .line 82
    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, LX/FnC;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/ISv;

    .line 91
    .line 92
    invoke-direct {v0, v1, p0}, LX/ISv;-><init>(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/GTv;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/GTv;->A02:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    .line 102
    .line 103
    const v0, 0x7f0a13de

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 111
    .line 112
    iput-boolean v3, v1, Lcom/instagram/creation/base/ui/grid/GridLinesView;->A02:Z

    .line 113
    .line 114
    new-instance v0, LX/IOu;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/IOu;-><init>(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method
