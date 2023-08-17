.class public final LX/GIl;
.super LX/0SY;
.source ""

# interfaces
.implements LX/2mf;
.implements LX/IoZ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Gu6;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public transient A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, LX/Gu6;->A06:LX/Gu6;

    .line 5
    .line 6
    sget-object v0, LX/H9X;->A00:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0, v5}, LX/92q;->A0W(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    move-object v0, p0

    .line 17
    move-object v3, v2

    .line 18
    move v7, v5

    .line 19
    invoke-direct/range {v0 .. v7}, LX/GIl;-><init>(LX/Gu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(LX/Gu6;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;III)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/GIl;->A05:Ljava/util/List;

    .line 268435464
    .line 268435465
    iput p5, p0, LX/GIl;->A01:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/GIl;->A03:LX/Gu6;

    .line 268435468
    .line 268435469
    iput p6, p0, LX/GIl;->A00:I

    .line 268435470
    .line 268435471
    iput p7, p0, LX/GIl;->A02:I

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/GIl;->A06:Ljava/lang/Integer;

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/GIl;->A04:Ljava/lang/String;

    .line 268435476
    .line 268435477
    return-void
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


# virtual methods
.method public final AU8(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIl;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/H5y;->A00(Ljava/util/List;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B3O(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B3P()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIl;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B7Z()LX/3yB;
    .locals 2

    .line 0
    new-instance v1, LX/3yB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3yB;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3yC;->A03:LX/3yC;

    .line 6
    .line 7
    iput-object v0, v1, LX/3yB;->A01:LX/3yC;

    .line 8
    .line 9
    iget-object v0, p0, LX/GIl;->A04:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3yB;->A05:Ljava/util/List;

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public final BDv(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/GIl;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GJP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/GJP;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final BJw()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIl;

    iget-object v1, p0, LX/GIl;->A05:Ljava/util/List;

    iget-object v0, p1, LX/GIl;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GIl;->A01:I

    iget v0, p1, LX/GIl;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIl;->A03:LX/Gu6;

    iget-object v0, p1, LX/GIl;->A03:LX/Gu6;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIl;->A00:I

    iget v0, p1, LX/GIl;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIl;->A02:I

    iget v0, p1, LX/GIl;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIl;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIl;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIl;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/GIl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/GIl;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/GIl;->A01:I

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/GIl;->A03:LX/Gu6;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/GIl;->A00:I

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/GIl;->A02:I

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/GIl;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/GIl;->A04:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
    .line 47
    .line 48
    .line 49
.end method
