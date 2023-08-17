.class public final LX/6fb;
.super LX/1rK;
.source ""


# instance fields
.field public final synthetic A00:LX/6fX;


# direct methods
.method public constructor <init>(LX/6fX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fb;->A00:LX/6fX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 4

    .line 0
    const v0, -0x1a2009e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/6fb;->A00:LX/6fX;

    .line 8
    .line 9
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/2addr p3, p2

    .line 14
    iget-object v0, v1, LX/6fX;->A05:LX/6gD;

    .line 15
    .line 16
    iget v0, v0, LX/6gD;->A00:I

    .line 17
    .line 18
    if-lt v0, p2, :cond_0

    .line 19
    .line 20
    if-ge v0, p3, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LX/6fX;->A07:LX/6g7;

    .line 23
    .line 24
    iget-object v1, v2, LX/6g7;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/6g7;->A01:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, -0x53677694

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 2

    .line 0
    const v0, 0x15dab631

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x515c3cdd

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
