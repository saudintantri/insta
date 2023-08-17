.class public final LX/Hbd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4yg;

.field public A01:LX/6ej;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Matrix;

.field public final A06:LX/2DQ;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    move-object v6, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Hbd;->A05:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const v0, 0x7f0a02cb

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 28
    .line 29
    const v0, 0x7f0a02cc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 37
    .line 38
    iput-object v0, p0, LX/Hbd;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 39
    .line 40
    invoke-static {v4}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/Hbd;->A03:I

    .line 45
    .line 46
    const v0, 0x7f070007

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, LX/Hbd;->A04:I

    .line 54
    .line 55
    iget-object v0, p0, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 66
    .line 67
    iput v0, p0, LX/Hbd;->A02:I

    .line 68
    .line 69
    iget-object v0, p0, LX/Hbd;->A08:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 70
    .line 71
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, LX/Gbo;

    .line 76
    .line 77
    move-object v5, p2

    .line 78
    move-object v7, p3

    .line 79
    invoke-direct/range {v2 .. v7}, LX/Gbo;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0YK;LX/Hbd;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LX/3E7;->A02:LX/1sT;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, v1, LX/3E7;->A05:Z

    .line 86
    .line 87
    iput-boolean v0, v1, LX/3E7;->A08:Z

    .line 88
    .line 89
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Hbd;->A06:LX/2DQ;

    .line 94
    .line 95
    iget-object v1, p0, LX/Hbd;->A07:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 96
    .line 97
    const v0, 0x7f080bdc

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
