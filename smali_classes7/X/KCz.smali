.class public final LX/KCz;
.super LX/L6d;
.source ""

# interfaces
.implements LX/LzR;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/Ke0;LX/LX5;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, LX/L6d;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/Ke0;LX/M1r;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final C8o(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/L6d;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v3, LX/KAS;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, LX/Kyz;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, v3, LX/KAS;->A09:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    iput-boolean v2, v3, LX/KAS;->A09:Z

    .line 19
    .line 20
    iget-object v1, v3, LX/KAS;->A05:LX/J7p;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    xor-int/lit8 v0, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/J7p;->A00(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 30
    .line 31
    iget-object v0, v3, LX/KAS;->A07:LX/FbD;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/KAS;->A08(LX/FbD;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v3, LX/KAS;->A08:LX/FzR;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, v3, LX/KAS;->A08:LX/FzR;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/FzR;->A01:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
