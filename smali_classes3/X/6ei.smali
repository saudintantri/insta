.class public LX/6ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ej;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:LX/6ek;

.field public final A02:LX/6Zc;

.field public final A03:LX/3DE;


# direct methods
.method public constructor <init>(LX/3DE;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 8
    .line 9
    iput-object v0, p0, LX/6ei;->A01:LX/6ek;

    .line 10
    .line 11
    iput-object p1, p0, LX/6ei;->A03:LX/3DE;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/6ei;->A02:LX/6Zc;

    .line 15
    .line 16
    iget-object v1, p1, LX/3DE;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/3DE;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3DE;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6ei;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/6Zc;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, LX/6ek;->A04:LX/6ek;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/6ei;->A01:LX/6ek;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-object v0, p0, LX/6ei;->A03:LX/3DE;

    .line 268435469
    .line 268435470
    iput-object p1, p0, LX/6ei;->A02:LX/6Zc;

    .line 268435471
    .line 268435472
    iget-object v1, p1, LX/6Zc;->A0H:Ljava/util/List;

    .line 268435473
    .line 268435474
    const/4 v0, 0x0

    .line 268435475
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    check-cast v0, LX/6Zb;

    .line 268435480
    .line 268435481
    iget-object v0, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/6ei;->A00:Lcom/instagram/common/typedurl/ImageUrl;

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
.end method


# virtual methods
.method public final AjH()LX/3DE;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ei;->A03:LX/3DE;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEX()LX/6Zc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ei;->A02:LX/6Zc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BJm()LX/6ek;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ei;->A01:LX/6ek;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ei;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BR7()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6ei;->A03:LX/3DE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/3Pp;->A00(LX/3DE;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6ej;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6ei;->A01:LX/6ek;

    .line 9
    .line 10
    sget-object v0, LX/6ek;->A03:LX/6ek;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6ei;->A03:LX/3DE;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast p1, LX/6ej;

    .line 19
    .line 20
    invoke-interface {p1}, LX/6ej;->AjH()LX/3DE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v1, p0, LX/6ei;->A02:LX/6Zc;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p1, LX/6ej;

    .line 36
    .line 37
    invoke-interface {p1}, LX/6ej;->BEX()LX/6Zc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, LX/6Zc;->A0P:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    return v2
    .line 54
    .line 55
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v5, p0, LX/6ei;->A01:LX/6ek;

    .line 1
    .line 2
    sget-object v4, LX/6ek;->A03:LX/6ek;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v5, v1, v2

    .line 10
    .line 11
    if-ne v5, v4, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/6ei;->A03:LX/3DE;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/6ei;->A02:LX/6Zc;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LX/6Zc;->A0P:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v1, v3

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    const-string v1, "Required value was null."

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
