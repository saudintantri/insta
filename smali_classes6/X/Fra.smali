.class public final LX/Fra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ioy;


# instance fields
.field public final synthetic A00:LX/FoQ;


# direct methods
.method public constructor <init>(LX/FoQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fra;->A00:LX/FoQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAl(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Fra;->A00:LX/FoQ;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p2, p3}, LX/5We;->A1M(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v3, LX/FoQ;->A0Q:Z

    .line 9
    .line 10
    invoke-static {v3}, LX/FoQ;->A0L(LX/FoQ;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v3, LX/FoQ;->A0Q:Z

    .line 14
    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    iget-object v0, v3, LX/FoQ;->A0y:LX/Fok;

    .line 18
    .line 19
    iget-object v1, v0, LX/Fok;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_6

    .line 24
    .line 25
    invoke-virtual {v3}, LX/FoQ;->getSelectedMediaCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v4, :cond_4

    .line 30
    .line 31
    iget-object v0, v3, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/2sa;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :cond_0
    sget-object v0, LX/3hU;->A05:LX/3hU;

    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/FoQ;->A0H(LX/3hU;LX/FoQ;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 52
    .line 53
    sget-object v0, LX/276;->A03:LX/276;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/276;->A02:LX/276;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v1, v3, LX/FoQ;->A0o:Landroid/view/ViewGroup;

    .line 62
    .line 63
    const v0, 0x7f0a23c0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    const v0, 0x7f0a23c1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f04024f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/high16 v0, -0x34000000    # -3.3554432E7f

    .line 93
    .line 94
    or-int/2addr v1, v0

    .line 95
    iput v1, v2, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00:I

    .line 96
    .line 97
    new-instance v0, LX/FMO;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/FMO;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v3}, LX/FoQ;->A0S(LX/FoQ;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v3, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-static {v0}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    if-gt p3, p2, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iget-object v1, v3, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A06:LX/3hU;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    iget-object v1, v3, LX/FoQ;->A0w:Lcom/instagram/creation/base/CreationSession;

    .line 136
    .line 137
    sget-object v0, LX/3hU;->A07:LX/3hU;

    .line 138
    .line 139
    :goto_3
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 140
    .line 141
    goto :goto_1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final CI1(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fra;->A00:LX/FoQ;

    .line 1
    .line 2
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v2, v0, v1}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "video"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/FxR;->A00(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CI2(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fra;->A00:LX/FoQ;

    .line 1
    .line 2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v1, v0}, LX/FoQ;->A0b(Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v0, "video"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/FxR;->A00(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final CJD(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fra;->A00:LX/FoQ;

    .line 1
    .line 2
    iget-object v0, v3, LX/FoQ;->A11:Lcom/instagram/creation/capture/video/view/IgCaptureVideoPreviewView;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/FoQ;->A0y:LX/Fok;

    .line 11
    .line 12
    iget-object v1, v2, LX/Fok;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    move v0, p2

    .line 19
    :goto_0
    iput v0, v3, LX/FoQ;->A03:F

    .line 20
    .line 21
    const v0, 0x3f0d70a4    # 0.5525f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, p2, v0

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    const v0, 0x3ff5c28f    # 1.92f

    .line 29
    .line 30
    .line 31
    cmpg-float v0, p2, v0

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/Fok;->A00()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Invalid aspect ratio: "

    .line 42
    .line 43
    invoke-static {v0, p2}, LX/00t;->A0I(Ljava/lang/String;F)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "GalleryPickerView"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public final CKc(II)V
    .locals 0

    return-void
.end method

.method public final CUv(LX/Fow;)V
    .locals 5

    .line 0
    sget-object v0, LX/Fow;->A03:LX/Fow;

    .line 1
    .line 2
    const-wide/16 v2, 0x12c

    .line 3
    .line 4
    iget-object v4, p0, LX/Fra;->A00:LX/FoQ;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v4, LX/FoQ;->A0L:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v4, LX/FoQ;->A0n:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, v4, LX/FoQ;->A0n:Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0
    .line 50
.end method
