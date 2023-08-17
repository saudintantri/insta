.class public final LX/KuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:[F

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KuV;->A02:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iput-object p1, p0, LX/KuV;->A04:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [F

    .line 16
    .line 17
    iput-object v1, p0, LX/KuV;->A03:[F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget v0, v1, v0

    .line 21
    .line 22
    iput v0, p0, LX/KuV;->A00:F

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    iput v0, p0, LX/KuV;->A01:F

    .line 28
    .line 29
    invoke-static {p0}, LX/KuV;->A00(LX/KuV;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/KuV;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/KuV;->A03:[F

    .line 1
    .line 2
    iget v1, p0, LX/KuV;->A00:F

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    aput v1, v3, v0

    .line 6
    .line 7
    iget v1, p0, LX/KuV;->A01:F

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    aput v1, v3, v0

    .line 11
    .line 12
    iget-object v2, p0, LX/KuV;->A02:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KuV;->A04:Landroid/view/View;

    .line 18
    .line 19
    sget-object v0, LX/Kzb;->A02:LX/Ko4;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/Ko4;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
