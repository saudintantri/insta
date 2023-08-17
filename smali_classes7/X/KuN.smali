.class public final LX/KuN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v1, v1, v0, v0}, LX/KuN;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, LX/KuN;->A02:F

    .line 268435460
    .line 268435461
    iput p2, p0, LX/KuN;->A00:F

    .line 268435462
    .line 268435463
    iput p3, p0, LX/KuN;->A03:F

    .line 268435464
    .line 268435465
    iput p4, p0, LX/KuN;->A01:F

    .line 268435466
    .line 268435467
    return-void
.end method
