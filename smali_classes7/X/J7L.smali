.class public final LX/J7L;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Z

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/Jb0;

.field public final A04:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LX/Jb0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7L;->A03:LX/Jb0;

    .line 4
    .line 5
    invoke-static {}, LX/FnA;->A0H()Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/J7L;->A02:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/J7L;->A04:Ljava/util/LinkedList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 8

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v7, p0, LX/J7L;->A04:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-static {v7}, LX/19J;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/M3B;

    .line 27
    .line 28
    check-cast v2, LX/M3B;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, LX/J7L;->A02:Landroid/graphics/Path;

    .line 33
    .line 34
    check-cast v2, LX/Jbd;

    .line 35
    .line 36
    iget v1, v2, LX/Jbd;->A00:F

    .line 37
    .line 38
    iget v0, v2, LX/Jbd;->A01:F

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    .line 42
    .line 43
    iget v3, v2, LX/Jbd;->A00:F

    .line 44
    .line 45
    iget v2, v2, LX/Jbd;->A01:F

    .line 46
    .line 47
    move-object v0, v5

    .line 48
    check-cast v0, LX/Jbd;

    .line 49
    .line 50
    iget v1, v0, LX/Jbd;->A00:F

    .line 51
    .line 52
    iget v0, v0, LX/Jbd;->A01:F

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-object v2, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/J7L;->A02:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v2, p0, LX/J7L;->A00:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/J7L;->A03:LX/Jb0;

    .line 29
    .line 30
    iget v0, v1, LX/Jb0;->A01:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget v0, v1, LX/Jb0;->A00:F

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/J7L;->A00:Landroid/graphics/Paint;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
