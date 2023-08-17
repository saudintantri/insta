.class public abstract LX/FzL;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements LX/IlY;


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/question/model/QuestionResponseReshareModel;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FzL;->A02:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 5
    .line 6
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/6dy;
    .locals 1

    .line 0
    instance-of v0, p0, LX/GnA;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, LX/Gn9;

    .line 8
    .line 9
    iget-object v0, v0, LX/Gn9;->A05:LX/6dy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final B6r()LX/HbK;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FzL;->A02:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponseReshareModel;->A02:LX/HbK;

    .line 3
    .line 4
    return-object v0
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
    .line 5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
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

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v1, p0, LX/GnA;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LX/GnA;

    .line 7
    .line 8
    iget-object v0, v0, LX/GnA;->A0A:LX/Gn7;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v2, LX/GnA;

    .line 25
    .line 26
    iget-object v0, v2, LX/GnA;->A0B:LX/3zO;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v2, LX/Gn9;

    .line 37
    .line 38
    iget-object v0, v2, LX/Gn9;->A07:LX/3zO;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    check-cast v0, LX/Gn9;

    .line 43
    .line 44
    iget-object v0, v0, LX/Gn9;->A06:LX/Gn6;

    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v1, p0, LX/GnA;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    move-object v0, v2

    .line 6
    check-cast v0, LX/GnA;

    .line 7
    .line 8
    iget-object v0, v0, LX/GnA;->A0A:LX/Gn7;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/FzL;->A01:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, LX/GnA;

    .line 21
    .line 22
    iget-object v0, v2, LX/GnA;->A0B:LX/3zO;

    .line 23
    .line 24
    :goto_1
    invoke-static {p1, v0}, LX/92l;->A1B(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v2, LX/Gn9;

    .line 29
    .line 30
    iget-object v0, v2, LX/Gn9;->A07:LX/3zO;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    check-cast v0, LX/Gn9;

    .line 35
    .line 36
    iget-object v0, v0, LX/Gn9;->A06:LX/Gn6;

    .line 37
    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
