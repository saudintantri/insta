.class public final LX/7rB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5ju;


# direct methods
.method public constructor <init>(LX/5ju;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7rB;->A01:LX/5ju;

    .line 1
    .line 2
    iput p2, p0, LX/7rB;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/7pD;
    .locals 6

    .line 0
    iget-object v0, p0, LX/7rB;->A01:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0R:LX/8XB;

    .line 3
    .line 4
    iget v5, p0, LX/7rB;->A00:I

    .line 5
    .line 6
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 7
    .line 8
    iget-object v4, v0, LX/6vx;->A0O:LX/5xC;

    .line 9
    .line 10
    iget-object v0, v4, LX/5xC;->A18:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v4, LX/5xC;->A02:Landroid/view/View;

    .line 18
    .line 19
    iget-object v0, v4, LX/5xC;->A01:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v4, LX/5xC;->A01:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/5xC;->A04:Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v0, v4, LX/5xC;->A01:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/5xC;->A04:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v0, v4, LX/5xC;->A02:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/5xC;->A01:Landroid/view/View;

    .line 57
    .line 58
    new-instance v0, LX/7pD;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5}, LX/7pD;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A01(LX/7pD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7rB;->A01:LX/5ju;

    .line 1
    .line 2
    iget-object v0, v0, LX/5ju;->A0R:LX/8XB;

    .line 3
    .line 4
    iget-object v0, v0, LX/8XB;->A00:LX/6vx;

    .line 5
    .line 6
    iget-object v3, v0, LX/6vx;->A0O:LX/5xC;

    .line 7
    .line 8
    iget-object v1, v3, LX/5xC;->A04:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, v3, LX/5xC;->A02:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/5xC;->A01:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5xC;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v0, v3, LX/5xC;->A01:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, LX/5xC;->A04:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, v3, LX/5xC;->A01:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v3, LX/5xC;->A02:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, p1, v0}, LX/5xC;->A0x(LX/7pD;F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/5xC;->A05:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v3, LX/5xC;->A0I:LX/5zs;

    .line 59
    .line 60
    iget v1, v0, LX/5zs;->A04:I

    .line 61
    .line 62
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v0, v3, LX/5xC;->A0h:Z

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v3, LX/5xC;->A0I:LX/5zs;

    .line 72
    .line 73
    iget v0, v0, LX/5zs;->A03:I

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/5xC;->A0J(LX/5xC;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
.end method
