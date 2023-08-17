.class public final LX/2Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Bk;


# instance fields
.field public final synthetic A00:LX/2Bj;

.field public final synthetic A01:LX/1rO;


# direct methods
.method public constructor <init>(LX/2Bj;LX/1rO;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Bl;->A01:LX/1rO;

    .line 1
    .line 2
    iput-object p1, p0, LX/2Bl;->A00:LX/2Bj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaJ(F)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Bl;->A01:LX/1rO;

    .line 1
    .line 2
    iget-object v0, v4, LX/1rO;->A0b:LX/28d;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/28d;->A07()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/1rO;->A0M:LX/26l;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/26l;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v4, LX/1rO;->A0m:LX/3Dc;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v4}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v0, v4, LX/1rO;->A0z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    int-to-float v0, v0

    .line 32
    sub-float/2addr v0, p1

    .line 33
    iput v1, v3, LX/3Dc;->A01:I

    .line 34
    .line 35
    iput v0, v3, LX/3Dc;->A00:F

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, LX/3Dc;->A00(LX/28C;LX/3Dc;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v4}, LX/1rO;->A00(LX/1rO;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method

.method public final D3l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3m(LX/28C;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/2Bl;->A01:LX/1rO;

    .line 1
    .line 2
    invoke-static {v4}, LX/1rO;->A01(LX/1rO;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1, v2}, LX/28C;->AbU(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    iget-boolean v0, v4, LX/1rO;->A0z:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    return v2

    .line 49
    :cond_1
    invoke-static {v4}, LX/1rO;->A00(LX/1rO;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v2
    .line 55
.end method

.method public final D3n(LX/28C;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2Bl;->A01:LX/1rO;

    .line 1
    .line 2
    invoke-static {v0}, LX/1rO;->A01(LX/1rO;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-interface {p1}, LX/28C;->AbX()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/2Bl;->A00:LX/2Bj;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/2Bj;->D3n(LX/28C;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    iget-object v0, p0, LX/2Bl;->A00:LX/2Bj;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/2Bj;->D3n(LX/28C;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1
.end method
