.class public final LX/GIk;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    const-string v1, ""

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v3, v2

    .line 5
    move v4, v2

    .line 6
    move v5, v2

    .line 7
    move v6, v2

    .line 8
    move v7, v2

    .line 9
    move v8, v2

    .line 10
    invoke-direct/range {v0 .. v8}, LX/GIk;-><init>(Ljava/lang/String;IIIIIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/GIk;->A05:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput p2, p0, LX/GIk;->A01:I

    .line 268435466
    .line 268435467
    iput p3, p0, LX/GIk;->A00:I

    .line 268435468
    .line 268435469
    iput p4, p0, LX/GIk;->A02:I

    .line 268435470
    .line 268435471
    iput p5, p0, LX/GIk;->A04:I

    .line 268435472
    .line 268435473
    iput p6, p0, LX/GIk;->A03:I

    .line 268435474
    .line 268435475
    iput-boolean p7, p0, LX/GIk;->A07:Z

    .line 268435476
    .line 268435477
    iput-boolean p8, p0, LX/GIk;->A06:Z

    .line 268435478
    .line 268435479
    return-void
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
.end method


# virtual methods
.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    invoke-static {}, LX/FnF;->A0O()LX/3yB;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "share_platform_sticker_id"

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 11
    .line 12
    return-object v1
    .line 13
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIk;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIk;

    iget-object v1, p0, LX/GIk;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/GIk;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GIk;->A01:I

    iget v0, p1, LX/GIk;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIk;->A00:I

    iget v0, p1, LX/GIk;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIk;->A02:I

    iget v0, p1, LX/GIk;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIk;->A04:I

    iget v0, p1, LX/GIk;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIk;->A03:I

    iget v0, p1, LX/GIk;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIk;->A07:Z

    iget-boolean v0, p1, LX/GIk;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIk;->A06:Z

    iget-boolean v0, p1, LX/GIk;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GIk;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GIk;->A01:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/GIk;->A00:I

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/GIk;->A02:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/GIk;->A04:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/GIk;->A03:I

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/GIk;->A07:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-boolean v0, p0, LX/GIk;->A06:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    add-int/2addr v1, v0

    .line 50
    return v1
    .line 51
    .line 52
    .line 53
    .line 54
.end method
