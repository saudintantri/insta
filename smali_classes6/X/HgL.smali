.class public final LX/HgL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:LX/NDQ;

.field public A04:LX/HF3;

.field public A05:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/HgL;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/HgL;->A00:I

    .line 7
    .line 8
    iput-boolean v0, p0, LX/HgL;->A05:Z

    .line 9
    .line 10
    iput p1, p0, LX/HgL;->A00:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/HgL;->A01:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/HgL;->A00:I

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, LX/HgL;->A05:Z

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/HgL;->A02:Landroid/graphics/Bitmap;

    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public static A00(Landroid/graphics/Bitmap;)I
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 5
    .line 6
    .line 7
    aget v0, v4, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v2, 0xde1

    .line 12
    .line 13
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x2801

    .line 17
    .line 18
    const/16 v1, 0x2601

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2800

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    aget v0, v4, v3

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v1, "IGDrawKit"

    .line 36
    .line 37
    const-string v0, "Error loading texture"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    aget v0, v4, v3

    .line 43
    .line 44
    return v0
    .line 45
    .line 46
    .line 47
.end method
