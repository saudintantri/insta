.class public final LX/HbU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:Ljava/lang/Double;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;DFZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 268435460
    .line 268435461
    iput v0, p0, LX/HbU;->A01:F

    .line 268435462
    .line 268435463
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 268435464
    .line 268435465
    iput v0, p0, LX/HbU;->A04:F

    .line 268435466
    .line 268435467
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 268435468
    .line 268435469
    iput v0, p0, LX/HbU;->A02:F

    .line 268435470
    .line 268435471
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 268435472
    .line 268435473
    iput v0, p0, LX/HbU;->A00:F

    .line 268435474
    .line 268435475
    iput p4, p0, LX/HbU;->A03:F

    .line 268435476
    .line 268435477
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/HbU;->A05:Ljava/lang/Double;

    .line 268435482
    .line 268435483
    iput-boolean p5, p0, LX/HbU;->A06:Z

    .line 268435484
    .line 268435485
    return-void
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
