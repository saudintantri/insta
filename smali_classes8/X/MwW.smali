.class public final LX/MwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/MwW;->A00:F

    .line 268435461
    .line 268435462
    iput v0, p0, LX/MwW;->A01:F

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;FFI)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput v0, p0, LX/MwW;->A00:F

    .line 5
    .line 6
    iput v0, p0, LX/MwW;->A01:F

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/MwW;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/MwW;

    .line 9
    .line 10
    iget v0, p0, LX/MwW;->A00:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v0, p1, LX/MwW;->A00:F

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/MwW;->A01:F

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v0, p1, LX/MwW;->A01:F

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/FnC;->A1Z(Ljava/lang/Object;F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v2

    .line 39
    :cond_1
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/MwW;->A00:F

    .line 1
    .line 2
    invoke-static {v0}, LX/MHb;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/MwW;->A01:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/MHb;->A01(IF)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v4, "PathPoint(x="

    iget v3, p0, LX/MwW;->A00:F

    const-string v2, ", y="

    iget v1, p0, LX/MwW;->A01:F

    const/16 v0, 0x29

    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0O(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
