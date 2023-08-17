.class public final LX/Fzd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zp;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6ZZ;


# instance fields
.field public final A00:LX/2uf;

.field public final A01:LX/3yP;

.field public final A02:LX/Gmv;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v3, p2

    .line 5
    iput-object p2, p0, LX/Fzd;->A00:LX/2uf;

    .line 6
    .line 7
    new-instance v0, LX/Gmv;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LX/Gmv;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable$Callback;LX/2uf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 17
    .line 18
    invoke-static {p1}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/Fzd;->A05:I

    .line 23
    .line 24
    invoke-static {p1}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/Fzd;->A03:I

    .line 29
    .line 30
    invoke-static {p1}, LX/Chf;->A03(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Fzd;->A04:I

    .line 35
    .line 36
    sget-object v0, LX/3yP;->A0D:LX/3yP;

    .line 37
    .line 38
    iput-object v0, p0, LX/Fzd;->A01:LX/3yP;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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
.end method


# virtual methods
.method public final AcQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 1
    .line 2
    iget v0, v0, LX/Gmv;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A00:LX/2uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final AjI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gmv;->AjI()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A00:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A01:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BEZ()LX/2mf;
    .locals 6

    .line 0
    iget-object v3, p0, LX/Fzd;->A01:LX/3yP;

    .line 1
    .line 2
    iget-object v1, p0, LX/Fzd;->A00:LX/2uf;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 5
    .line 6
    iget v5, v0, LX/Gmv;->A00:I

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Gmv;->AjI()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/3yN;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/3yN;-><init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final Ctx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Gmv;->Ctx(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwD(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gmv;->A05:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ez;

    .line 9
    .line 10
    iget-object v0, v0, LX/6ez;->A0C:LX/01o;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4D5;

    .line 17
    .line 18
    iput p1, v0, LX/4D5;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/FnB;->A0J(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/FnC;->A0s(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 1
    .line 2
    iget v0, v0, LX/Gmv;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzd;->A02:LX/Gmv;

    .line 1
    .line 2
    iget v0, v0, LX/Gmv;->A03:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Fzd;->A02:LX/Gmv;

    .line 8
    .line 9
    iget-object v0, v1, LX/Gmv;->A06:LX/01o;

    .line 10
    .line 11
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Gmq;

    .line 16
    .line 17
    new-instance v3, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget-object v0, v1, LX/Gmv;->A05:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6ez;

    .line 31
    .line 32
    iget v1, v0, LX/6ez;->A04:I

    .line 33
    .line 34
    iget v0, p0, LX/Fzd;->A05:I

    .line 35
    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/2addr v2, v1

    .line 38
    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v1, p0, LX/Fzd;->A04:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iput v0, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iget v0, p0, LX/Fzd;->A03:I

    .line 55
    .line 56
    sub-int/2addr v1, v0

    .line 57
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iput-object v3, v4, LX/Gmq;->A01:Landroid/graphics/Rect;

    .line 60
    .line 61
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/FnF;->A11(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p2}, LX/FnF;->A10(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
