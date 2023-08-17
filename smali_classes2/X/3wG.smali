.class public final LX/3wG;
.super LX/1sY;
.source ""


# instance fields
.field public final A00:LX/3wJ;

.field public final A01:LX/3wH;


# direct methods
.method public constructor <init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;IZ)V
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    move-object v1, p1

    .line 268435462
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v2, LX/3wH;

    .line 268435469
    .line 268435470
    invoke-direct {v2, p2}, LX/3wH;-><init>(LX/1wp;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v2, p0, LX/3wG;->A01:LX/3wH;

    .line 268435474
    .line 268435475
    if-eqz p5, :cond_0

    .line 268435476
    .line 268435477
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 268435478
    .line 268435479
    :goto_0
    new-instance v0, LX/3wJ;

    .line 268435480
    .line 268435481
    move-object v4, p3

    .line 268435482
    move v5, p4

    .line 268435483
    invoke-direct/range {v0 .. v6}, LX/3wJ;-><init>(LX/1wJ;LX/3wI;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/3wG;->A00:LX/3wJ;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 268435490
    .line 268435491
    goto :goto_0
.end method

.method public constructor <init>(LX/1wJ;LX/1wp;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 0
    const/4 v5, 0x5

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v1, p1

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/3wH;

    .line 10
    .line 11
    invoke-direct {v2, p2}, LX/3wH;-><init>(LX/1wp;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/3wG;->A01:LX/3wH;

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/3wJ;

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-direct/range {v0 .. v6}, LX/3wJ;-><init>(LX/1wJ;LX/3wI;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3wG;->A00:LX/3wJ;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3wG;->A00:LX/3wJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/3wJ;->A04:LX/0lw;

    .line 3
    .line 4
    iget-object v0, v1, LX/0lw;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, v1, LX/0lw;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, LX/0lw;->A00:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final onScroll(LX/28C;IIIII)V
    .locals 4

    .line 0
    const v0, -0x5b54adc6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/3wG;->A00:LX/3wJ;

    .line 8
    .line 9
    iget-object v1, v2, LX/3wJ;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p2, p3, p4}, LX/3wJ;->A01(III)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/3wJ;->A02:LX/1wJ;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1wJ;->AE1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x5f2da325

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onScrollStateChanged(LX/28C;I)V
    .locals 7

    .line 0
    const v0, 0x636f8376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/28C;->AUF()LX/1wp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, LX/3wG;->A00:LX/3wJ;

    .line 20
    .line 21
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v1, v0

    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {v2}, LX/1wp;->getCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v1, v5, LX/3wJ;->A05:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, v4, v3, v2}, LX/3wJ;->A01(III)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v5, LX/3wJ;->A02:LX/1wJ;

    .line 53
    .line 54
    invoke-interface {v0}, LX/1wJ;->AE1()V

    .line 55
    .line 56
    .line 57
    :cond_0
    const v0, 0x6fba275

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method
