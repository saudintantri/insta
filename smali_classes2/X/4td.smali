.class public final LX/4td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/view/TextureView;

.field public final A02:LX/2tA;

.field public final A03:LX/4lc;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;LX/2tA;LX/4lc;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4td;->A02:LX/2tA;

    .line 12
    .line 13
    iput-object p3, p0, LX/4td;->A03:LX/4lc;

    .line 14
    .line 15
    iput-object p1, p0, LX/4td;->A01:Landroid/view/TextureView;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4td;->A02:LX/2tA;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tA;->A00:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4td;->A00:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/4td;->A00:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4td;->A03:LX/4lc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4lc;->A07()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/4td;->A00:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p0, LX/4td;->A01:Landroid/view/TextureView;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iput-object v2, p0, LX/4td;->A00:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LX/4td;->A02:LX/2tA;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v0}, LX/2tA;->A02(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/ImageView;

    .line 38
    .line 39
    iget-object v0, p0, LX/4td;->A00:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/2tA;->A01()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v1, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method
