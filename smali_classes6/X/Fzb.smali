.class public final LX/Fzb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/6Za;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    const/4 v0, 0x3

    .line 268435466
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Fzb;->A03:Landroid/graphics/Paint;

    .line 268435471
    .line 268435472
    iput-object p1, p0, LX/Fzb;->A01:Landroid/content/Context;

    .line 268435473
    .line 268435474
    iput-object p4, p0, LX/Fzb;->A05:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p2, p0, LX/Fzb;->A02:Landroid/graphics/Bitmap;

    .line 268435477
    .line 268435478
    iget-object v0, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 268435479
    .line 268435480
    invoke-virtual {v0, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fzb;->A03:Landroid/graphics/Paint;

    .line 15
    .line 16
    iput-object p1, p0, LX/Fzb;->A01:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/Fzb;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/Fzb;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p4, v1, v0}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Fzb;->A02:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iget-object v0, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method


# virtual methods
.method public final BEZ()LX/2mf;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fzb;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/Fzb;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-static {v0}, LX/3Ef;->A02(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, p0, LX/Fzb;->A00:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    :goto_0
    iget-object v2, p0, LX/Fzb;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, LX/IDG;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, LX/IDG;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fzb;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget-object v1, p0, LX/Fzb;->A03:Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzb;->A04:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzb;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fzb;->A03:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
