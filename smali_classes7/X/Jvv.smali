.class public final LX/Jvv;
.super LX/0zC;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CSb;

.field public A02:LX/Ku4;

.field public A03:LX/16j;

.field public A04:LX/3Gr;

.field public A05:Z

.field public transient A06:LX/44h;


# direct methods
.method public constructor <init>(LX/16j;LX/Ku4;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3}, LX/0zC;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, LX/Jvv;->A01:LX/CSb;

    .line 6
    .line 7
    iput-object p2, p0, LX/Jvv;->A02:LX/Ku4;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LX/Jvv;->A00:I

    .line 11
    .line 12
    iput-object p1, p0, LX/Jvv;->A03:LX/16j;

    .line 13
    .line 14
    new-instance v0, LX/3Gr;

    .line 15
    .line 16
    invoke-direct {v0, v2, v3, v1, v1}, LX/3Gr;-><init>(LX/3Gr;III)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A0T()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A0U()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0V()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jvv;->A02:LX/Ku4;

    .line 7
    .line 8
    iget v1, p0, LX/Jvv;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A0W()J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final A0X()LX/CSb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvv;->A01:LX/CSb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CSb;->A05:LX/CSb;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A0Y()LX/CSb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvv;->A01:LX/CSb;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/CSb;->A05:LX/CSb;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A0Z()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    instance-of v0, v1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, v1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_4
    instance-of v0, v1, Ljava/lang/Short;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_5
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method

.method public final A0a()Ljava/lang/Number;
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-virtual {v2}, LX/3HY;->A00()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, LX/Jvv;->A02:LX/Ku4;

    .line 11
    .line 12
    iget v1, p0, LX/Jvv;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    instance-of v0, v2, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Number;

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    if-nez v2, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_3
    const-string v1, "Internal error: entry should be a Number, but is of type "

    .line 58
    .line 59
    invoke-static {v2}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    const-string v0, "Current token ("

    .line 73
    .line 74
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ") not numeric, can not use numeric value accessors"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/1dY;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0b()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A09:LX/3HY;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jvv;->A02:LX/Ku4;

    .line 7
    .line 8
    iget v1, p0, LX/Jvv;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final A0c()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Ljava/math/BigDecimal;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0zD;->A0Z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/math/BigInteger;

    .line 42
    .line 43
    new-instance v1, Ljava/math/BigDecimal;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0d()Ljava/math/BigInteger;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0a()Ljava/lang/Number;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, Ljava/math/BigInteger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v2, Ljava/math/BigInteger;

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p0}, LX/0zD;->A0Z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    check-cast v2, Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method

.method public final A0k()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Gr;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final A0n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0p()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0t()LX/3HY;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/Jvv;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/Jvv;->A02:LX/Ku4;

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget v0, p0, LX/Jvv;->A00:I

    .line 10
    .line 11
    add-int/lit8 v5, v0, 0x1

    .line 12
    .line 13
    iput v5, p0, LX/Jvv;->A00:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-lt v5, v0, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    iput v5, p0, LX/Jvv;->A00:I

    .line 21
    .line 22
    iget-object v4, v4, LX/Ku4;->A01:LX/Ku4;

    .line 23
    .line 24
    iput-object v4, p0, LX/Jvv;->A02:LX/Ku4;

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    iget-wide v1, v4, LX/Ku4;->A00:J

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    shl-int/lit8 v0, v5, 0x2

    .line 34
    .line 35
    shr-long/2addr v1, v0

    .line 36
    :cond_2
    long-to-int v0, v1

    .line 37
    and-int/lit8 v1, v0, 0xf

    .line 38
    .line 39
    sget-object v0, LX/Ku4;->A03:[LX/3HY;

    .line 40
    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    iput-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 44
    .line 45
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v4, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v1, v0, v5

    .line 52
    .line 53
    instance-of v0, v1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 60
    .line 61
    iput-object v1, v0, LX/3Gr;->A02:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3
    :goto_1
    iget-object v3, p0, LX/0zC;->A00:LX/3HY;

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne v1, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v2}, LX/3Gr;->A02(II)LX/3Gr;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    iput-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v2}, LX/3Gr;->A01(II)LX/3Gr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 97
    .line 98
    if-eq v1, v0, :cond_8

    .line 99
    .line 100
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    :cond_8
    iget-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 105
    .line 106
    iget-object v0, v0, LX/3Gr;->A04:LX/3Gr;

    .line 107
    .line 108
    iput-object v0, p0, LX/Jvv;->A04:LX/3Gr;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    new-instance v0, LX/3Gr;

    .line 114
    .line 115
    invoke-direct {v0, v3, v1, v2, v2}, LX/3Gr;-><init>(LX/3Gr;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_2
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public final A0u()LX/16j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jvv;->A03:LX/16j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0y()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, LX/3HY;->A00:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v2

    .line 23
    :cond_1
    iget-object v0, p0, LX/Jvv;->A02:LX/Ku4;

    .line 24
    .line 25
    iget v1, p0, LX/Jvv;->A00:I

    .line 26
    .line 27
    iget-object v0, v0, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    instance-of v0, v1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/Jvv;->A02:LX/Ku4;

    .line 40
    .line 41
    iget v1, p0, LX/Jvv;->A00:I

    .line 42
    .line 43
    iget-object v0, v0, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    return-object v2

    .line 54
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final A10(LX/16j;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jvv;->A03:LX/16j;

    .line 1
    .line 2
    return-void
.end method

.method public final A12(LX/17L;)[B
    .locals 3

    .line 0
    iget-object v2, p0, LX/0zC;->A00:LX/3HY;

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A09:LX/3HY;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Jvv;->A02:LX/Ku4;

    .line 7
    .line 8
    iget v1, p0, LX/Jvv;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    instance-of v0, v1, [B

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, [B

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 22
    .line 23
    if-ne v2, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v1, p0, LX/Jvv;->A06:LX/44h;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x64

    .line 38
    .line 39
    new-instance v1, LX/44h;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/44h;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/Jvv;->A06:LX/44h;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, p1, v1, v2}, LX/0zC;->A19(LX/17L;LX/44h;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LX/44h;->A05()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_2
    invoke-virtual {v1}, LX/44h;->A01()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "Current token ("

    .line 59
    .line 60
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, LX/0zD;->A0X()LX/CSb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/1dY;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, LX/1dY;-><init>(LX/CSb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final A13()[C
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A14()V
    .locals 1

    .line 0
    invoke-static {}, LX/L4U;->A03()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
    .line 5
.end method

.method public final DDu()LX/CSh;
    .locals 1

    .line 0
    sget-object v0, LX/LOr;->A00:LX/CSh;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Jvv;->A05:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Jvv;->A05:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
