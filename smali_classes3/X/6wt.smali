.class public final LX/6wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6OL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/view/View;

.field public A04:LX/6OQ;


# direct methods
.method public constructor <init>(LX/6OL;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/6OL;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6wt;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-interface {p1}, LX/6OL;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/6wt;->A01:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/6OL;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/6wt;->A00:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/6wt;->A02:Landroid/content/Context;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final AL4()LX/6PM;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8Gm;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8Gm;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final Aa6()I
    .locals 1

    .line 0
    iget v0, p0, LX/6wt;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final Aa7()I
    .locals 1

    .line 0
    iget v0, p0, LX/6wt;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final B4p()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMS()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUE()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iput v1, p0, LX/6wt;->A01:I

    .line 19
    .line 20
    iput v0, p0, LX/6wt;->A00:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, LX/6wt;->A01:I

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, LX/6wt;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-gtz v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
.end method

.method public final BWn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CtY(LX/6OQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wt;->A04:LX/6OQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final CtZ(II)V
    .locals 2

    .line 0
    iget v0, p0, LX/6wt;->A01:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/6wt;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-gtz v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    iput p1, p0, LX/6wt;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/6wt;->A00:I

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, LX/6wt;->A04:LX/6OQ;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/6OQ;->A0F:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, LX/6OQ;->A03()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
.end method

.method public final CyO(LX/6Mv;)V
    .locals 0

    return-void
.end method

.method public final D1Y(LX/6PM;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6wt;->A04:LX/6OQ;

    .line 1
    .line 2
    iget-object v2, v0, LX/6OQ;->A0P:LX/6OP;

    .line 3
    .line 4
    iget-boolean v1, v0, LX/6OQ;->A0R:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/6Rz;

    .line 9
    .line 10
    invoke-direct {v0, p1, v2, v1}, LX/6Rz;-><init>(LX/6PM;LX/6OP;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, v2, LX/6OP;->A00:LX/6PM;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object v0, v2, LX/6OP;->A01:LX/6PM;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final D24(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public final D27(Z)V
    .locals 0

    return-void
.end method

.method public final D2j(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wt;->A03:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/6wt;->A02:Landroid/content/Context;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/6wt;->A00:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6wt;->A03:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, LX/6wt;->A01:I

    .line 18
    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final release()V
    .locals 0

    return-void
.end method
