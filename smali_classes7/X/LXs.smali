.class public final LX/LXs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public final synthetic A00:LX/L16;

.field public final synthetic A01:LX/K8L;


# direct methods
.method public constructor <init>(LX/L16;LX/K8L;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LXs;->A00:LX/L16;

    .line 1
    .line 2
    iput-object p2, p0, LX/LXs;->A01:LX/K8L;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LXs;->A01:LX/K8L;

    .line 1
    .line 2
    iget-object v0, v0, LX/K8L;->A01:LX/KkA;

    .line 3
    .line 4
    iget-object v0, v0, LX/KkA;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-static {v0}, LX/2Pe;->A02(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BpQ()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LXs;->A00:LX/L16;

    .line 1
    .line 2
    iget-object v2, v0, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final BpZ(II)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/LXs;->A00:LX/L16;

    .line 1
    .line 2
    iget-object v0, v6, LX/L16;->A0L:LX/6z1;

    .line 3
    .line 4
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v1, v6, LX/L16;->A02:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iput p1, v6, LX/L16;->A02:I

    .line 13
    .line 14
    move v1, p1

    .line 15
    :cond_0
    sub-int v0, v1, p1

    .line 16
    .line 17
    int-to-float v5, v0

    .line 18
    int-to-float v0, v1

    .line 19
    div-float/2addr v5, v0

    .line 20
    iget v0, v6, LX/L16;->A01:F

    .line 21
    .line 22
    iget v2, v6, LX/L16;->A00:F

    .line 23
    .line 24
    sub-float/2addr v0, v2

    .line 25
    mul-float/2addr v0, v5

    .line 26
    add-float/2addr v2, v0

    .line 27
    invoke-virtual {v6, v2}, LX/L16;->A03(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v6, LX/L16;->A0B:Landroid/view/View;

    .line 31
    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v0}, LX/Chb;->A02(Landroid/view/View;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v2, v0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/L16;->A0B:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v6, LX/L16;->A0H:LX/2tA;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v6, LX/L16;->A0A:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v6, LX/L16;->A0S:Z

    .line 65
    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v3, v6, LX/L16;->A0K:LX/Kxe;

    .line 71
    .line 72
    sub-float v2, v4, v5

    .line 73
    .line 74
    iget-object v1, v3, LX/Kxe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v0, v3, LX/Kxe;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v3, LX/Kxe;->A00:I

    .line 88
    .line 89
    :cond_1
    int-to-float v0, v0

    .line 90
    mul-float/2addr v0, v2

    .line 91
    float-to-int v0, v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHeight(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v0, v6, LX/L16;->A0K:LX/Kxe;

    .line 99
    .line 100
    sub-float/2addr v4, v5

    .line 101
    invoke-virtual {v0, v4}, LX/Kxe;->A02(F)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
