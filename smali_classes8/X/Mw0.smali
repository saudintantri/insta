.class public LX/Mw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4C6;

.field public final A01:LX/4C6;

.field public final A02:LX/4C6;

.field public final A03:LX/4C6;


# direct methods
.method public constructor <init>(LX/4C6;LX/4C6;)V
    .locals 6

    .line 0
    iget-wide v1, p1, LX/4C6;->A01:J

    .line 1
    .line 2
    sget-wide v4, LX/4C7;->A01:J

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LX/4C3;->A01:LX/4C4;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/49F;->A00(LX/4C6;LX/4C4;)LX/4C6;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    iget-wide v1, p2, LX/4C6;->A01:J

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/4C3;->A01:LX/4C4;

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/49F;->A00(LX/4C6;LX/4C4;)LX/4C6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-direct {p0, p1, p2, v3, v0}, LX/Mw0;-><init>(LX/4C6;LX/4C6;LX/4C6;LX/4C6;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    move-object v0, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    goto :goto_0
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
.end method

.method public constructor <init>(LX/4C6;LX/4C6;LX/4C6;LX/4C6;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Mw0;->A01:LX/4C6;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Mw0;->A00:LX/4C6;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/Mw0;->A03:LX/4C6;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/Mw0;->A02:LX/4C6;

    .line 268435466
    .line 268435467
    return-void
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
.end method

.method public static A00(LX/0Vv;[FI)V
    .locals 2

    .line 0
    aget v0, p1, p2

    .line 1
    .line 2
    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    aput v0, p1, p2

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
.end method


# virtual methods
.method public final A01([F)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/MKm;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/MKm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v4, LX/MKm;->A01:LX/4C5;

    .line 9
    .line 10
    iget-object v0, v0, LX/4C5;->A04:LX/0Vv;

    .line 11
    .line 12
    invoke-static {v0, p1, v3}, LX/Mw0;->A00(LX/0Vv;[FI)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, p1, v2}, LX/Mw0;->A00(LX/0Vv;[FI)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, p1, v1}, LX/Mw0;->A00(LX/0Vv;[FI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/MKm;->A02:[F

    .line 24
    .line 25
    invoke-static {v0, p1}, LX/49F;->A01([F[F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/MKm;->A00:LX/4C5;

    .line 29
    .line 30
    iget-object v0, v0, LX/4C5;->A06:LX/0Vv;

    .line 31
    .line 32
    invoke-static {v0, p1, v3}, LX/Mw0;->A00(LX/0Vv;[FI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v2}, LX/Mw0;->A00(LX/0Vv;[FI)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1, v1}, LX/Mw0;->A00(LX/0Vv;[FI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    instance-of v0, p0, LX/MKl;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, LX/Mw0;->A03:LX/4C6;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/4C6;->A03([F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/Mw0;->A02:LX/4C6;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/4C6;->A02([F)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method
