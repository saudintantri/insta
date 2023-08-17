.class public final LX/Enp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/28c;


# direct methods
.method public constructor <init>(LX/28c;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Enp;->A00:LX/28c;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/Enp;->A00:LX/28c;

    .line 1
    .line 2
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v6, v0, [I

    .line 12
    .line 13
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/28c;->A0J:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget v5, v1, v2

    .line 22
    .line 23
    aget v0, v6, v2

    .line 24
    .line 25
    sub-int/2addr v5, v0

    .line 26
    const/4 v7, 0x1

    .line 27
    aget v4, v1, v7

    .line 28
    .line 29
    aget v0, v6, v7

    .line 30
    .line 31
    sub-int/2addr v4, v0

    .line 32
    iget-object v1, v3, LX/28c;->A0K:[I

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    aget v0, v1, v2

    .line 37
    .line 38
    int-to-float v6, v0

    .line 39
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v6, v0

    .line 47
    aget v0, v1, v7

    .line 48
    .line 49
    int-to-float v2, v0

    .line 50
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/28c;->A03:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v3, LX/28c;->A03:Landroid/view/View;

    .line 79
    .line 80
    int-to-float v0, v5

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v3, LX/28c;->A03:Landroid/view/View;

    .line 85
    .line 86
    int-to-float v0, v4

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v3, LX/28c;->A0E:LX/2gG;

    .line 91
    .line 92
    const-wide/16 v0, 0x0

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, LX/2gG;->A07(LX/1nz;)V

    .line 98
    .line 99
    .line 100
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 103
    .line 104
    .line 105
    return v7
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
