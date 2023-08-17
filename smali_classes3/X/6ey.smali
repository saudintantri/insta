.class public final LX/6ey;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Zp;
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/6ZZ;
.implements LX/6Zo;


# instance fields
.field public final A00:LX/2uf;

.field public final A01:LX/6ez;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2uf;IZ)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6ey;->A00:LX/2uf;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    invoke-static {p1, p2}, Lcom/instagram/music/common/model/MusicAssetModel;->A00(Landroid/content/Context;LX/2uf;)Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0701a1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    new-instance v1, LX/6ez;

    .line 24
    .line 25
    move v5, p3

    .line 26
    move v7, p4

    .line 27
    invoke-direct/range {v1 .. v8}, LX/6ez;-><init>(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;IIZZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6ey;->A01:LX/6ez;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final AcQ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AiG()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A00:LX/2uf;

    .line 1
    .line 2
    iget-object v0, v0, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic AjI()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A00:LX/2uf;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ay3()LX/3yP;
    .locals 1

    .line 0
    sget-object v0, LX/3yP;->A0E:LX/3yP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BEZ()LX/2mf;
    .locals 6

    .line 0
    sget-object v3, LX/3yP;->A0E:LX/3yP;

    .line 1
    .line 2
    iget-object v1, p0, LX/6ey;->A00:LX/2uf;

    .line 3
    .line 4
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 5
    .line 6
    iget-object v0, v0, LX/6ez;->A0A:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/3yN;

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/3yN;-><init>(LX/2uf;LX/IDC;LX/3yP;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BGC()Ljava/lang/String;
    .locals 1

    const-string v0, "music_overlay_sticker_simple"

    return-object v0
.end method

.method public final Ctx(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6ez;->A02(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CwD(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    iget-object v0, v0, LX/6ez;->A0C:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4D5;

    .line 9
    .line 10
    iput p1, v0, LX/4D5;->A01:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    iget v0, v0, LX/6ez;->A04:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    iget v0, v0, LX/6ez;->A07:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

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
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ey;->A01:LX/6ez;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
