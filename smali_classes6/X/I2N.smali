.class public abstract LX/I2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CAl(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gc8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gc8;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gc8;->A00:LX/GUg;

    .line 8
    .line 9
    invoke-static {v0}, LX/GUg;->A01(LX/GUg;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, LX/Gc7;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, LX/Gc7;

    .line 19
    .line 20
    iget-object v5, v0, LX/Gc7;->A00:LX/GUi;

    .line 21
    .line 22
    iget-object v0, v5, LX/GUi;->A0E:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/FnB;->A0V(LX/01o;)Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A0Q:LX/IAQ;

    .line 29
    .line 30
    iget-object v4, v0, LX/IAQ;->A09:Lcom/instagram/feed/media/CropCoordinates;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v0, v5, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 35
    .line 36
    const-string v3, "videoPreviewView"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v0, v5, LX/GUi;->A02:Landroid/graphics/RectF;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const-string v3, "punchHoleRectF"

    .line 49
    .line 50
    :cond_1
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget-object v0, v5, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v1, v0

    .line 67
    iget v0, v4, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 68
    .line 69
    mul-float/2addr v0, v2

    .line 70
    sub-float/2addr v1, v0

    .line 71
    iget-object v0, v5, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {v5}, LX/GUi;->A00(LX/GUi;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    move-object v3, p0

    .line 83
    check-cast v3, LX/Gc9;

    .line 84
    .line 85
    iget-object v4, v3, LX/Gc9;->A00:LX/GUP;

    .line 86
    .line 87
    iget-object v0, v4, LX/GUP;->A06:LX/6Ko;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-object v0, v4, LX/GUP;->A06:LX/6Ko;

    .line 96
    .line 97
    :cond_5
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v4, LX/GUP;->A09:Z

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-eq p2, p3, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_6
    iput-boolean v0, v4, LX/GUP;->A08:Z

    .line 105
    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, v4, LX/GUP;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-boolean v0, v4, LX/GUP;->A08:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 126
    .line 127
    :goto_0
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 128
    .line 129
    iget-object v0, v4, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v4, LX/GUP;->A03:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A06()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v4, LX/GUP;->A00:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-static {v1, v0, v3}, LX/FnB;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_7
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 147
    .line 148
    goto :goto_0
    .line 149
.end method

.method public final CI1(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final CI2(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    return-void
.end method

.method public final CJD(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/Gc9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gc9;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gc9;->A00:LX/GUP;

    .line 8
    .line 9
    invoke-static {v0}, LX/FnD;->A0i(Landroidx/fragment/app/Fragment;)Lcom/instagram/creation/base/CreationSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A06()Lcom/instagram/creation/base/VideoSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput p2, v0, Lcom/instagram/creation/base/VideoSession;->A00:F

    .line 18
    .line 19
    iget-object v0, v1, LX/Gc9;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 20
    .line 21
    iput p2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0}, LX/47W;->A02(FI)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "Invalid aspect ratio: "

    .line 31
    .line 32
    invoke-static {v0, p2}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "VideoCropFragment"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method public final CKc(II)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gc8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gc8;

    .line 6
    .line 7
    iget-object v2, v0, LX/Gc8;->A00:LX/GUg;

    .line 8
    .line 9
    iget-object v0, v2, LX/GUg;->A01:Landroid/widget/SeekBar;

    .line 10
    .line 11
    const-string v1, "seekBar"

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/GUg;->A01:Landroid/widget/SeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, LX/GUg;->A02:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    instance-of v0, p0, LX/Gc7;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/Gc7;

    .line 44
    .line 45
    iget-object v3, v0, LX/Gc7;->A00:LX/GUi;

    .line 46
    .line 47
    iget-object v0, v3, LX/GUi;->A04:Landroid/widget/SeekBar;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const-string v1, "seekBar"

    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v3, LX/GUi;->A05:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    int-to-long v0, p1

    .line 66
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget v0, v3, LX/GUi;->A01:I

    .line 74
    .line 75
    if-lt p1, v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v3, LX/GUi;->A08:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v1, "videoPreviewView"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A04()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, LX/GUi;->A03:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const-string v1, "scrubberButton"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v1, "videoTimer"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const v0, 0x7f0805f1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public final CUv(LX/Fow;)V
    .locals 0

    return-void
.end method
