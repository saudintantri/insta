.class public final LX/EJh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:F

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/EJh;->A00:I

    .line 4
    .line 5
    int-to-float v4, p2

    .line 6
    int-to-double v2, p2

    .line 7
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v2, v0

    .line 13
    double-to-float v0, v2

    .line 14
    sub-float/2addr v4, v0

    .line 15
    iput v4, p0, LX/EJh;->A04:F

    .line 16
    .line 17
    invoke-static {p1}, LX/Chf;->A07(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, LX/5We;->A03(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    shl-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, LX/EJh;->A05:I

    .line 29
    .line 30
    iget v0, p0, LX/EJh;->A04:F

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/EJh;->A01:I

    .line 41
    .line 42
    iget v2, p0, LX/EJh;->A04:F

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f070083

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr v2, v0

    .line 56
    invoke-static {p1, v2}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/EJh;->A03:I

    .line 65
    .line 66
    iget v1, p0, LX/EJh;->A04:F

    .line 67
    .line 68
    iget v0, p0, LX/EJh;->A05:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v1, v0

    .line 72
    invoke-static {p1, v1}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/EJh;->A02:I

    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
