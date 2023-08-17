.class public Lcom/google/ar/core/Quaternion;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ar/core/Quaternion;


# instance fields
.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/ar/core/Quaternion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/ar/core/Quaternion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/ar/core/Quaternion;->a:Lcom/google/ar/core/Quaternion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 268435461
    .line 268435462
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 268435463
    .line 268435464
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 268435465
    .line 268435466
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435467
    .line 268435468
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 268435469
    .line 268435470
    iput v1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 268435471
    .line 268435472
    iput v1, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 268435473
    .line 268435474
    iput v1, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 268435475
    .line 268435476
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 268435477
    .line 268435478
    return-void
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
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 13
    .line 14
    iput p1, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 15
    .line 16
    iput p2, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 17
    .line 18
    iput p3, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 19
    .line 20
    iput p4, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/ar/core/Quaternion;->x:F

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget v0, p0, Lcom/google/ar/core/Quaternion;->y:F

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/google/ar/core/Quaternion;->z:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v0, p0, Lcom/google/ar/core/Quaternion;->w:F

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "[%.3f, %.3f, %.3f, %.3f]"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
