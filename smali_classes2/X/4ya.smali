.class public final LX/4ya;
.super LX/5EW;
.source ""

# interfaces
.implements LX/5EK;
.implements LX/4qX;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/4V1;

.field public final A03:LX/0Xg;

.field public final A04:Z

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4V1;Lcom/instagram/service/session/UserSession;JJZ)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LX/5EW;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4ya;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4ya;->A02:LX/4V1;

    .line 14
    .line 15
    iput-wide p3, p0, LX/4ya;->A05:J

    .line 16
    .line 17
    iput-boolean p7, p0, LX/4ya;->A04:Z

    .line 18
    .line 19
    iput-wide p5, p0, LX/4ya;->A06:J

    .line 20
    .line 21
    const/16 v1, 0x2d

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4ya;->A03:LX/0Xg;

    .line 29
    .line 30
    return-void
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
.end method

.method public static final A00(LX/4ya;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4ya;->A05(LX/4ya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/4ya;->A01(LX/4ya;)LX/FZO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/FZO;->BMO()LX/FfS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/FfS;->BAu()LX/2tA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    return-object v1
.end method

.method public static final A01(LX/4ya;)LX/FZO;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/4ya;->A00:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/4y4;->A0C(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/FZO;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LX/FZO;

    .line 23
    .line 24
    :cond_0
    return-object v2
    .line 25
.end method

.method public static final A02(LX/4ya;)Lcom/instagram/clips/viewer/ui/ClipsProgressBar;
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ya;->A01(LX/4ya;)LX/FZO;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, LX/FZO;->BMO()LX/FfS;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LX/FfS;->B69()Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final A03()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4ya;->A02(LX/4ya;)Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v4, v0}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/4ya;->A07(LX/4ya;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0}, LX/4ya;->A05(LX/4ya;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LX/4ya;->A01(LX/4ya;)LX/FZO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, LX/FZO;->BMO()LX/FfS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/FfS;->BAs()Landroid/widget/SeekBar;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p0}, LX/4ya;->A00(LX/4ya;)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/4ya;->A06(LX/4ya;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
    .line 75
    .line 76
.end method

.method public static final A04(LX/4ya;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4ya;->A05(LX/4ya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4ya;->A03:LX/0Xg;

    .line 7
    .line 8
    new-instance v0, LX/CjW;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/CjW;-><init>(LX/0Xg;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/4ya;->A01:Z

    .line 18
    .line 19
    invoke-static {p0}, LX/4ya;->A00(LX/4ya;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, LX/4ya;->A02(LX/4ya;)Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static final A05(LX/4ya;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/4ya;->A06(LX/4ya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4ya;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, LX/5EW;->A03:LX/4y4;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/4ya;->A00:I

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/2Vs;->A00:LX/2Vp;

    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public static final A06(LX/4ya;)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/5EW;->A03:LX/4y4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    iget v0, p0, LX/4ya;->A00:I

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/2Vs;->A00:LX/2Vp;

    .line 14
    .line 15
    :cond_0
    :goto_0
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-wide v5, p0, LX/4ya;->A05:J

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1M5;->A0B()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-long v1, v3

    .line 37
    :goto_1
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-gtz v0, :cond_1

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    :cond_1
    return v7

    .line 43
    :cond_2
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, v1

    .line 47
    goto :goto_0
.end method

.method public static final A07(LX/4ya;)Z
    .locals 8

    .line 0
    invoke-static {p0}, LX/4ya;->A06(LX/4ya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, LX/5EW;->A03:LX/4y4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget v0, p0, LX/4ya;->A00:I

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v1, v3, LX/2Vs;->A00:LX/2Vp;

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v0, LX/2Vp;->A06:LX/2Vp;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-wide v5, p0, LX/4ya;->A06:J

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long v0, v5, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v3, LX/2Vs;->A01:LX/1M5;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1M5;->A0B()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-long v1, v3

    .line 43
    :goto_1
    cmp-long v0, v5, v1

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v7, 0x1

    .line 48
    :cond_2
    return v7

    .line 49
    :cond_3
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move-object v3, v1

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CGb(I)V
    .locals 0

    return-void
.end method

.method public final synthetic CGc(I)V
    .locals 0

    return-void
.end method

.method public final CGl(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ya;->A03:LX/0Xg;

    .line 1
    .line 2
    new-instance v0, LX/CjW;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/CjW;-><init>(LX/0Xg;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/38B;->A05(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/4ya;->A01:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/4ya;->A03()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, LX/4ya;->A00:I

    .line 17
    .line 18
    invoke-direct {p0}, LX/4ya;->A03()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic CGn(II)V
    .locals 0

    return-void
.end method

.method public final synthetic CHL()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final CKe(LX/2Vs;IIZ)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5EW;->A03:LX/4y4;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    iget v0, p0, LX/4ya;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4y4;->A0D(I)LX/2Vs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p0}, LX/4ya;->A07(LX/4ya;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, LX/4ya;->A02(LX/4ya;)Lcom/instagram/clips/viewer/ui/ClipsProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget v6, v3, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A00:F

    .line 37
    .line 38
    int-to-float v5, p2

    .line 39
    int-to-float v0, p3

    .line 40
    div-float/2addr v5, v0

    .line 41
    cmpg-float v0, v5, v6

    .line 42
    .line 43
    if-gez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->setProgress(F)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-static {p0}, LX/4ya;->A05(LX/4ya;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {p0}, LX/4ya;->A01(LX/4ya;)LX/FZO;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, LX/FZO;->BMO()LX/FfS;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/FfS;->BAs()Landroid/widget/SeekBar;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lt v0, p2, :cond_3

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    :cond_3
    invoke-virtual {v1, p2, v4}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, LX/4ya;->A05(LX/4ya;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {p0}, LX/4ya;->A01(LX/4ya;)LX/FZO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, LX/FZO;->BMO()LX/FfS;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, LX/FfS;->BAv()Landroid/widget/TextView;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    sub-int/2addr p3, p2

    .line 106
    int-to-long v0, p3

    .line 107
    invoke-static {v0, v1}, LX/3Hg;->A03(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const-wide/16 v1, 0x64

    .line 116
    .line 117
    iget-object v3, v3, Lcom/instagram/clips/viewer/ui/ClipsProgressBar;->A02:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    new-array v0, v0, [F

    .line 121
    .line 122
    aput v6, v0, v7

    .line 123
    .line 124
    aput v5, v0, v4

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v0, 0x0

    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final synthetic CQU(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic CQj(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic CXF()V
    .locals 0

    return-void
.end method

.method public final synthetic CXJ(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdD(LX/2Vs;II)V
    .locals 0

    return-void
.end method

.method public final CdL(LX/2Vs;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4ya;->A04(LX/4ya;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4ya;->A06(LX/4ya;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/4ya;->A01:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/4ya;->A03:LX/0Xg;

    .line 10
    .line 11
    new-instance v2, LX/CjW;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LX/CjW;-><init>(LX/0Xg;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/38B;->A08(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
