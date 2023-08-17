.class public final LX/MwJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
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

.method public constructor <init>(LX/MwJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MwJ;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MwJ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/MwJ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/MwJ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/MwJ;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/MwJ;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, LX/MwJ;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/MwJ;->A00:J

    .line 18
    .line 19
    iget-object v0, p1, LX/MwJ;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/MwJ;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/MwJ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/MwJ;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/MwJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/MwJ;

    .line 6
    .line 7
    iget-object v1, p0, LX/MwJ;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/MwJ;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/MwJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/MwJ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/MwJ;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/MwJ;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, LX/MwJ;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v0, p1, LX/MwJ;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/MwJ;->A05:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/MwJ;->A05:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    :cond_0
    return v3
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/MwJ;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/MwJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/MwJ;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/MwJ;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/MwJ;->A05:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
