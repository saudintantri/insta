.class public final LX/GbY;
.super LX/6Zn;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/GradientDrawable;

.field public final A01:Landroid/graphics/drawable/LayerDrawable;

.field public final A02:LX/3zO;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/6Zn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GbY;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f080b6f

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    .line 22
    iput-object v1, p0, LX/GbY;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 23
    .line 24
    const v0, 0x7f0a13ce

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    .line 37
    iput-object v1, p0, LX/GbY;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, LX/Chc;->A0D(Landroid/content/res/Resources;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {p1, v0}, LX/Chb;->A0c(Landroid/content/Context;I)LX/3zO;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GbY;->A02:LX/3zO;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/3zO;->A0K(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/GbY;->A02:LX/3zO;

    .line 58
    .line 59
    const v0, 0x7f0700af

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1, v0}, LX/3zO;->A07(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/GbY;->A02:LX/3zO;

    .line 70
    .line 71
    invoke-static {p1, v0}, LX/Ckb;->A01(Landroid/content/Context;LX/3zO;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/GbY;->A03:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, LX/GbY;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .line 78
    iget-object v0, p0, LX/GbY;->A02:LX/3zO;

    .line 79
    .line 80
    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbY;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A08([I[I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GbY;->A00:Landroid/graphics/drawable/GradientDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/GbY;->A02:LX/3zO;

    .line 6
    .line 7
    iget-object v1, v2, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 8
    .line 9
    const-class v0, LX/HmB;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v1, v0}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 16
    .line 17
    const-class v0, LX/Fs8;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/FnB;->A12(Landroid/text/Spannable;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, LX/3zO;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v2, LX/HmB;

    .line 26
    .line 27
    invoke-direct {v2, v0, p2}, LX/HmB;-><init>([F[I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v0, 0x21

    .line 35
    .line 36
    invoke-interface {v3, v2, v4, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbY;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GbY;->A02:LX/3zO;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    add-int v0, p1, p3

    .line 1
    .line 2
    shr-int/lit8 v6, v0, 0x1

    .line 3
    .line 4
    add-int v0, p2, p4

    .line 5
    .line 6
    shr-int/lit8 v5, v0, 0x1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, LX/6Zn;->setBounds(IIII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GbY;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LX/GbY;->A02:LX/3zO;

    .line 17
    .line 18
    iget v0, v4, LX/3zO;->A07:I

    .line 19
    .line 20
    shr-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    sub-int v2, v6, v3

    .line 23
    .line 24
    iget v0, v4, LX/3zO;->A04:I

    .line 25
    .line 26
    shr-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    sub-int v0, v5, v1

    .line 29
    .line 30
    add-int/2addr v6, v3

    .line 31
    add-int/2addr v5, v1

    .line 32
    invoke-virtual {v4, v2, v0, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

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
.end method
