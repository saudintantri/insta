.class public final LX/77I;
.super LX/6Vq;
.source ""


# instance fields
.field public final A00:LX/6Vq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v1, LX/6O4;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v0, LX/6O4;->A00:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, LX/5Wf;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    const-string v0, "_2d"

    .line 27
    .line 28
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/6Vr;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/6Vr;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, LX/6Vr;->A05:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-direct {p0, v0}, LX/6Vq;-><init>(LX/6Vr;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "_external"

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/6Vq;->A00(Ljava/lang/String;)LX/6Vq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/77I;->A00:LX/6Vq;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string v0, "bitmap read failed: "

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
    .line 66
    .line 67
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/77I;->A00:LX/6Vq;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Vq;->A01(II)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LX/6Vq;->A01(II)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method
