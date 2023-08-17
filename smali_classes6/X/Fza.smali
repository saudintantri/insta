.class public final LX/Fza;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/524;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIII)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Fza;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/Fza;->A02:I

    .line 10
    .line 11
    iput p5, p0, LX/Fza;->A01:I

    .line 12
    .line 13
    iput p6, p0, LX/Fza;->A03:I

    .line 14
    .line 15
    iput p7, p0, LX/Fza;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/4hA;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Fza;->A04:LX/524;

    .line 27
    .line 28
    iget v0, p0, LX/Fza;->A00:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, LX/524;->A02(F)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 6

    .line 0
    iget-object v1, p0, LX/Fza;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/Fza;->A02:I

    .line 3
    .line 4
    iget v3, p0, LX/Fza;->A01:I

    .line 5
    .line 6
    iget v4, p0, LX/Fza;->A03:I

    .line 7
    .line 8
    iget v5, p0, LX/Fza;->A00:I

    .line 9
    .line 10
    new-instance v0, LX/IDD;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/IDD;-><init>(Ljava/lang/String;IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    iget-object v0, p0, LX/Fza;->A04:LX/524;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fza;->A04:LX/524;

    .line 1
    .line 2
    iget v0, v0, LX/524;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fza;->A04:LX/524;

    .line 1
    .line 2
    iget v0, v0, LX/524;->A02:I

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

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/Fza;->A04:LX/524;

    .line 5
    .line 6
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fza;->A04:LX/524;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fza;->A04:LX/524;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
