.class public final LX/5ve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5vK;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/5vK;

.field public final A02:LX/5vS;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5vK;LX/5vS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5ve;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, LX/5ve;->A02:LX/5vS;

    .line 6
    .line 7
    iput-object p2, p0, LX/5ve;->A01:LX/5vK;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ANG(Landroid/view/MotionEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ve;->A01:LX/5vK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5vK;->ANG(Landroid/view/MotionEvent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final C00(FF)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5ve;->A01:LX/5vK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/5vK;->C00(FF)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LX/5ve;->A00:Landroid/view/View;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, LX/5ve;->A02:LX/5vS;

    .line 29
    .line 30
    div-float v1, p1, p2

    .line 31
    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, v2, LX/5vS;->A09:LX/61b;

    .line 39
    .line 40
    iput p1, v1, LX/61b;->A00:F

    .line 41
    .line 42
    iput v0, v1, LX/61b;->A04:F

    .line 43
    .line 44
    iget-object v0, v1, LX/61b;->A0E:LX/5vS;

    .line 45
    .line 46
    iget-object v0, v0, LX/5vS;->A03:LX/2tA;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2tA;->A00()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v1, LX/61b;->A07:LX/2gG;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, LX/2gG;->A09()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v1, v2, LX/5vS;->A08:Landroid/widget/TextView;

    .line 65
    .line 66
    iget v0, v2, LX/5vS;->A02:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    add-float/2addr p1, v0

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-static {v1}, LX/61b;->A00(LX/61b;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, p1, v0}, LX/61b;->A01(LX/61b;FF)V

    .line 79
    .line 80
    .line 81
    goto :goto_1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final D3t(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ve;->A01:LX/5vK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5vK;->D3t(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final D46()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5ve;->A01:LX/5vK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/5vK;->D46()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
