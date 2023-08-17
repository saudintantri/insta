.class public final LX/L33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/LZT;

.field public static final A04:LX/LZT;

.field public static final A05:LX/LZT;

.field public static final A06:LX/LZT;

.field public static final A07:LX/LZT;

.field public static final A08:LX/LZT;


# instance fields
.field public final A00:I

.field public final A01:LX/LZT;

.field public final A02:LX/LZT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/L33;->A03:LX/LZT;

    .line 7
    .line 8
    const-string v0, ":status"

    .line 9
    .line 10
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/L33;->A04:LX/LZT;

    .line 15
    .line 16
    const-string v0, ":method"

    .line 17
    .line 18
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/L33;->A06:LX/LZT;

    .line 23
    .line 24
    const-string v0, ":path"

    .line 25
    .line 26
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/L33;->A07:LX/LZT;

    .line 31
    .line 32
    const-string v0, ":scheme"

    .line 33
    .line 34
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/L33;->A08:LX/LZT;

    .line 39
    .line 40
    const-string v0, ":authority"

    .line 41
    .line 42
    invoke-static {v0}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/L33;->A05:LX/LZT;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public constructor <init>(LX/LZT;LX/LZT;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L33;->A01:LX/LZT;

    .line 4
    .line 5
    iput-object p2, p0, LX/L33;->A02:LX/LZT;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/LZT;->A05()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, 0x20

    .line 12
    .line 13
    invoke-virtual {p2}, LX/LZT;->A05()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LX/L33;->A00:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/LZT;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/LZT;->A02(Ljava/lang/String;)LX/LZT;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p2, v0}, LX/L33;-><init>(LX/LZT;LX/LZT;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/L33;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/L33;

    .line 6
    .line 7
    iget-object v1, p0, LX/L33;->A01:LX/LZT;

    .line 8
    .line 9
    iget-object v0, p1, LX/L33;->A01:LX/LZT;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/L33;->A02:LX/LZT;

    .line 18
    .line 19
    iget-object v0, p1, LX/L33;->A02:LX/LZT;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    return v2
    .line 29
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/L33;->A01:LX/LZT;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/92q;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, LX/L33;->A02:LX/LZT;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L33;->A01:LX/LZT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/LZT;->A08()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L33;->A02:LX/LZT;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LZT;->A08()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x131

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/IzL;->A0e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
