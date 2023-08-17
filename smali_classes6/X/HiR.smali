.class public final LX/HiR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Gm7;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/HiR;->A02:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    if-nez p1, :cond_1

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    :goto_0
    iput-object v0, p0, LX/HiR;->A01:LX/Gm7;

    .line 268435465
    .line 268435466
    if-nez p4, :cond_0

    .line 268435467
    .line 268435468
    const-class v0, LX/38v;

    .line 268435469
    .line 268435470
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object p4

    .line 268435474
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, LX/HiR;->A04:Ljava/util/Set;

    .line 268435479
    .line 268435480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-wide v0

    .line 268435484
    iput-wide v0, p0, LX/HiR;->A00:J

    .line 268435485
    .line 268435486
    iput-object p3, p0, LX/HiR;->A03:Ljava/lang/String;

    .line 268435487
    .line 268435488
    return-void

    .line 268435489
    :cond_1
    invoke-static {p1}, LX/Gm7;->A00(LX/HdE;)LX/Gm7;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    goto :goto_0
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public static A00(LX/HdE;)LX/HiR;
    .locals 3

    .line 0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/HiR;

    .line 4
    .line 5
    invoke-direct {v0, p0, v2, v1, v1}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static varargs A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;
    .locals 6

    .line 0
    const-class v0, LX/38v;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-instance v1, LX/HiR;

    .line 20
    .line 21
    invoke-direct {v1, v0, v3, v2, v5}, LX/HiR;-><init>(LX/HdE;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "result.errorMessage"

    .line 30
    .line 31
    invoke-static {p1, v0, v4}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, LX/HdE;->A02()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, LX/HdE;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2, v4}, LX/Hbe;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v0, LX/Gm7;

    .line 77
    .line 78
    invoke-direct {v0, v4}, LX/Gm7;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
    .line 82
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/HiR;

    .line 17
    .line 18
    iget-wide v3, p0, LX/HiR;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/HiR;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/HiR;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/HiR;->A02:Ljava/lang/Integer;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/HiR;->A01:LX/Gm7;

    .line 33
    .line 34
    iget-object v0, p1, LX/HiR;->A01:LX/Gm7;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    iget-object v1, p0, LX/HiR;->A04:Ljava/util/Set;

    .line 49
    .line 50
    iget-object v0, p1, LX/HiR;->A04:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    return v6

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_4
    return v6
    .line 63
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/HiR;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    invoke-static {v1}, LX/H5c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/FnF;->A03(Ljava/lang/Number;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/HiR;->A01:LX/Gm7;

    .line 16
    .line 17
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/HiR;->A04:Ljava/util/Set;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v2, v1, 0x1f

    .line 34
    .line 35
    iget-wide v0, p0, LX/HiR;->A00:J

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/92n;->A02(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v2, v0

    .line 42
    return v2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Result{mType="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/HiR;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/H5c;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", mOutput="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/HiR;->A01:LX/Gm7;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", mRetryConditions="

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HiR;->A04:Ljava/util/Set;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x2ae

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, LX/HiR;->A00:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x7d

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v0, "null"

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
.end method
