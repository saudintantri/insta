.class public final LX/IDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2mf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4D9;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/IDL;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/IDL;->A01:I

    .line 7
    .line 8
    sget-object v0, LX/4D8;->A05:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4D9;

    .line 15
    .line 16
    iput-object v0, p0, LX/IDL;->A02:LX/4D9;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/4D9;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, -0x1

    .line 268435460
    iput v0, p0, LX/IDL;->A00:I

    .line 268435461
    .line 268435462
    iput v0, p0, LX/IDL;->A01:I

    .line 268435463
    .line 268435464
    sget-object v0, LX/4D8;->A05:Ljava/util/ArrayList;

    .line 268435465
    .line 268435466
    invoke-static {v0}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, LX/4D9;

    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/IDL;->A02:LX/4D9;

    .line 268435473
    .line 268435474
    iput-object p3, p0, LX/IDL;->A07:Ljava/lang/String;

    .line 268435475
    .line 268435476
    iput-object p4, p0, LX/IDL;->A09:Ljava/util/List;

    .line 268435477
    .line 268435478
    iput p5, p0, LX/IDL;->A00:I

    .line 268435479
    .line 268435480
    invoke-static {p8}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, LX/IDL;->A08:Ljava/lang/String;

    .line 268435485
    .line 268435486
    invoke-static {p7}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, LX/IDL;->A05:Ljava/lang/String;

    .line 268435491
    .line 268435492
    invoke-static {p6}, LX/0OU;->A0E(I)Ljava/lang/String;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, LX/IDL;->A04:Ljava/lang/String;

    .line 268435497
    .line 268435498
    iput-object p1, p0, LX/IDL;->A02:LX/4D9;

    .line 268435499
    .line 268435500
    iput-object p2, p0, LX/IDL;->A03:Ljava/lang/String;

    .line 268435501
    .line 268435502
    return-void
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
    sget-object v0, LX/6Zc;->A0q:LX/6Zc;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6Zc;->A01()Ljava/util/List;

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
    sget-object v0, LX/001;->A0K:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

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
    check-cast p1, LX/IDL;

    .line 17
    .line 18
    iget-object v1, p0, LX/IDL;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/IDL;->A07:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/IDL;->A09:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/IDL;->A09:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v1, p0, LX/IDL;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/IDL;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, LX/IDL;->A0B:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/IDL;->A0B:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    iget v1, p0, LX/IDL;->A01:I

    .line 51
    .line 52
    iget v0, p1, LX/IDL;->A01:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/IDL;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/IDL;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LX/IDL;->A05:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/IDL;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, LX/IDL;->A04:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/IDL;->A04:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :cond_0
    return v3

    .line 87
    :cond_1
    const/4 v3, 0x0

    .line 88
    return v3

    .line 89
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v1, p0, LX/IDL;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/IDL;->A09:Ljava/util/List;

    .line 3
    .line 4
    iget v0, p0, LX/IDL;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v0, p0, LX/IDL;->A0B:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v0, p0, LX/IDL;->A01:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, p0, LX/IDL;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p0, LX/IDL;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, p0, LX/IDL;->A04:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
.end method
