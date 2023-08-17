.class public final LX/18S;
.super LX/100;
.source ""


# instance fields
.field public A00:LX/16j;

.field public A01:LX/Ku4;

.field public A02:I

.field public A03:LX/3Hc;

.field public A04:LX/Ku4;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/37j;->A00()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/16j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/100;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/18S;->A00:LX/16j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/3Hc;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/3Hc;-><init>(LX/3Hc;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 13
    .line 14
    new-instance v0, LX/Ku4;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Ku4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/18S;->A04:LX/Ku4;

    .line 20
    .line 21
    iput-object v0, p0, LX/18S;->A01:LX/Ku4;

    .line 22
    .line 23
    iput v2, p0, LX/18S;->A02:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A07()LX/100;
    .locals 0

    return-object p0
.end method

.method public final A08()LX/16j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18S;->A00:LX/16j;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A09:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A0J()V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Hc;->A02:LX/3Hc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0K()V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 6
    .line 7
    iget-object v0, v0, LX/3Hc;->A02:LX/3Hc;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0L()V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Hc;->A03()LX/3Hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0N()V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Hc;->A04()LX/3Hc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0O(C)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A0P(D)V
    .locals 2

    .line 0
    sget-object v1, LX/3HY;->A0C:LX/3HY;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0Q(F)V
    .locals 2

    .line 0
    sget-object v1, LX/3HY;->A0C:LX/3HY;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    sget-object v1, LX/3HY;->A0D:LX/3HY;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0S(J)V
    .locals 2

    .line 0
    sget-object v1, LX/3HY;->A0D:LX/3HY;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0T(LX/17L;[BII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    invoke-static {p2, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/100;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0U(LX/0z9;)V
    .locals 2

    .line 0
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/18S;->A03:LX/3Hc;

    .line 6
    .line 7
    check-cast p1, LX/0z8;

    .line 8
    .line 9
    iget-object v0, p1, LX/0z8;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Hc;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0V(LX/0z9;)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A0W(LX/0z9;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18S;->A03:LX/3Hc;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/3Hc;->A02(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3HY;->A0C:LX/3HY;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0b(Ljava/math/BigDecimal;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3HY;->A0C:LX/3HY;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0c(Ljava/math/BigInteger;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0d(S)V
    .locals 2

    .line 0
    sget-object v1, LX/3HY;->A0D:LX/3HY;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/18S;->A0m(LX/3HY;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0e(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3HY;->A0F:LX/3HY;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/3HY;->A0A:LX/3HY;

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method

.method public final A0f([CII)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0g([CII)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0h(LX/0zD;)LX/0zD;
    .locals 3

    .line 0
    iget-object v2, p0, LX/18S;->A01:LX/Ku4;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0zD;->A0u()LX/16j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/Jvv;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/Jvv;-><init>(LX/16j;LX/Ku4;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/0zD;->A0Y()LX/CSb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/Jvv;->A01:LX/CSb;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public final A0i(LX/100;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/18S;->A01:LX/Ku4;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    const/4 v7, 0x1

    .line 4
    add-int/lit8 v3, v3, 0x1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-lt v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/Ku4;->A01:LX/Ku4;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    iget-wide v4, v2, LX/Ku4;->A00:J

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x2

    .line 21
    .line 22
    shr-long/2addr v4, v0

    .line 23
    :cond_1
    long-to-int v0, v4

    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    sget-object v0, LX/Ku4;->A03:[LX/3HY;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "Internal error: should never end up through this code path"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p1, v6}, LX/100;->A0e(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p1, v7}, LX/100;->A0e(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, v2, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 72
    .line 73
    aget-object v0, v0, v3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, LX/100;->A09(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    iget-object v0, v2, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v0, v3

    .line 82
    .line 83
    instance-of v0, v1, Ljava/lang/Double;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1, v0, v1}, LX/100;->A0P(D)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v1, Ljava/math/BigDecimal;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, LX/100;->A0b(Ljava/math/BigDecimal;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    instance-of v0, v1, Ljava/lang/Float;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, LX/100;->A0Q(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    instance-of v0, v1, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_b

    .line 126
    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, LX/100;->A0Y(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    :pswitch_8
    invoke-virtual {p1}, LX/100;->A0L()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_9
    iget-object v0, v2, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v1, v0, v3

    .line 142
    .line 143
    instance-of v0, v1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    check-cast v1, Ljava/math/BigInteger;

    .line 152
    .line 153
    invoke-virtual {p1, v1}, LX/100;->A0c(Ljava/math/BigInteger;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_6
    instance-of v0, v1, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    invoke-virtual {p1, v0, v1}, LX/100;->A0S(J)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_7
    instance-of v0, v1, Ljava/lang/Short;

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, LX/100;->A0d(S)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_8
    check-cast v1, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p1, v0}, LX/100;->A0R(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_a
    iget-object v0, v2, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 200
    .line 201
    aget-object v1, v0, v3

    .line 202
    .line 203
    instance-of v0, v1, LX/0z9;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast v1, LX/0z9;

    .line 208
    .line 209
    invoke-virtual {p1, v1}, LX/100;->A0W(LX/0z9;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_9
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, LX/100;->A0a(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_b
    iget-object v0, v2, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 222
    .line 223
    aget-object v1, v0, v3

    .line 224
    .line 225
    instance-of v0, v1, LX/0z9;

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    check-cast v1, LX/0z9;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, LX/100;->A0U(LX/0z9;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_a
    check-cast v1, Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v1}, LX/100;->A0X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v0, ", can not serialize"

    .line 254
    .line 255
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, LX/GQN;

    .line 260
    .line 261
    invoke-direct {v0, v1}, LX/GQN;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_c
    return-void

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final A0j(LX/0zD;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Internal error: should never end up through this code path"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LX/3HY;->A0A:LX/3HY;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p1}, LX/0zD;->A0Z()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    packed-switch v0, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    :pswitch_3
    invoke-virtual {p1}, LX/0zD;->A0T()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, LX/100;->A0P(D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-virtual {p1}, LX/0zD;->A0U()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, LX/100;->A0Q(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {p1}, LX/0zD;->A0c()Ljava/math/BigDecimal;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, LX/100;->A0b(Ljava/math/BigDecimal;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    invoke-virtual {p1}, LX/0zD;->A0Z()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    :pswitch_7
    invoke-virtual {p1}, LX/0zD;->A0W()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p0, v0, v1}, LX/100;->A0S(J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_8
    invoke-virtual {p1}, LX/0zD;->A0d()Ljava/math/BigInteger;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/100;->A0c(Ljava/math/BigInteger;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_9
    invoke-virtual {p1}, LX/0zD;->A0V()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v0}, LX/100;->A0R(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_a
    invoke-virtual {p1}, LX/0zD;->A0n()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, LX/0zD;->A13()[C

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1}, LX/0zD;->A0q()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1}, LX/0zD;->A0p()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, LX/100;->A0g([CII)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_b
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_c
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_d
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_e
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_10
    invoke-virtual {p1}, LX/0zD;->A0b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, LX/100;->A09(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    sget-object v0, LX/3HY;->A0F:LX/3HY;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, v0}, LX/18S;->A0l(LX/3HY;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_6
        :pswitch_2
        :pswitch_11
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final A0k(LX/0zD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, LX/18S;->A0j(LX/0zD;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/18S;->A0k(LX/0zD;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LX/18S;->A0k(LX/0zD;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0l(LX/3HY;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/18S;->A04:LX/Ku4;

    .line 1
    .line 2
    iget v4, p0, LX/18S;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x2

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    :cond_0
    iget-wide v0, v5, LX/Ku4;->A00:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v5, LX/Ku4;->A00:J

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/18S;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, LX/Ku4;

    .line 29
    .line 30
    invoke-direct {v4}, LX/Ku4;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v5, LX/Ku4;->A01:LX/Ku4;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    iget-wide v0, v4, LX/Ku4;->A00:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, v4, LX/Ku4;->A00:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-object v4, p0, LX/18S;->A04:LX/Ku4;

    .line 47
    .line 48
    goto :goto_0
.end method

.method public final A0m(LX/3HY;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/18S;->A04:LX/Ku4;

    .line 1
    .line 2
    iget v4, p0, LX/18S;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v0, v4, 0x2

    .line 20
    .line 21
    shl-long/2addr v2, v0

    .line 22
    :cond_0
    iget-wide v0, v5, LX/Ku4;->A00:J

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, LX/Ku4;->A00:J

    .line 26
    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/18S;->A02:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v4, LX/Ku4;

    .line 33
    .line 34
    invoke-direct {v4}, LX/Ku4;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/Ku4;->A01:LX/Ku4;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v4, LX/Ku4;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    iget-wide v0, v4, LX/Ku4;->A00:J

    .line 50
    .line 51
    or-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/Ku4;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-object v4, p0, LX/18S;->A04:LX/Ku4;

    .line 56
    .line 57
    goto :goto_0
    .line 58
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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[TokenBuffer: "

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/18S;->A00:LX/16j;

    .line 8
    .line 9
    iget-object v0, p0, LX/18S;->A01:LX/Ku4;

    .line 10
    .line 11
    new-instance v4, LX/Jvv;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/Jvv;-><init>(LX/16j;LX/Ku4;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3HY;->A05:LX/3HY;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/0zD;->A0k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v0, " ... (truncated "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " entries)"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    const/16 v0, 0x5d

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
.end method
