.class public final LX/MwK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Mmw;

.field public A02:LX/Mmx;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const-wide/16 v0, 0x0

    .line 268435458
    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v2, p0, LX/MwK;->A05:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-object v2, p0, LX/MwK;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object v2, p0, LX/MwK;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-wide v0, p0, LX/MwK;->A00:J

    .line 268435469
    .line 268435470
    iput-object v2, p0, LX/MwK;->A02:LX/Mmx;

    .line 268435471
    .line 268435472
    iput-object v2, p0, LX/MwK;->A01:LX/Mmw;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/MwK;->A06:Ljava/lang/String;

    .line 268435479
    .line 268435480
    return-void
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

.method public constructor <init>(LX/MwK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MwK;->A05:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/MwK;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/MwK;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/MwK;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/MwK;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/MwK;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, LX/MwK;->A00:J

    .line 16
    .line 17
    iput-wide v0, p0, LX/MwK;->A00:J

    .line 18
    .line 19
    iget-object v0, p1, LX/MwK;->A02:LX/Mmx;

    .line 20
    .line 21
    iput-object v0, p0, LX/MwK;->A02:LX/Mmx;

    .line 22
    .line 23
    iget-object v0, p1, LX/MwK;->A01:LX/Mmw;

    .line 24
    .line 25
    iput-object v0, p0, LX/MwK;->A01:LX/Mmw;

    .line 26
    .line 27
    iget-object v0, p1, LX/MwK;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, LX/MwK;->A06:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/MwK;

    .line 17
    .line 18
    iget-object v1, p0, LX/MwK;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/MwK;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/MwK;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/MwK;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    return v3

    .line 41
    :cond_2
    return v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/MwK;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/MwK;->A06:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
