.class public final LX/JDa;
.super LX/6Eu;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/LAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LAt;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/JDa;->A00:LX/LAt;

    .line 1
    .line 2
    const v1, 0x7f040037

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, LX/6Eu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1}, LX/JDa;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/JDa;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, LX/JDa;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, LX/JDa;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LX/JDa;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/JDm;

    .line 31
    .line 32
    invoke-direct {v0, p0, p0, p2}, LX/JDm;-><init>(Landroid/view/View;LX/JDa;LX/LAt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/JDa;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final BjS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BjT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .line 0
    invoke-super {p0}, LX/6Eu;->performClick()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LX/JDa;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JDa;->A00:LX/LAt;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/LAt;->A02()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v1
.end method

.method public final setFrame(IIII)Z
    .locals 8

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/6Eu;->setFrame(IIII)Z

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-virtual {p0}, LX/JDa;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/JDa;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/JDa;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, LX/JDa;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    shr-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p0}, LX/JDa;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, LX/JDa;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-virtual {p0}, LX/JDa;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0}, LX/JDa;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v1, v0

    .line 48
    add-int/2addr v3, v2

    .line 49
    shr-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/2addr v5, v1

    .line 52
    shr-int/lit8 v2, v5, 0x1

    .line 53
    .line 54
    sub-int v1, v3, v4

    .line 55
    .line 56
    sub-int v0, v2, v4

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    add-int/2addr v2, v4

    .line 60
    invoke-virtual {v6, v1, v0, v3, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return v7
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
