.class public final LX/GPM;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/I3z;


# direct methods
.method public constructor <init>(LX/I3z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPM;->A00:LX/I3z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GPM;->A00:LX/I3z;

    .line 1
    .line 2
    iget-object v5, v6, LX/I3z;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v3, v1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v0, v6, LX/I3z;->A0D:LX/5EE;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5EE;->A01()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final CUO(LX/2gG;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/GPM;->A00:LX/I3z;

    .line 1
    .line 2
    iget-object v0, v6, LX/I3z;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p1, LX/2gG;->A09:LX/1nr;

    .line 7
    .line 8
    iget-wide v0, v5, LX/1nr;->A00:D

    .line 9
    .line 10
    double-to-float v3, v0

    .line 11
    iget v2, v6, LX/I3z;->A0A:I

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    sub-float/2addr v0, v3

    .line 16
    int-to-float v4, v2

    .line 17
    mul-float/2addr v0, v4

    .line 18
    invoke-virtual {v6, v0}, LX/I3z;->D2C(F)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v6, LX/I3z;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v6, LX/I3z;->A02:LX/4gy;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, v6, LX/I3z;->A0B:I

    .line 30
    .line 31
    sub-int/2addr v2, v0

    .line 32
    iget-object v1, v1, LX/4gy;->A0I:LX/4tt;

    .line 33
    .line 34
    neg-int v0, v2

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v3, v0

    .line 37
    iget-object v0, v1, LX/4tt;->A0P:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v6, LX/I3z;->A05:LX/HFF;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-wide v2, v5, LX/1nr;->A00:D

    .line 47
    .line 48
    double-to-float v1, v2

    .line 49
    mul-float/2addr v1, v4

    .line 50
    iget-object v0, v0, LX/HFF;->A00:LX/HNo;

    .line 51
    .line 52
    iget-object v0, v0, LX/HNo;->A01:LX/HFE;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    neg-float v1, v1

    .line 57
    iget-object v0, v0, LX/HFE;->A00:LX/I2G;

    .line 58
    .line 59
    iget-object v0, v0, LX/I2G;->A0C:LX/IpB;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/IpB;->C30(F)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
    .line 65
.end method
