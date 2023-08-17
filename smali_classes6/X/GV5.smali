.class public final LX/GV5;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4RW;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadCanvasTrimFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

.field public A02:F

.field public final A03:LX/01o;

.field public final A04:LX/01o;


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
    const/16 v0, 0x4e

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x4f

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
    iput-object v0, p0, LX/GV5;->A04:LX/01o;

    .line 26
    .line 27
    const/16 v0, 0x4d

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, LX/G4H;

    .line 34
    .line 35
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/Chb;->A0v(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape32S0100000_I1_13;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/082;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/082;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 55
    .line 56
    const/high16 v0, -0x40800000    # -1.0f

    .line 57
    .line 58
    iput v0, p0, LX/GV5;->A02:F

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static final A00(LX/GV5;I)F
    .locals 2

    .line 0
    int-to-float p1, p1

    .line 1
    iget-object v0, p0, LX/GV5;->A04:LX/01o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    long-to-float v0, v1

    .line 12
    div-float/2addr p1, v0

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final synthetic CA8(FF)V
    .locals 0

    return-void
.end method

.method public final CAA(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GV5;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v0, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int v1, p1

    .line 13
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/G4H;->A07:LX/1T7;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 36
    .line 37
    return-void
.end method

.method public final CPK(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GV5;->A04:LX/01o;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    long-to-float v0, v1

    .line 11
    mul-float/2addr p1, v0

    .line 12
    float-to-int v1, p1

    .line 13
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 14
    .line 15
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/G4H;->A07:LX/1T7;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 36
    .line 37
    return-void
.end method

.method public final CRV(F)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1
    .line 2
    const-string v2, "filmstripView"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v1, v0}, LX/2dz;->A01(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v0, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/GV5;->A04:LX/01o;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    long-to-float v0, v1

    .line 42
    mul-float/2addr v4, v0

    .line 43
    float-to-int v1, v4

    .line 44
    iget-object v0, v3, LX/G4H;->A07:LX/1T7;

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
.end method

.method public final CZK(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v2, p0, LX/GV5;->A02:F

    .line 3
    .line 4
    iget-object v0, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 5
    .line 6
    const-string v5, "filmstripView"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getLeftTrimmerPosition()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->getRightTrimmerPosition()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 23
    .line 24
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/GV5;->A04:LX/01o;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/GjS;->A00()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-float v0, v1

    .line 39
    mul-float/2addr v0, v4

    .line 40
    float-to-int v1, v0

    .line 41
    iget-object v0, v3, LX/G4H;->A07:LX/1T7;

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/Chc;->A1Y(LX/1T7;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-wide/16 v2, 0x64

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iget-object v0, v0, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/4Ma;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    const/high16 v0, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput v0, p0, LX/GV5;->A02:F

    .line 86
    .line 87
    :cond_0
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 88
    .line 89
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, v1, LX/G4H;->A04:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0
    .line 102
    .line 103
.end method

.method public final CZM(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/G4H;->A04:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v6, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 12
    .line 13
    const-string v0, "filmstripView"

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v5, v6, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A07:LX/4Ma;

    .line 23
    .line 24
    iget v0, v5, LX/4Ma;->A02:F

    .line 25
    .line 26
    iput v0, p0, LX/GV5;->A02:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-wide/16 v2, 0x64

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1}, LX/FnB;->A0K(Landroid/view/View;F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x5

    .line 49
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;

    .line 50
    .line 51
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/IDxLAdapterShape1S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final CfC(F)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "igtv_upload_canvas_trim_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GV5;->A00:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    const v0, 0x3c5f9ec

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
    iput-object v0, p0, LX/GV5;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const v0, 0x1a4faae7

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
    const v0, 0x47e48a89

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
    const v0, 0x7f0d072c

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x7ff9cee

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a3141

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 15
    .line 16
    iput-object p0, v4, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00:LX/4RW;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 23
    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMaximumRange(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Chc;->A0F(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setScrollXMargin(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/GV5;->A04:LX/01o;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 50
    .line 51
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/GV5;->A00(LX/GV5;I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v2}, Lcom/instagram/igtv/uploadflow/upload/IGTVUploadViewModel;->A01(LX/01o;)LX/GjS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/GjS;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 67
    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GV5;->A00(LX/GV5;I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 81
    .line 82
    const-string v0, "filmstripView"

    .line 83
    .line 84
    invoke-static {v4, p1, v3}, LX/0Oc;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/GV5;->A01:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_0
    new-instance v0, LX/IOs;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/IOs;-><init>(LX/GV5;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Oc;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/GV5;->A03:LX/01o;

    .line 105
    .line 106
    invoke-static {v0}, LX/FnF;->A0N(LX/01o;)LX/G4H;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, v0, LX/G4H;->A05:LX/3BP;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x14

    .line 117
    .line 118
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
