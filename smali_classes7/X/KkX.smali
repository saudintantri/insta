.class public final LX/KkX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J6D;


# direct methods
.method public constructor <init>(LX/J6D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KkX;->A00:LX/J6D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v4, p0, LX/KkX;->A00:LX/J6D;

    .line 5
    .line 6
    iget-boolean v0, v4, LX/J6D;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move v1, p2

    .line 11
    :goto_0
    iget-boolean v0, v4, LX/J6D;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    sub-int/2addr p2, v2

    .line 18
    int-to-float v2, p2

    .line 19
    int-to-float v0, v1

    .line 20
    div-float/2addr v2, v0

    .line 21
    :goto_1
    iput v2, v4, LX/J6D;->A00:F

    .line 22
    .line 23
    iget-object v0, v4, LX/J6D;->A05:LX/KTN;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, LX/KTN;->A00:LX/L3J;

    .line 28
    .line 29
    iget-object v0, v0, LX/L3J;->A07:LX/K8J;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/K8J;->A00(LX/K8J;)LX/L3J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v5, v0, LX/L3J;->A02:LX/JBS;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v3, v5, LX/JBS;->A03:LX/J7K;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    iget v1, v5, LX/JBS;->A01:I

    .line 51
    .line 52
    iget v0, v5, LX/JBS;->A00:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v0, v2

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v1, v0}, LX/2gU;->A06(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v1, v3, LX/J7K;->A01:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eq v2, v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, v5, LX/JBS;->A03:LX/J7K;

    .line 76
    .line 77
    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-boolean v0, v4, LX/J6D;->A0A:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget v0, v4, LX/J6D;->A00:F

    .line 85
    .line 86
    invoke-static {v4, v0}, LX/J6D;->A01(LX/J6D;F)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void

    .line 90
    :cond_3
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_0
.end method
