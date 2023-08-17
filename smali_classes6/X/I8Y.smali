.class public final LX/I8Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iput p2, p0, LX/I8Y;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/view/View;FF)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final BzW(F)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v2, v0

    .line 7
    iget-boolean v1, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 8
    .line 9
    iget v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    :goto_0
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/6Bw;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 33
    .line 34
    iget v0, v0, LX/He6;->A00:I

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    cmpg-float v0, v2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final C06(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/HQI;

    .line 3
    .line 4
    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, LX/FnE;->A00(D)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput v2, v3, LX/HQI;->A00:F

    .line 10
    .line 11
    iget-object v1, v3, LX/HQI;->A02:LX/6Ay;

    .line 12
    .line 13
    iget-object v0, v3, LX/HQI;->A01:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, LX/6Ay;->A00(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final CCI()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0E(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CXC(FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final CXE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CXM(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final CXy(FF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v3}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "tapped"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    invoke-static {v3}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/2tA;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/I8Y;->A00:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    sub-float/2addr p1, v0

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr p2, v0

    .line 60
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final CXz()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "resume"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-static {v0, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerInfoContainer:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/FnB;->A1E(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-static {v1}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/2tA;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, LX/FnB;->A1D(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final CY0(FF)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    invoke-static {v1}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSparklerAnimationStubHolder:LX/2tA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p0, LX/I8Y;->A00:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr p1, v0

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setX(F)V

    .line 21
    .line 22
    .line 23
    sub-float/2addr p2, v0

    .line 24
    invoke-virtual {v1, p2}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CY1(Landroid/view/View;FF)Z
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReplyComposerContainer:Landroid/view/View;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move/from16 v13, p2

    .line 8
    .line 9
    move/from16 v14, p3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mSelfViewFooterContainer:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPrivacyOverlayStubHolder:LX/2tA;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0a21de

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mComposerEditText:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return v1

    .line 72
    :cond_4
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v8, v5, LX/GHA;->A07:LX/5CU;

    .line 77
    .line 78
    if-eqz v8, :cond_b

    .line 79
    .line 80
    iput-boolean v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 81
    .line 82
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 83
    .line 84
    iget-object v0, v0, LX/HOA;->A0I:LX/HKy;

    .line 85
    .line 86
    iget-object v0, v0, LX/HKy;->A00:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v10, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    iget-object v9, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    invoke-static {v10, v4, v9}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-static {v10, v9, v1}, LX/AlZ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 105
    .line 106
    .line 107
    return v1

    .line 108
    :cond_5
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 109
    .line 110
    iget-object v11, v0, LX/HOA;->A0Q:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    .line 111
    .line 112
    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 113
    .line 114
    const-string v6, "DirectVisualMessageViewerFragment"

    .line 115
    .line 116
    invoke-static {v11, v4, v7}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    iget-object v12, v8, LX/5CU;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/2uj;->A04:LX/2uj;

    .line 127
    .line 128
    filled-new-array {v0}, [LX/2uj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v12, v0}, Lcom/instagram/feed/media/CreativeConfig;->A05([LX/2uj;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v11, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v0}, LX/Chc;->A1b(Ljava/util/List;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v11, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v3, v8, LX/5CU;->A08:LX/2uf;

    .line 153
    .line 154
    if-nez v3, :cond_17

    .line 155
    .line 156
    const-string v0, "Audio data not available on clips attribution tap"

    .line 157
    .line 158
    invoke-static {v6, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v1

    .line 162
    :cond_6
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 163
    .line 164
    iget-object v0, v0, LX/HOA;->A0K:LX/3Gn;

    .line 165
    .line 166
    iget-object v11, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 167
    .line 168
    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:LX/66J;

    .line 169
    .line 170
    invoke-static {v11, v7}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v5, LX/GHA;->A0O:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v12}, LX/6Ao;->A04(Ljava/util/List;)LX/2uf;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    iget-object v0, v0, LX/3Gn;->A00:Landroid/view/ViewGroup;

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-static {v9}, LX/Cj8;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    const-string v0, "tapped"

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v6, v4}, LX/6Bw;->A01(LX/2uf;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_7
    iget-object v0, v6, LX/2uf;->A06:Lcom/instagram/user/model/User;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-interface {v7, v0}, LX/66J;->BP1(Lcom/instagram/user/model/User;)V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_8
    iget-object v15, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6C6;

    .line 215
    .line 216
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 217
    .line 218
    iget-object v11, v0, LX/HOA;->A0H:LX/HQY;

    .line 219
    .line 220
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 221
    .line 222
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    const/4 v0, 0x5

    .line 227
    invoke-static {v15, v0, v6}, LX/92n;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v5, LX/GHA;->A05:LX/HMf;

    .line 231
    .line 232
    if-eqz v7, :cond_9

    .line 233
    .line 234
    iget-object v0, v7, LX/HMf;->A03:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v0, :cond_9

    .line 237
    .line 238
    iget-object v0, v7, LX/HMf;->A04:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    iget-object v6, v11, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 243
    .line 244
    if-eqz v6, :cond_a

    .line 245
    .line 246
    invoke-static {v6, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v4, v7, LX/HMf;->A03:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v7, LX/HMf;->A04:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, v7, LX/HMf;->A05:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v7, LX/HMf;->A02:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v17, v4

    .line 261
    .line 262
    move-object/from16 v18, v3

    .line 263
    .line 264
    move-object/from16 v19, v2

    .line 265
    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    invoke-virtual/range {v15 .. v20}, LX/6C6;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return v1

    .line 274
    :cond_9
    invoke-static {v12}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;

    .line 282
    .line 283
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxPredicateShape84S0000000_5_I1;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0, v12}, LX/0M4;->A00(LX/1Ak;Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, LX/2I8;

    .line 291
    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    iget-object v0, v11, LX/HQY;->A00:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v10, v9}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 309
    .line 310
    .line 311
    iget-object v2, v4, LX/2I8;->A0y:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v0, LX/ERM;

    .line 314
    .line 315
    invoke-direct {v0}, LX/ERM;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, LX/ERM;->A08:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v6, v0, LX/ERM;->A0A:Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/ERM;->A04()Landroidx/fragment/app/Fragment;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 327
    .line 328
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_a
    iput-boolean v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Y:Z

    .line 333
    .line 334
    :cond_b
    if-eqz v8, :cond_c

    .line 335
    .line 336
    iget-object v0, v8, LX/5CU;->A05:Lcom/instagram/feed/media/CreativeConfig;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 341
    .line 342
    iget-object v0, v0, LX/HOA;->A0R:LX/69h;

    .line 343
    .line 344
    iget-object v0, v0, LX/69h;->A01:Landroid/view/ViewGroup;

    .line 345
    .line 346
    if-eqz v0, :cond_c

    .line 347
    .line 348
    invoke-static {v0, v13, v14}, LX/I8Y;->A00(Landroid/view/View;FF)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    return v3

    .line 355
    :cond_c
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    iget-boolean v0, v4, LX/GHA;->A0R:Z

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    iget-object v6, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 364
    .line 365
    iget v15, v4, LX/GHA;->A01:F

    .line 366
    .line 367
    iget-object v4, v4, LX/GHA;->A0O:Ljava/util/List;

    .line 368
    .line 369
    iget-object v0, v6, LX/6Bw;->A04:Landroid/view/View;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v17

    .line 379
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    check-cast v12, LX/2I8;

    .line 394
    .line 395
    iget-object v0, v12, LX/2I8;->A0Z:LX/2t9;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v0, 0x1a

    .line 402
    .line 403
    if-eq v4, v0, :cond_d

    .line 404
    .line 405
    move/from16 v18, v3

    .line 406
    .line 407
    invoke-static/range {v12 .. v18}, LX/6dW;->A02(LX/2I9;FFFIII)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    float-to-int v4, v13

    .line 414
    float-to-int v0, v14

    .line 415
    invoke-virtual {v6, v12, v4, v0}, LX/6Bw;->A04(LX/2I8;II)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_d

    .line 420
    .line 421
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 426
    .line 427
    if-eqz v0, :cond_3

    .line 428
    .line 429
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 430
    .line 431
    .line 432
    return v1

    .line 433
    :cond_e
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 434
    .line 435
    iget v15, v5, LX/GHA;->A01:F

    .line 436
    .line 437
    iget-object v4, v5, LX/GHA;->A0O:Ljava/util/List;

    .line 438
    .line 439
    iget-object v0, v0, LX/6Bw;->A04:Landroid/view/View;

    .line 440
    .line 441
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 442
    .line 443
    .line 444
    move-result v16

    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v17

    .line 449
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    check-cast v12, LX/2I8;

    .line 464
    .line 465
    iget-object v0, v12, LX/2I8;->A0Z:LX/2t9;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    const/16 v0, 0x1a

    .line 472
    .line 473
    if-ne v4, v0, :cond_f

    .line 474
    .line 475
    move/from16 v18, v3

    .line 476
    .line 477
    invoke-static/range {v12 .. v18}, LX/6dW;->A02(LX/2I9;FFFIII)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_f

    .line 482
    .line 483
    return v3

    .line 484
    :cond_10
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    int-to-float v5, v0

    .line 489
    iget-boolean v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 490
    .line 491
    iget v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    cmpl-float v0, v5, v0

    .line 497
    .line 498
    if-ltz v0, :cond_14

    .line 499
    .line 500
    :goto_0
    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 501
    .line 502
    iget v0, v3, LX/He6;->A00:I

    .line 503
    .line 504
    if-lez v0, :cond_3

    .line 505
    .line 506
    sub-int/2addr v0, v1

    .line 507
    invoke-virtual {v3, v0}, LX/He6;->A02(I)LX/GHA;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-eqz v0, :cond_3

    .line 512
    .line 513
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_3

    .line 518
    .line 519
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 520
    .line 521
    .line 522
    const/16 v0, 0xa

    .line 523
    .line 524
    invoke-static {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 534
    .line 535
    iget v4, v0, LX/He6;->A00:I

    .line 536
    .line 537
    add-int/lit8 v3, v4, -0x1

    .line 538
    .line 539
    :goto_1
    if-eq v3, v4, :cond_12

    .line 540
    .line 541
    if-ltz v3, :cond_12

    .line 542
    .line 543
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 544
    .line 545
    invoke-virtual {v0, v3}, LX/He6;->A02(I)LX/GHA;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_11

    .line 557
    .line 558
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 559
    .line 560
    iput v3, v0, LX/He6;->A00:I

    .line 561
    .line 562
    :goto_2
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 563
    .line 564
    .line 565
    return v1

    .line 566
    :cond_11
    add-int/lit8 v3, v3, -0x1

    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_12
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0, v2, v5}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J(LX/GHA;Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Lcom/instagram/user/model/User;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_3

    .line 581
    .line 582
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 583
    .line 584
    iget v3, v0, LX/He6;->A00:I

    .line 585
    .line 586
    const/4 v0, -0x1

    .line 587
    if-eq v3, v0, :cond_3

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_13
    cmpg-float v0, v5, v0

    .line 591
    .line 592
    if-gtz v0, :cond_14

    .line 593
    .line 594
    goto :goto_0

    .line 595
    :cond_14
    iget v4, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A03:I

    .line 596
    .line 597
    const/4 v0, 0x2

    .line 598
    if-eq v4, v0, :cond_15

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    if-ne v4, v0, :cond_3

    .line 602
    .line 603
    :cond_15
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/6Bw;->A03()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_16

    .line 610
    .line 611
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O:LX/6Bw;

    .line 612
    .line 613
    invoke-virtual {v0, v3, v1}, LX/6Bw;->A02(ZZ)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2}, LX/He6;->A00(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/GHA;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-boolean v0, v0, LX/GHA;->A0U:Z

    .line 621
    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-static {v2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 625
    .line 626
    .line 627
    :cond_16
    invoke-static {v2, v1}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 628
    .line 629
    .line 630
    return v1

    .line 631
    :cond_17
    const-string v0, "tapped"

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v7, v3, v4}, LX/6Bw;->A01(LX/2uf;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return v1

    .line 640
    :cond_18
    const-string v0, "resume"

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return v1
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
.end method

.method public final CbB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I8Y;->A01:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0I(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
