.class public final LX/4je;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/4eC;


# direct methods
.method public constructor <init>(LX/4eC;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4je;->A00:LX/4eC;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x652f209b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    :goto_0
    const v0, 0x5e16248

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, LX/4je;->A00:LX/4eC;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/4eC;->A02:Z

    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 0
    const v0, -0x19e49dae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v4, p0, LX/4je;->A00:LX/4eC;

    .line 8
    .line 9
    iget-boolean v0, v4, LX/4eC;->A02:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x59c45e70

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v4}, LX/4eC;->A00(LX/4eC;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v3, v0

    .line 29
    const/4 v2, 0x0

    .line 30
    iget v0, v4, LX/4eC;->A06:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    const/high16 v0, 0x437f0000    # 255.0f

    .line 34
    .line 35
    invoke-static {v3, v2, v1, v2, v0}, LX/0Qk;->A02(FFFFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    float-to-int v1, v0

    .line 40
    iget-object v0, v4, LX/4eC;->A07:Landroid/graphics/drawable/PaintDrawable;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x4d812f0e    # 2.7091808E8f

    .line 50
    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
