.class public final LX/5Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/4Lq;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Lq;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Gg;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Gg;->A02:LX/4Lq;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Gg;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const v0, 0x7f0802f6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/4hA;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/4hA;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/5Gg;->A01:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f070043

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    invoke-virtual {v2, v1}, LX/524;->A02(F)V

    .line 48
    .line 49
    .line 50
    iput-boolean p4, p0, LX/5Gg;->A05:Z

    .line 51
    .line 52
    iput-boolean p5, p0, LX/5Gg;->A04:Z

    .line 53
    .line 54
    return-void
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
.end method
