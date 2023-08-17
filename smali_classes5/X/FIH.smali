.class public final LX/FIH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E9Q;

.field public final synthetic A02:LX/Ee3;


# direct methods
.method public constructor <init>(LX/E9Q;LX/Ee3;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FIH;->A01:LX/E9Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/FIH;->A02:LX/Ee3;

    .line 3
    .line 4
    iput p3, p0, LX/FIH;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FIH;->A01:LX/E9Q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/E9Q;->A00:LX/Fh6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Fh6;->BZA()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final BpZ(II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/FIH;->A02:LX/Ee3;

    .line 1
    .line 2
    iget-object v5, v0, LX/Ee3;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget v6, p0, LX/FIH;->A00:I

    .line 7
    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, p1

    .line 27
    sub-float v1, v3, v0

    .line 28
    .line 29
    int-to-float v0, v6

    .line 30
    mul-float/2addr v1, v0

    .line 31
    sub-float/2addr v2, v1

    .line 32
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v2, v0

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    int-to-float v1, p1

    .line 53
    invoke-static {v5}, LX/Chb;->A02(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    goto :goto_0
    .line 59
    .line 60
.end method
