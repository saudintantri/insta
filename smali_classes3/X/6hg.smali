.class public final LX/6hg;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6ZY;
.implements LX/130;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final A0K:Ljava/lang/CharSequence;


# instance fields
.field public A00:I

.field public A01:LX/6f0;

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/4D5;

.field public final A06:LX/3zO;

.field public final A07:LX/3zO;

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/RectF;

.field public final A0H:LX/6hi;

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\u2026"

    .line 1
    .line 2
    sput-object v0, LX/6hg;->A0K:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V
    .locals 8

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/6hg;->A0G:Landroid/graphics/RectF;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/6hg;->A0F:Landroid/graphics/Paint;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/6hg;->A0E:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/6hg;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, -0x1

    iput v0, p0, LX/6hg;->A00:I

    iput-object p1, p0, LX/6hg;->A04:Landroid/content/Context;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/6hg;->A0J:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A09:I

    iget-object v0, p0, LX/6hg;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A08:I

    const v0, 0x7f070047

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A0D:I

    const v0, 0x7f07003d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A0C:I

    invoke-static {p2}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    if-eqz p11, :cond_0

    iput-object v5, p0, LX/6hg;->A0H:LX/6hi;

    invoke-static {}, LX/13R;->A01()LX/13R;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/13R;->A0F(Lcom/instagram/common/typedurl/ImageUrl;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-direct {p0, v0}, LX/6hg;->A00(Landroid/graphics/Bitmap;)V

    :goto_1
    const v0, 0x7f07003e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A0B:I

    const v0, 0x7f070018

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A0A:I

    const v0, 0x7f070015

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, v1}, LX/378;->A00(FI)LX/4D5;

    move-result-object v1

    iput-object v1, p0, LX/6hg;->A05:LX/4D5;

    iget v0, p0, LX/6hg;->A0B:I

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, LX/6hg;->A05:LX/4D5;

    iget v5, p0, LX/6hg;->A08:I

    iget-object v1, p0, LX/6hg;->A04:Landroid/content/Context;

    const v0, 0x7f06002f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v5, v6, LX/4D5;->A00:I

    iget-object v0, v6, LX/4D5;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, LX/6hg;->A04:Landroid/content/Context;

    new-instance v0, LX/3zO;

    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/6hg;->A07:LX/3zO;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    invoke-virtual {v0, p4}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6hg;->A07:LX/3zO;

    move/from16 v7, p9

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    move/from16 v1, p10

    invoke-virtual {v0, v1}, LX/3zO;->A0D(I)V

    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v6, v2}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    const-string v2, "\u2026"

    invoke-virtual {v0, p7, v2}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    iget-object v1, p0, LX/6hg;->A04:Landroid/content/Context;

    new-instance v0, LX/3zO;

    invoke-direct {v0, v1, v5}, LX/3zO;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, LX/6hg;->A06:LX/3zO;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    invoke-virtual {v0, p3}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/6hg;->A06:LX/3zO;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    invoke-virtual {v0, p6}, LX/3zO;->A0D(I)V

    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    invoke-virtual {v0, v6, v4}, LX/3zO;->A0H(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    invoke-virtual {v0, p7, v2}, LX/3zO;->A0E(ILjava/lang/CharSequence;)V

    iget v2, p0, LX/6hg;->A09:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/6hg;->A03:I

    iget v1, p0, LX/6hg;->A0D:I

    add-int/2addr v2, v1

    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    iget v0, v0, LX/3zO;->A04:I

    add-int/2addr v2, v0

    iget v0, p0, LX/6hg;->A0C:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    iget v0, v0, LX/3zO;->A04:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, LX/6hg;->A02:I

    return-void

    :cond_0
    iget-object v1, p0, LX/6hg;->A04:Landroid/content/Context;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/6hh;->A01(Landroid/content/Context;F)LX/6hi;

    move-result-object v1

    iput-object v1, p0, LX/6hg;->A0H:LX/6hi;

    iget v0, p0, LX/6hg;->A09:I

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/6hg;->A0H:LX/6hi;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/13R;->A01()LX/13R;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2er;->A03(LX/130;)V

    invoke-virtual {v0}, LX/2er;->A02()V

    goto/16 :goto_1

    :cond_1
    iput-object v5, p0, LX/6hg;->A0H:LX/6hi;

    :cond_2
    iget-object v1, p0, LX/6hg;->A04:Landroid/content/Context;

    const v0, 0x7f060033

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/6hg;->A00:I

    const v0, 0x7f08025a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 0
    iget v0, p0, LX/6hg;->A08:I

    .line 1
    .line 2
    int-to-float v6, v0

    .line 3
    iget v5, p0, LX/6hg;->A09:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    int-to-float v2, v5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    div-float v1, v2, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    div-float/2addr v2, v0

    .line 28
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/6f0;

    .line 32
    .line 33
    invoke-direct {v0, p1, v3, v6}, LX/6f0;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6hg;->A01:LX/6f0;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6hg;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/8zP;

    .line 61
    .line 62
    invoke-interface {v0}, LX/8zP;->CB6()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method


# virtual methods
.method public final A7O(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hg;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AHg()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hg;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hg;->A01:LX/6f0;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final Bp6(LX/1qG;LX/2kT;)V
    .locals 1

    .line 0
    iget-object v0, p2, LX/2kT;->A01:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/6hg;->A00(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C7W(LX/1qG;LX/2RS;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6hg;->A04:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060033

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/6hg;->A00:I

    .line 10
    .line 11
    const v0, 0x7f08025a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/6hg;->A00(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C7Z(LX/1qG;I)V
    .locals 0

    return-void
.end method

.method public final Cm2(LX/8zP;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hg;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    iget v5, p0, LX/6hg;->A03:I

    .line 11
    .line 12
    iget v4, p0, LX/6hg;->A09:I

    .line 13
    .line 14
    sub-int v0, v5, v4

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v8, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v8

    .line 20
    add-float/2addr v1, v0

    .line 21
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/6hg;->A01:LX/6f0;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-wide v0, p0, LX/6hg;->A0E:J

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    long-to-float v1, v2

    .line 39
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v1, v0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/6hg;->A0H:LX/6hi;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/6hi;->A00(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean v7, p0, LX/6hg;->A0J:Z

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    .line 62
    .line 63
    iget v0, p0, LX/6hg;->A0A:I

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    sub-int v1, v4, v0

    .line 67
    .line 68
    iget v0, p0, LX/6hg;->A0B:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/6hg;->A05:LX/4D5;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    int-to-float v1, v0

    .line 92
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget v0, p0, LX/6hg;->A0D:I

    .line 102
    .line 103
    add-int/2addr v4, v0

    .line 104
    int-to-float v0, v4

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/6hg;->A07:LX/3zO;

    .line 113
    .line 114
    iget v0, v1, LX/3zO;->A07:I

    .line 115
    .line 116
    sub-int v0, v5, v0

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v0, v8

    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, LX/6hg;->A06:LX/3zO;

    .line 133
    .line 134
    iget v0, v3, LX/3zO;->A07:I

    .line 135
    .line 136
    sub-int/2addr v5, v0

    .line 137
    int-to-float v2, v5

    .line 138
    div-float/2addr v2, v8

    .line 139
    iget v1, v1, LX/3zO;->A04:I

    .line 140
    .line 141
    iget v0, p0, LX/6hg;->A0C:I

    .line 142
    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v0, v1

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    if-eqz v7, :cond_1

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 163
    .line 164
    .line 165
    :cond_1
    return-void

    .line 166
    :cond_2
    iget v1, p0, LX/6hg;->A00:I

    .line 167
    .line 168
    const/4 v0, -0x1

    .line 169
    if-eq v1, v0, :cond_3

    .line 170
    .line 171
    iget-object v2, p0, LX/6hg;->A0F:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/6hg;->A0G:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget-object v0, p0, LX/6hg;->A01:LX/6f0;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    iget v0, p0, LX/6hg;->A08:I

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    iget-object v0, p0, LX/6hg;->A01:LX/6f0;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0
    .line 199
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/6hg;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/6hg;->A03:I

    .line 1
    .line 2
    return v0
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
    iget-object v0, p0, LX/6hg;->A01:LX/6f0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6hg;->A01:LX/6f0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/6hg;->A07:LX/3zO;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/6hg;->A06:LX/3zO;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
