.class public final LX/95z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/95y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/95y;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/95y;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/95z;->A01:LX/95y;

    .line 268435465
    .line 268435466
    const-string v0, ""

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/95z;->A00:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;LX/95y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/95z;->A01:LX/95y;

    .line 4
    .line 5
    iput-object p1, p0, LX/95z;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/95z;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/95z;

    .line 6
    .line 7
    iget-object v1, p0, LX/95z;->A01:LX/95y;

    .line 8
    .line 9
    iget-object v0, p1, LX/95z;->A01:LX/95y;

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
    iget-object v1, p0, LX/95z;->A00:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/95z;->A00:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .line 30
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/95z;->A01:LX/95y;

    .line 1
    .line 2
    iget-object v0, p0, LX/95z;->A00:Ljava/lang/String;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
