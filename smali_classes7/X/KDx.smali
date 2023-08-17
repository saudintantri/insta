.class public LX/KDx;
.super LX/JrP;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/JrP;-><init>(Landroid/view/View;Landroid/view/ViewGroup;FF)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(LX/2gG;LX/KDx;)V
    .locals 12

    .line 0
    iget-object v3, p1, LX/JrP;->A02:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/2gG;->A09:LX/1nr;

    .line 3
    .line 4
    iget-wide v4, v0, LX/1nr;->A00:D

    .line 5
    .line 6
    iget v0, p1, LX/JrP;->A00:F

    .line 7
    .line 8
    float-to-double v10, v0

    .line 9
    iget v0, p1, LX/JrP;->A01:F

    .line 10
    .line 11
    float-to-double p0, v0

    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    invoke-static/range {v4 .. v13}, LX/3H9;->A00(DDDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v0, v1

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/KDx;->A00(LX/2gG;LX/KDx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public CUO(LX/2gG;)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/KDx;->A00(LX/2gG;LX/KDx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
