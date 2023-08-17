.class public final LX/L5m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Object;

.field public static final A09:Ljava/lang/Object;

.field public static final A0A:Ljava/lang/Object;

.field public static final A0B:Ljava/lang/Object;

.field public static final A0C:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/KVS;

.field public A04:[I

.field public A05:[Ljava/lang/Object;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "length"

    .line 1
    .line 2
    sput-object v0, LX/L5m;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "true"

    .line 5
    .line 6
    sput-object v0, LX/L5m;->A0B:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "false"

    .line 9
    .line 10
    sput-object v0, LX/L5m;->A08:Ljava/lang/Object;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/L5m;->A0C:Ljava/lang/Object;

    .line 19
    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/L5m;->A0A:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/L5m;->A04:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/L5m;->A06:Ljava/util/Random;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L5m;->A07:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/L2R;I)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/L5m;->A01(Ljava/lang/Object;)D

    .line 5
    .line 6
    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
    .line 9
    .line 10
.end method

.method public static A01(Ljava/lang/Object;)D
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    return-wide v2

    .line 16
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_1
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    return-wide v2

    .line 32
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    long-to-double v2, v0

    .line 41
    return-wide v2

    .line 42
    :cond_3
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 43
    .line 44
    return-wide v2
.end method

.method public static A02(Ljava/lang/Object;)I
    .locals 1

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_3
    invoke-static {p0}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    return p0

    .line 30
    :cond_5
    instance-of v0, p0, Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/4 p0, 0x6

    .line 35
    return p0

    .line 36
    :cond_6
    instance-of v0, p0, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :cond_7
    instance-of v0, p0, LX/5cM;

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    return p0
    .line 50
    .line 51
.end method

.method public static A03(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    int-to-double v0, v2

    .line 14
    :goto_1
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-static {p0}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    double-to-long v0, v2

    .line 46
    long-to-int v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public static A04(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    invoke-static {p0}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v1, LX/L5m;->A0A:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    sget-object v1, LX/L5m;->A0C:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-double v0, v2

    .line 45
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    return-object v1
.end method

.method public static A05(Ljava/lang/Object;)Ljava/lang/Number;
    .locals 3

    .line 0
    instance-of v0, p0, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/IzK;->A09(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    invoke-static {v2, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    double-to-long v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
.end method

.method public static A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/KNa;->A00(ZLjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
    .line 9
.end method

.method public static A07(LX/L5m;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/L5m;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private A08(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/L5m;->A01:I

    .line 1
    .line 2
    sub-int/2addr v2, p1

    .line 3
    iput v2, p0, LX/L5m;->A01:I

    .line 4
    .line 5
    iget-object v1, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    add-int/2addr p1, v2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private A09(ILjava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/L5m;->A01:I

    .line 3
    .line 4
    sub-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    aput-object p2, v1, v0

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private A0A(ILjava/lang/String;)V
    .locals 9

    .line 0
    iget v0, p0, LX/L5m;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    sub-int/2addr v1, v5

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v2}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-wide v7, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    double-to-long v0, v2

    .line 37
    long-to-int v6, v0

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    double-to-long v1, v3

    .line 43
    long-to-int v0, v1

    .line 44
    and-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    ushr-int/2addr v6, v0

    .line 47
    int-to-long v0, v6

    .line 48
    and-long/2addr v0, v7

    .line 49
    long-to-double v2, v0

    .line 50
    :goto_0
    invoke-static {v2, v3}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/L5m;->A0F(LX/L5m;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    double-to-long v0, v2

    .line 66
    long-to-int v6, v0

    .line 67
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    double-to-long v1, v3

    .line 72
    long-to-int v0, v1

    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    shr-int/2addr v6, v0

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-long v0, v2

    .line 82
    long-to-int v6, v0

    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    double-to-long v1, v3

    .line 88
    long-to-int v0, v1

    .line 89
    and-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    shl-int/2addr v6, v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-long v0, v2

    .line 98
    long-to-int v6, v0

    .line 99
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    double-to-long v1, v3

    .line 104
    long-to-int v0, v1

    .line 105
    xor-int/2addr v6, v0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-long v0, v2

    .line 112
    long-to-int v6, v0

    .line 113
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-long v1, v3

    .line 118
    long-to-int v0, v1

    .line 119
    or-int/2addr v6, v0

    .line 120
    goto :goto_1

    .line 121
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-long v0, v2

    .line 126
    long-to-int v6, v0

    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-long v1, v3

    .line 132
    long-to-int v0, v1

    .line 133
    and-int/2addr v6, v0

    .line 134
    goto :goto_1

    .line 135
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    add-double/2addr v2, v0

    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    sub-double/2addr v2, v0

    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    rem-double/2addr v2, v0

    .line 164
    goto :goto_0

    .line 165
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    div-double/2addr v2, v0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    and-long/2addr v2, v7

    .line 180
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    and-long/2addr v0, v7

    .line 185
    mul-long/2addr v2, v0

    .line 186
    long-to-int v6, v2

    .line 187
    :goto_1
    int-to-double v2, v6

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    mul-double/2addr v2, v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_0
    const-string v0, "Incompatible operand types of "

    .line 202
    .line 203
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v2, v0}, LX/L5m;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method private A0B(ILjava/lang/String;)V
    .locals 10

    .line 0
    iget v0, p0, LX/L5m;->A01:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 3
    .line 4
    iget-object v0, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v2, v0, v1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v1, v3

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-static {v1}, LX/L5m;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {v2}, LX/L5m;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-eqz v9, :cond_1

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x3f

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    and-long/2addr v1, v6

    .line 40
    long-to-int v0, v1

    .line 41
    ushr-long/2addr v4, v0

    .line 42
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v3, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/L5m;->A0F(LX/L5m;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v1, v4

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v0, "INT64_MOD division by zero"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    rem-long/2addr v4, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    and-long/2addr v1, v6

    .line 83
    long-to-int v0, v1

    .line 84
    shr-long/2addr v4, v0

    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    and-long/2addr v1, v6

    .line 95
    long-to-int v0, v1

    .line 96
    shl-long/2addr v4, v0

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    xor-long/2addr v4, v0

    .line 107
    goto :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    or-long/2addr v4, v0

    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    and-long/2addr v4, v0

    .line 127
    goto :goto_0

    .line 128
    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    add-long/2addr v4, v0

    .line 137
    goto :goto_0

    .line 138
    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v4, v0

    .line 147
    goto :goto_0

    .line 148
    :pswitch_8
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    mul-long/2addr v4, v0

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const-string v0, "Incompatible operand types of "

    .line 159
    .line 160
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v0}, LX/L5m;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_9
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    cmp-long v0, v1, v4

    .line 173
    .line 174
    if-nez v0, :cond_2

    .line 175
    .line 176
    const-string v0, "INT64_DIV division by zero"

    .line 177
    .line 178
    :goto_1
    invoke-static {v0}, LX/L5m;->A0L(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    const/4 v0, 0x0

    .line 182
    throw v0

    .line 183
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    div-long/2addr v4, v0

    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private A0C(ILjava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget v0, p0, LX/L5m;->A01:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v0, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    sub-int/2addr v1, v5

    .line 11
    aget-object v3, v0, v1

    .line 12
    .line 13
    instance-of v1, v3, Ljava/lang/Long;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    instance-of v0, v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Number;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    instance-of v0, v2, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    .line 36
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    :goto_2
    if-eqz p1, :cond_9

    .line 43
    .line 44
    if-eq p1, v5, :cond_7

    .line 45
    .line 46
    :goto_3
    if-eq p1, v6, :cond_1

    .line 47
    .line 48
    if-gtz v0, :cond_0

    .line 49
    .line 50
    :goto_4
    const/4 v7, 0x1

    .line 51
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, LX/L5m;->A0F(LX/L5m;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    if-gez v0, :cond_0

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    instance-of v0, v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-static {v3}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v1, :cond_a

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    if-eq p1, v5, :cond_6

    .line 109
    .line 110
    cmpg-double v0, v3, v1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    cmpl-double v0, v3, v1

    .line 114
    .line 115
    :cond_7
    if-lez v0, :cond_0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    cmpl-double v0, v3, v1

    .line 119
    .line 120
    :cond_9
    if-ltz v0, :cond_0

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    const-string v0, "Incompatible operand types of "

    .line 124
    .line 125
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v2, v0}, LX/L5m;->A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    throw v0
.end method

.method public static A0D(LX/KYv;Ljava/lang/StringBuilder;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/KYv;->A00:LX/KjI;

    .line 1
    .line 2
    iget-object v2, v3, LX/KjI;->A03:LX/L0z;

    .line 3
    .line 4
    iget-object v0, v2, LX/L0z;->A01:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    iget v4, v3, LX/KjI;->A02:I

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 20
    .line 21
    .line 22
    iget v0, v3, LX/KjI;->A00:I

    .line 23
    .line 24
    add-int/2addr v0, v4

    .line 25
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v1, v0, 0xff

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, p2, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0xffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v1, v0

    .line 47
    invoke-virtual {v2, v1}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "  at extension function "

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_0
    const-string v0, "  at offset "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, v2, LX/L0z;->A02:[LX/KbU;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    aget-object v0, v1, v0

    .line 75
    .line 76
    iget v0, v0, LX/KbU;->A02:I

    .line 77
    .line 78
    sub-int v0, p2, v0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "  (offset "

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sub-int/2addr p2, v4

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, " in function "

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v0, v3, LX/KjI;->A01:I

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x29

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " in script \""

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/L0z;->A00:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x22

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public static A0E(LX/L5m;)V
    .locals 27

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget v1, v8, LX/L5m;->A00:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v0, LX/KYv;->A00:LX/KjI;

    .line 15
    .line 16
    iget-object v0, v2, LX/KjI;->A03:LX/L0z;

    .line 17
    .line 18
    move-object/from16 p0, v0

    .line 19
    .line 20
    iget-object v0, v0, LX/L0z;->A01:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v0, v18

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget v1, v2, LX/KjI;->A02:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget v0, v2, LX/KjI;->A00:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    move-object/from16 v0, v18

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-ne v0, v7, :cond_a5

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    :cond_0
    :goto_0
    const/16 v17, 0xa

    .line 68
    .line 69
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Ljava/nio/Buffer;->position()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->get()B
    :try_end_0
    .catch LX/LqL; {:try_start_0 .. :try_end_0} :catch_a

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit16 v2, v0, 0xff

    .line 78
    .line 79
    const/16 v12, 0x16

    .line 80
    .line 81
    const/16 v3, 0xc

    .line 82
    .line 83
    const-wide/16 v21, 0x0

    .line 84
    .line 85
    const-string v4, "invalid get_by_val vector index"

    .line 86
    .line 87
    const-string v1, "modifying immutable container"

    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    :try_start_1
    const-string v1, "Unsupported opcode "

    .line 94
    .line 95
    sget-object v0, LX/KS1;->A00:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/L5m;->A0J(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :pswitch_0
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    sget-object v2, LX/L5m;->A0A:Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_e

    .line 125
    .line 126
    :cond_1
    sget-object v2, LX/L5m;->A0C:Ljava/lang/Object;

    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :pswitch_1
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "invalid vector capacity"

    .line 135
    .line 136
    const/high16 v0, 0x400000

    .line 137
    .line 138
    invoke-virtual {v8, v2, v1, v0}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_e

    .line 150
    .line 151
    :pswitch_2
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const v0, 0xffff

    .line 156
    .line 157
    .line 158
    and-int/2addr v1, v0

    .line 159
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    move-object/from16 v0, p0

    .line 164
    .line 165
    invoke-virtual {v0, v1}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    new-array v3, v11, [Ljava/lang/Object;

    .line 170
    .line 171
    add-int/lit8 v2, v11, -0x1

    .line 172
    .line 173
    iget v0, v8, LX/L5m;->A01:I

    .line 174
    .line 175
    add-int/lit8 v1, v0, -0x1

    .line 176
    .line 177
    sub-int/2addr v1, v2

    .line 178
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v1, v3, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    iget v9, v8, LX/L5m;->A02:I

    .line 184
    .line 185
    move/from16 v0, v16

    .line 186
    .line 187
    iput v0, v8, LX/L5m;->A02:I

    .line 188
    .line 189
    check-cast v10, Ljava/lang/String;
    :try_end_1
    .catch LX/LqL; {:try_start_1 .. :try_end_1} :catch_a

    .line 190
    .line 191
    :try_start_2
    iget-object v0, v8, LX/L5m;->A03:LX/KVS;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v3, v0, LX/KVS;->A00:LX/5bB;

    .line 198
    .line 199
    iget-object v2, v3, LX/5bB;->A02:LX/41r;

    .line 200
    .line 201
    new-instance v1, LX/8Pn;

    .line 202
    .line 203
    invoke-direct {v1, v10}, LX/8Pn;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LX/7vA;

    .line 207
    .line 208
    invoke-direct {v0, v4}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2, v0, v1, v3}, LX/41r;->APy(LX/7vA;LX/8Pn;LX/5bB;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2
    :try_end_2
    .catch LX/LqQ; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/LqL; {:try_start_2 .. :try_end_2} :catch_a

    .line 215
    :try_start_3
    iput v9, v8, LX/L5m;->A02:I

    .line 216
    .line 217
    invoke-direct {v8, v11}, LX/L5m;->A08(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_e

    .line 221
    .line 222
    :pswitch_3
    iget v0, v8, LX/L5m;->A01:I

    .line 223
    .line 224
    add-int/lit8 v1, v0, -0x1

    .line 225
    .line 226
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 227
    .line 228
    aget-object v4, v0, v1

    .line 229
    .line 230
    sub-int/2addr v1, v6

    .line 231
    aget-object v3, v0, v1

    .line 232
    .line 233
    if-nez v3, :cond_2

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_2
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 237
    .line 238
    const/4 v11, 0x1

    .line 239
    const/4 v1, 0x0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    invoke-static {v3}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    instance-of v0, v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-static {v4}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-ne v9, v0, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_3
    invoke-static {v3}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v3}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-static {v4}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-static {v4}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    goto :goto_2

    .line 278
    :cond_4
    instance-of v0, v3, Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-static {v3}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    instance-of v0, v4, Ljava/lang/Long;

    .line 287
    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    invoke-static {v4}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    cmp-long v0, v9, v3

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_5
    invoke-static {v3}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    invoke-static {v4}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    :goto_2
    cmpl-double v0, v9, v3

    .line 318
    .line 319
    :goto_3
    if-nez v0, :cond_9

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_6
    instance-of v0, v3, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    instance-of v0, v4, Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    check-cast v3, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    instance-of v0, v3, Ljava/util/List;

    .line 340
    .line 341
    if-nez v0, :cond_8

    .line 342
    .line 343
    instance-of v0, v3, Ljava/util/Map;

    .line 344
    .line 345
    if-nez v0, :cond_8

    .line 346
    .line 347
    instance-of v0, v3, LX/5cM;

    .line 348
    .line 349
    if-nez v0, :cond_8

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    goto :goto_6

    .line 356
    :cond_8
    if-ne v3, v4, :cond_9

    .line 357
    .line 358
    :goto_4
    move v1, v11

    .line 359
    goto :goto_6

    .line 360
    :cond_9
    const/4 v11, 0x0

    .line 361
    goto :goto_4
    :try_end_3
    .catch LX/LqL; {:try_start_3 .. :try_end_3} :catch_a

    .line 362
    :goto_5
    invoke-static {v4}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    :cond_a
    :goto_6
    const/16 v0, 0x56

    .line 367
    .line 368
    invoke-static {v2, v0}, LX/5We;->A1M(II)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    :try_start_4
    xor-int/2addr v1, v0

    .line 373
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-direct {v8, v6, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1c

    .line 381
    .line 382
    :pswitch_4
    iget v0, v8, LX/L5m;->A01:I

    .line 383
    .line 384
    add-int/lit8 v3, v0, -0x1

    .line 385
    .line 386
    sub-int v1, v3, v6

    .line 387
    .line 388
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 389
    .line 390
    aget-object v2, v0, v1

    .line 391
    .line 392
    aget-object v1, v0, v3

    .line 393
    .line 394
    instance-of v0, v2, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_61

    .line 397
    .line 398
    instance-of v0, v1, Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v0, :cond_61

    .line 401
    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    check-cast v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v2, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v8, v6, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_1c

    .line 414
    .line 415
    :pswitch_5
    iget v0, v8, LX/L5m;->A01:I

    .line 416
    .line 417
    add-int/lit8 v4, v0, -0x1

    .line 418
    .line 419
    sub-int v2, v4, v6

    .line 420
    .line 421
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 422
    .line 423
    aget-object v3, v0, v2

    .line 424
    .line 425
    aget-object v2, v0, v4
    :try_end_4
    .catch LX/LqL; {:try_start_4 .. :try_end_4} :catch_a

    .line 426
    .line 427
    :try_start_5
    instance-of v0, v3, Ljava/util/List;

    .line 428
    .line 429
    if-eqz v0, :cond_a0

    .line 430
    .line 431
    check-cast v3, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto/16 :goto_c
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch LX/LqL; {:try_start_5 .. :try_end_5} :catch_a

    .line 437
    .line 438
    :pswitch_6
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const v0, 0xffff

    .line 443
    .line 444
    .line 445
    and-int/2addr v3, v0

    .line 446
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v1, 0x1a

    .line 451
    .line 452
    instance-of v0, v2, Ljava/util/Map;

    .line 453
    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    check-cast v2, Ljava/util/Map;

    .line 457
    .line 458
    invoke-static {v8}, LX/L5m;->A0F(LX/L5m;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v0, p0

    .line 462
    .line 463
    invoke-virtual {v0, v3}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto/16 :goto_4d

    .line 476
    .line 477
    :cond_b
    const-string v0, "Expected stack value of map type for opcode "

    .line 478
    .line 479
    invoke-static {v0, v2, v1}, LX/L5m;->A0N(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_7
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, LX/L5m;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_c

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v2

    .line 498
    const-wide/16 v0, -0x1

    .line 499
    .line 500
    xor-long/2addr v2, v0

    .line 501
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :cond_c
    const-string v0, "INT64_NOT operand must be numeric"

    .line 511
    .line 512
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_8
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, LX/L5m;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_d

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    neg-long v0, v2

    .line 532
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_0

    .line 540
    .line 541
    :cond_d
    const-string v0, "INT64_NEG operand must be numeric"

    .line 542
    .line 543
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :pswitch_9
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_e

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    double-to-long v0, v2

    .line 563
    long-to-int v2, v0

    .line 564
    xor-int/lit8 v0, v2, -0x1

    .line 565
    .line 566
    int-to-double v0, v0

    .line 567
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_e
    const-string v0, "BIN_NOT operand must be numeric"

    .line 577
    .line 578
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :pswitch_a
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-static {v1}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    if-eqz v0, :cond_f

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 594
    .line 595
    .line 596
    move-result-wide v2

    .line 597
    neg-double v0, v2

    .line 598
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_0

    .line 606
    .line 607
    :cond_f
    const-string v0, "NEG operand must be numeric"

    .line 608
    .line 609
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_b
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v1}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    if-eqz v0, :cond_11

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    cmpl-double v0, v1, v21

    .line 629
    .line 630
    if-lez v0, :cond_10

    .line 631
    .line 632
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v0

    .line 636
    :goto_7
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_0

    .line 644
    .line 645
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 646
    .line 647
    .line 648
    move-result-wide v0

    .line 649
    goto :goto_7

    .line 650
    :cond_11
    const-string v0, "TRUNC operand must be numeric"

    .line 651
    .line 652
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_c
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v1}, LX/L5m;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_12

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v2

    .line 671
    const-wide v0, 0xffffffffL

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    and-long/2addr v2, v0

    .line 677
    long-to-double v0, v2

    .line 678
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :cond_12
    const-string v0, "TO_UINT32 operand must be numeric"

    .line 688
    .line 689
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_1

    .line 693
    .line 694
    :pswitch_d
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, LX/L5m;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v2, :cond_28

    .line 703
    .line 704
    const-string v0, "TO_INT32 operand must be numeric"

    .line 705
    .line 706
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_1

    .line 710
    .line 711
    :pswitch_e
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-static {v1}, LX/L5m;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    if-nez v2, :cond_28

    .line 720
    .line 721
    const-string v0, "TO_BIGINT operand must be numeric"

    .line 722
    .line 723
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :pswitch_f
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    if-nez v2, :cond_28

    .line 737
    .line 738
    const-string v0, "TO_NUMBER operand must be numeric"

    .line 739
    .line 740
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_1

    .line 744
    .line 745
    :pswitch_10
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-static {v1}, LX/L5m;->A03(Ljava/lang/Object;)Ljava/lang/Number;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_13

    .line 754
    .line 755
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    const v0, 0xffff

    .line 760
    .line 761
    .line 762
    and-int/2addr v1, v0

    .line 763
    int-to-char v0, v1

    .line 764
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    :pswitch_11
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v8, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_0

    .line 783
    .line 784
    :cond_13
    const-string v0, "CHR16 operand must be numeric"

    .line 785
    .line 786
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_1

    .line 790
    .line 791
    :pswitch_12
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-static {v4}, LX/L5m;->A02(Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    const/16 v0, 0x64

    .line 804
    .line 805
    if-ne v3, v0, :cond_14

    .line 806
    .line 807
    const/4 v0, 0x4

    .line 808
    if-eq v1, v0, :cond_0

    .line 809
    .line 810
    if-eq v1, v9, :cond_0

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_14
    if-eq v1, v3, :cond_0

    .line 814
    .line 815
    :goto_8
    const-string v2, "Type assertion failed. Expected "

    .line 816
    .line 817
    const-string v1, ", got "

    .line 818
    .line 819
    if-nez v4, :cond_15

    .line 820
    .line 821
    const-string v0, "null"

    .line 822
    .line 823
    :goto_9
    invoke-static {v3, v2, v1, v0}, LX/00t;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/L5m;->A0L(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :cond_15
    invoke-static {v4}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    goto :goto_9

    .line 837
    :pswitch_13
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 838
    .line 839
    .line 840
    move-result v3
    :try_end_6
    .catch LX/LqL; {:try_start_6 .. :try_end_6} :catch_a

    .line 841
    move/from16 v0, v19

    .line 842
    .line 843
    invoke-static {v3, v0}, LX/92o;->A1W(II)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    :try_start_7
    const-string v0, "invalid local store index"

    .line 848
    .line 849
    if-eqz v1, :cond_60

    .line 850
    .line 851
    iget v0, v8, LX/L5m;->A01:I

    .line 852
    .line 853
    add-int/lit8 v0, v0, -0x1

    .line 854
    .line 855
    iget-object v2, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 856
    .line 857
    aget-object v1, v2, v0

    .line 858
    .line 859
    iget v0, v8, LX/L5m;->A00:I

    .line 860
    .line 861
    add-int/2addr v0, v3

    .line 862
    add-int/lit8 v0, v0, 0x1

    .line 863
    .line 864
    aput-object v1, v2, v0

    .line 865
    .line 866
    goto/16 :goto_1c

    .line 867
    .line 868
    :pswitch_14
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 869
    .line 870
    .line 871
    move-result v2
    :try_end_7
    .catch LX/LqL; {:try_start_7 .. :try_end_7} :catch_a

    .line 872
    move/from16 v0, v19

    .line 873
    .line 874
    invoke-static {v2, v0}, LX/92o;->A1W(II)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    :try_start_8
    const-string v0, "invalid local load index"

    .line 879
    .line 880
    if-eqz v1, :cond_60

    .line 881
    .line 882
    iget v0, v8, LX/L5m;->A00:I

    .line 883
    .line 884
    add-int/2addr v0, v2

    .line 885
    add-int/lit8 v1, v0, 0x1

    .line 886
    .line 887
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 888
    .line 889
    aget-object v0, v0, v1

    .line 890
    .line 891
    goto/16 :goto_4d

    .line 892
    .line 893
    :pswitch_15
    iget v0, v8, LX/L5m;->A01:I

    .line 894
    .line 895
    add-int/lit8 v4, v0, -0x1

    .line 896
    .line 897
    sub-int v0, v4, v7

    .line 898
    .line 899
    iget-object v3, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 900
    .line 901
    aget-object v11, v3, v0

    .line 902
    .line 903
    aget-object v10, v3, v4

    .line 904
    .line 905
    instance-of v0, v11, Ljava/util/List;

    .line 906
    .line 907
    if-nez v0, :cond_63

    .line 908
    .line 909
    const-string v0, "vector_resize 1st argument must be a vector"

    .line 910
    .line 911
    invoke-static {v0, v11}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_16
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    instance-of v0, v1, Ljava/util/Map;

    .line 921
    .line 922
    if-eqz v0, :cond_16

    .line 923
    .line 924
    check-cast v1, Ljava/util/Map;

    .line 925
    .line 926
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    :goto_a
    int-to-double v0, v0

    .line 931
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_16
    instance-of v0, v1, Ljava/util/List;

    .line 941
    .line 942
    if-eqz v0, :cond_17

    .line 943
    .line 944
    check-cast v1, Ljava/util/List;

    .line 945
    .line 946
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    goto :goto_a

    .line 951
    :cond_17
    instance-of v0, v1, Ljava/lang/String;

    .line 952
    .line 953
    if-eqz v0, :cond_18

    .line 954
    .line 955
    check-cast v1, Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    goto :goto_a

    .line 962
    :cond_18
    const-string v0, "get_element_count argument must be a container or string"

    .line 963
    .line 964
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_1

    .line 968
    .line 969
    :pswitch_17
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    const v0, 0xffff

    .line 974
    .line 975
    .line 976
    and-int/2addr v10, v0

    .line 977
    iget v0, v8, LX/L5m;->A01:I

    .line 978
    .line 979
    add-int/lit8 v3, v0, -0x1

    .line 980
    .line 981
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 982
    .line 983
    aget-object v9, v0, v3

    .line 984
    .line 985
    sub-int/2addr v3, v6

    .line 986
    aget-object v4, v0, v3

    .line 987
    .line 988
    const/16 v3, 0x1c

    .line 989
    .line 990
    instance-of v0, v4, Ljava/util/Map;

    .line 991
    .line 992
    if-eqz v0, :cond_19

    .line 993
    .line 994
    check-cast v4, Ljava/util/Map;

    .line 995
    .line 996
    goto/16 :goto_22

    .line 997
    .line 998
    :cond_19
    const-string v0, "Expected stack value of map type for opcode "

    .line 999
    .line 1000
    invoke-static {v0, v4, v3}, LX/L5m;->A0N(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1001
    .line 1002
    .line 1003
    goto/16 :goto_1

    .line 1004
    .line 1005
    :pswitch_18
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    const v0, 0xffff

    .line 1010
    .line 1011
    .line 1012
    and-int/2addr v2, v0

    .line 1013
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    const/16 v1, 0x1a

    .line 1018
    .line 1019
    instance-of v0, v3, Ljava/util/Map;

    .line 1020
    .line 1021
    if-eqz v0, :cond_1b

    .line 1022
    .line 1023
    check-cast v3, Ljava/util/Map;

    .line 1024
    .line 1025
    move-object/from16 v0, p0

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    if-nez v2, :cond_28

    .line 1036
    .line 1037
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_1a

    .line 1042
    .line 1043
    const/4 v2, 0x0

    .line 1044
    goto/16 :goto_e

    .line 1045
    .line 1046
    :cond_1a
    const-string v0, "key not in map"

    .line 1047
    .line 1048
    invoke-static {v0}, LX/L5m;->A0K(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_1

    .line 1052
    .line 1053
    :cond_1b
    const-string v0, "Expected stack value of map type for opcode "

    .line 1054
    .line 1055
    invoke-static {v0, v3, v1}, LX/L5m;->A0N(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_1

    .line 1059
    .line 1060
    :pswitch_19
    iget v0, v8, LX/L5m;->A01:I

    .line 1061
    .line 1062
    add-int/lit8 v9, v0, -0x1

    .line 1063
    .line 1064
    sub-int v0, v9, v7

    .line 1065
    .line 1066
    iget-object v1, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 1067
    .line 1068
    aget-object v3, v1, v0

    .line 1069
    .line 1070
    sub-int v0, v9, v6

    .line 1071
    .line 1072
    aget-object v2, v1, v0

    .line 1073
    .line 1074
    aget-object v0, v1, v9

    .line 1075
    .line 1076
    instance-of v1, v3, Ljava/util/Map;

    .line 1077
    .line 1078
    if-eqz v1, :cond_1c

    .line 1079
    .line 1080
    check-cast v3, Ljava/util/Map;

    .line 1081
    .line 1082
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-nez v1, :cond_1d

    .line 1087
    .line 1088
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_1e

    .line 1093
    .line 1094
    goto :goto_d

    .line 1095
    :cond_1c
    instance-of v1, v3, Ljava/util/List;

    .line 1096
    .line 1097
    if-eqz v1, :cond_1f

    .line 1098
    .line 1099
    check-cast v3, Ljava/util/List;

    .line 1100
    .line 1101
    const v1, 0x3fffff

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v2, v4, v1}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    if-ge v2, v1, :cond_1e

    .line 1113
    .line 1114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    :cond_1d
    :goto_b
    invoke-direct {v8, v7, v1}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    :goto_c
    invoke-direct {v8, v7}, LX/L5m;->A08(I)V

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_0

    .line 1125
    .line 1126
    :goto_d
    const/4 v0, 0x0

    .line 1127
    :cond_1e
    move-object v1, v0

    .line 1128
    goto :goto_b

    .line 1129
    :cond_1f
    const-string v0, "get_by_val_or 1st argument must be a container for key %s"

    .line 1130
    .line 1131
    invoke-static {v2, v0}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v0, v3}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_1a
    iget v0, v8, LX/L5m;->A01:I

    .line 1141
    .line 1142
    add-int/lit8 v3, v0, -0x1

    .line 1143
    .line 1144
    sub-int v1, v3, v6

    .line 1145
    .line 1146
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 1147
    .line 1148
    aget-object v2, v0, v1

    .line 1149
    .line 1150
    aget-object v3, v0, v3

    .line 1151
    .line 1152
    instance-of v0, v2, Ljava/util/Map;

    .line 1153
    .line 1154
    if-eqz v0, :cond_21

    .line 1155
    .line 1156
    check-cast v2, Ljava/util/Map;

    .line 1157
    .line 1158
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v0, :cond_5b

    .line 1163
    .line 1164
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_20

    .line 1169
    .line 1170
    const/4 v0, 0x0

    .line 1171
    goto/16 :goto_1b

    .line 1172
    .line 1173
    :cond_20
    const-string v0, "key not in map"

    .line 1174
    .line 1175
    invoke-static {v0}, LX/L5m;->A0K(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :cond_21
    instance-of v0, v2, Ljava/util/List;

    .line 1181
    .line 1182
    if-eqz v0, :cond_23

    .line 1183
    .line 1184
    check-cast v2, Ljava/util/List;

    .line 1185
    .line 1186
    const v0, 0x3fffff

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v3, v4, v0}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-ge v1, v0, :cond_22

    .line 1198
    .line 1199
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    goto/16 :goto_1b

    .line 1204
    .line 1205
    :cond_22
    const-string v0, "vector index out of range"

    .line 1206
    .line 1207
    invoke-static {v0}, LX/L5m;->A0K(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :cond_23
    instance-of v0, v2, Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v0, :cond_25

    .line 1215
    .line 1216
    check-cast v2, Ljava/lang/String;

    .line 1217
    .line 1218
    const v1, 0x7fffffff

    .line 1219
    .line 1220
    .line 1221
    const-string v0, "invalid get_by_val string index"

    .line 1222
    .line 1223
    invoke-virtual {v8, v3, v0, v1}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ge v1, v0, :cond_24

    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    int-to-double v0, v0

    .line 1238
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto/16 :goto_1b

    .line 1243
    .line 1244
    :cond_24
    const-string v0, "string index out of range"

    .line 1245
    .line 1246
    invoke-static {v0}, LX/L5m;->A0K(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_1

    .line 1250
    .line 1251
    :cond_25
    const-string v0, "get_by_val 1st argument must be a container for key %s"

    .line 1252
    .line 1253
    invoke-static {v3, v0}, LX/IzK;->A0f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-static {v0, v2}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_1

    .line 1261
    .line 1262
    :pswitch_1b
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v1, v2

    .line 1267
    instance-of v0, v2, Ljava/util/List;

    .line 1268
    .line 1269
    if-eqz v0, :cond_26

    .line 1270
    .line 1271
    check-cast v1, Ljava/util/Collection;

    .line 1272
    .line 1273
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    goto :goto_e

    .line 1282
    :cond_26
    instance-of v0, v2, Ljava/util/Map;

    .line 1283
    .line 1284
    if-eqz v0, :cond_27

    .line 1285
    .line 1286
    check-cast v1, Ljava/util/Map;

    .line 1287
    .line 1288
    new-instance v0, Ljava/util/HashMap;

    .line 1289
    .line 1290
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    goto :goto_e

    .line 1298
    :cond_27
    if-eqz v2, :cond_28

    .line 1299
    .line 1300
    instance-of v0, v2, Ljava/lang/String;

    .line 1301
    .line 1302
    if-nez v0, :cond_28

    .line 1303
    .line 1304
    instance-of v0, v2, Ljava/lang/Number;

    .line 1305
    .line 1306
    if-nez v0, :cond_28

    .line 1307
    .line 1308
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 1309
    .line 1310
    if-nez v0, :cond_28

    .line 1311
    .line 1312
    instance-of v0, v2, LX/5cM;

    .line 1313
    .line 1314
    if-nez v0, :cond_28

    .line 1315
    .line 1316
    const-string v0, "argument of immutable_clone cannot be a host ref"

    .line 1317
    .line 1318
    invoke-static {v0, v2}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_1

    .line 1322
    .line 1323
    :pswitch_1c
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    instance-of v0, v1, Ljava/util/List;

    .line 1328
    .line 1329
    if-eqz v0, :cond_29

    .line 1330
    .line 1331
    check-cast v1, Ljava/util/Collection;

    .line 1332
    .line 1333
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    :cond_28
    :goto_e
    invoke-direct {v8, v5, v2}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_0

    .line 1341
    .line 1342
    :cond_29
    instance-of v0, v1, Ljava/util/Map;

    .line 1343
    .line 1344
    if-eqz v0, :cond_2a

    .line 1345
    .line 1346
    check-cast v1, Ljava/util/Map;

    .line 1347
    .line 1348
    new-instance v2, Ljava/util/HashMap;

    .line 1349
    .line 1350
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_e

    .line 1354
    :cond_2a
    const-string v0, "argument of container_clone must be a container"

    .line 1355
    .line 1356
    invoke-static {v0, v1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1

    .line 1360
    .line 1361
    :pswitch_1d
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 1362
    .line 1363
    .line 1364
    move-result v12

    .line 1365
    add-int/lit8 v14, v12, 0x1

    .line 1366
    .line 1367
    iget v0, v8, LX/L5m;->A01:I

    .line 1368
    .line 1369
    add-int/lit8 v2, v0, -0x1

    .line 1370
    .line 1371
    sub-int v0, v2, v14

    .line 1372
    .line 1373
    iget-object v1, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 1374
    .line 1375
    aget-object v10, v1, v0

    .line 1376
    .line 1377
    instance-of v0, v10, LX/5cM;

    .line 1378
    .line 1379
    if-eqz v0, :cond_2d

    .line 1380
    .line 1381
    invoke-static {v10}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 1382
    .line 1383
    .line 1384
    aget-object v11, v1, v2

    .line 1385
    .line 1386
    instance-of v0, v11, Ljava/util/List;

    .line 1387
    .line 1388
    if-eqz v0, :cond_2b

    .line 1389
    .line 1390
    check-cast v11, Ljava/util/List;

    .line 1391
    .line 1392
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    goto :goto_f

    .line 1397
    :cond_2b
    if-nez v11, :cond_2c

    .line 1398
    .line 1399
    const/4 v11, 0x0

    .line 1400
    const/4 v9, 0x0

    .line 1401
    :goto_f
    const v0, 0x8000

    .line 1402
    .line 1403
    .line 1404
    sub-int/2addr v0, v12

    .line 1405
    if-ge v0, v9, :cond_68

    .line 1406
    .line 1407
    const-string v0, "too many arguments to apply"

    .line 1408
    .line 1409
    invoke-static {v0}, LX/L5m;->A0L(Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    goto/16 :goto_1

    .line 1413
    .line 1414
    :cond_2c
    const-string v0, "last apply() argument must be a vector or undefined"

    .line 1415
    .line 1416
    invoke-static {v0, v11}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_1

    .line 1420
    .line 1421
    :cond_2d
    const-string v1, "Expected stack value of closure type for opcode "

    .line 1422
    .line 1423
    move/from16 v0, v17

    .line 1424
    .line 1425
    invoke-static {v1, v10, v0}, LX/L5m;->A0N(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_1

    .line 1429
    .line 1430
    :pswitch_1e
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    instance-of v0, v1, Ljava/lang/String;

    .line 1435
    .line 1436
    if-eqz v0, :cond_2e

    .line 1437
    .line 1438
    check-cast v1, Ljava/lang/String;

    .line 1439
    .line 1440
    const-string v0, "UserError: "

    .line 1441
    .line 1442
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    new-instance v1, LX/LqL;

    .line 1447
    .line 1448
    invoke-direct {v1, v0}, LX/LqL;-><init>(Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_52

    .line 1452
    .line 1453
    :cond_2e
    const-string v0, "Expected stack value of string type for opcode "

    .line 1454
    .line 1455
    invoke-static {v0, v1, v3}, LX/L5m;->A0N(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_1

    .line 1459
    .line 1460
    :pswitch_1f
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 1461
    .line 1462
    .line 1463
    move-result v1

    .line 1464
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    new-instance v4, LX/L2R;

    .line 1469
    .line 1470
    invoke-direct {v4, v8, v0}, LX/L2R;-><init>(LX/L5m;I)V

    .line 1471
    .line 1472
    .line 1473
    packed-switch v1, :pswitch_data_1

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_17

    .line 1477
    .line 1478
    :pswitch_20
    iget v1, v4, LX/L2R;->A00:I

    .line 1479
    .line 1480
    rem-int/lit8 v0, v1, 0x2

    .line 1481
    .line 1482
    if-eqz v0, :cond_77

    .line 1483
    .line 1484
    const-string v0, "MakeSmallMapKV requires an even number of arguments"

    .line 1485
    .line 1486
    goto/16 :goto_15

    .line 1487
    .line 1488
    :pswitch_21
    iget v0, v4, LX/L2R;->A00:I
    :try_end_8
    .catch LX/LqL; {:try_start_8 .. :try_end_8} :catch_a

    .line 1489
    .line 1490
    invoke-static {v0, v7}, LX/5We;->A1M(II)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    :try_start_9
    const-string v0, "MapHasValue expects 2 arguments"

    .line 1495
    .line 1496
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    instance-of v0, v0, Ljava/util/Map;

    .line 1501
    .line 1502
    if-nez v0, :cond_78

    .line 1503
    .line 1504
    const-string v0, "MapHasValue 1st arg must be a map"

    .line 1505
    .line 1506
    goto/16 :goto_15

    .line 1507
    .line 1508
    :pswitch_22
    iget v0, v4, LX/L2R;->A00:I
    :try_end_9
    .catch LX/LqL; {:try_start_9 .. :try_end_9} :catch_a

    .line 1509
    .line 1510
    invoke-static {v0, v7}, LX/5We;->A1M(II)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    :try_start_a
    const-string v0, "MapKeysValues expects 2 arguments"

    .line 1515
    .line 1516
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    instance-of v0, v0, Ljava/util/Map;

    .line 1521
    .line 1522
    if-nez v0, :cond_2f

    .line 1523
    .line 1524
    const-string v0, "MapKeysValues 1st arg must be a map"

    .line 1525
    .line 1526
    goto/16 :goto_15

    .line 1527
    .line 1528
    :cond_2f
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    check-cast v1, Ljava/util/Map;

    .line 1533
    .line 1534
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    if-nez v0, :cond_79

    .line 1541
    .line 1542
    const-string v0, "MapKeysValues 2nd arg must be a boolean"

    .line 1543
    .line 1544
    goto/16 :goto_15

    .line 1545
    .line 1546
    :pswitch_23
    iget v1, v4, LX/L2R;->A00:I
    :try_end_a
    .catch LX/LqL; {:try_start_a .. :try_end_a} :catch_a

    .line 1547
    .line 1548
    const/4 v0, 0x5

    .line 1549
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    :try_start_b
    const-string v0, "StringSearch expects 5 arguments"

    .line 1554
    .line 1555
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    instance-of v0, v0, Ljava/lang/String;

    .line 1560
    .line 1561
    if-nez v0, :cond_30

    .line 1562
    .line 1563
    const-string v0, "StringSearch 1st arg must be a string"

    .line 1564
    .line 1565
    goto/16 :goto_15

    .line 1566
    .line 1567
    :cond_30
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    check-cast v12, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    instance-of v0, v0, Ljava/lang/String;

    .line 1578
    .line 1579
    if-nez v0, :cond_31

    .line 1580
    .line 1581
    const-string v0, "StringSearch 2nd arg must be a string"

    .line 1582
    .line 1583
    goto/16 :goto_15

    .line 1584
    .line 1585
    :cond_31
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v11

    .line 1589
    check-cast v11, Ljava/lang/String;

    .line 1590
    .line 1591
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;
    :try_end_b
    .catch LX/LqL; {:try_start_b .. :try_end_b} :catch_a

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v0

    .line 1599
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1600
    .line 1601
    if-nez v0, :cond_32

    .line 1602
    .line 1603
    :try_start_c
    invoke-static {v4, v7}, LX/L5m;->A00(LX/L2R;I)D

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v0

    .line 1607
    invoke-static {v0, v1}, LX/L2R;->A01(D)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v10

    .line 1611
    if-nez v10, :cond_33

    .line 1612
    .line 1613
    const-string v0, "StringSearch 3rd arg must be an integer or null"

    .line 1614
    .line 1615
    goto/16 :goto_15

    .line 1616
    .line 1617
    :cond_32
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1618
    .line 1619
    :cond_33
    invoke-static {v4, v9}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v10

    .line 1623
    if-eqz v10, :cond_34

    .line 1624
    .line 1625
    invoke-static {v4, v9}, LX/L5m;->A00(LX/L2R;I)D

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v2

    .line 1629
    invoke-static {v2, v3}, LX/L2R;->A01(D)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v9

    .line 1633
    if-nez v9, :cond_34

    .line 1634
    .line 1635
    const-string v0, "StringSearch 4th arg must be an integer or null"

    .line 1636
    .line 1637
    goto/16 :goto_15

    .line 1638
    .line 1639
    :cond_34
    const/4 v10, 0x4

    .line 1640
    invoke-static {v4, v10}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    instance-of v9, v9, Ljava/lang/Boolean;

    .line 1645
    .line 1646
    if-nez v9, :cond_35

    .line 1647
    .line 1648
    const-string v0, "StringSearch 5th arg must be a boolean"

    .line 1649
    .line 1650
    goto/16 :goto_15

    .line 1651
    .line 1652
    :cond_35
    invoke-static {v4, v10}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v9

    .line 1656
    invoke-static {v9}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v20

    .line 1660
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1661
    .line 1662
    .line 1663
    move-result v10

    .line 1664
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v9

    .line 1668
    if-eqz v9, :cond_36

    .line 1669
    .line 1670
    goto :goto_10

    .line 1671
    :cond_36
    cmpg-double v9, v0, v21

    .line 1672
    .line 1673
    if-gez v9, :cond_37

    .line 1674
    .line 1675
    int-to-double v13, v10

    .line 1676
    add-double/2addr v0, v13

    .line 1677
    :cond_37
    cmpg-double v9, v0, v21

    .line 1678
    .line 1679
    if-ltz v9, :cond_39

    .line 1680
    .line 1681
    goto :goto_11

    .line 1682
    :goto_10
    const-wide/16 v0, 0x0

    .line 1683
    .line 1684
    :goto_11
    int-to-double v13, v10

    .line 1685
    cmpl-double v9, v0, v13

    .line 1686
    .line 1687
    if-gtz v9, :cond_39

    .line 1688
    .line 1689
    double-to-int v9, v0

    .line 1690
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-nez v0, :cond_7b

    .line 1695
    .line 1696
    cmpg-double v0, v2, v21

    .line 1697
    .line 1698
    if-ltz v0, :cond_38

    .line 1699
    .line 1700
    int-to-double v0, v9

    .line 1701
    add-double/2addr v0, v2

    .line 1702
    cmpl-double v15, v0, v13

    .line 1703
    .line 1704
    if-gtz v15, :cond_38

    .line 1705
    .line 1706
    double-to-int v0, v2

    .line 1707
    goto/16 :goto_2f

    .line 1708
    .line 1709
    :cond_38
    const-string v0, "StringSearch length out of range"

    .line 1710
    .line 1711
    goto/16 :goto_18

    .line 1712
    .line 1713
    :cond_39
    const-string v0, "StringSearch offset out of range"

    .line 1714
    .line 1715
    goto/16 :goto_18

    .line 1716
    .line 1717
    :pswitch_24
    iget v1, v4, LX/L2R;->A00:I
    :try_end_c
    .catch LX/LqL; {:try_start_c .. :try_end_c} :catch_a

    .line 1718
    .line 1719
    const/4 v0, 0x4

    .line 1720
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    :try_start_d
    const-string v0, "SubstringCompare expects 4 arguments"

    .line 1725
    .line 1726
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    instance-of v0, v0, Ljava/lang/String;

    .line 1731
    .line 1732
    if-nez v0, :cond_3a

    .line 1733
    .line 1734
    const-string v0, "SubstringCompare 1st arg must be a string"

    .line 1735
    .line 1736
    goto/16 :goto_15

    .line 1737
    .line 1738
    :cond_3a
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v12

    .line 1742
    check-cast v12, Ljava/lang/String;

    .line 1743
    .line 1744
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    instance-of v0, v0, Ljava/lang/String;

    .line 1749
    .line 1750
    if-nez v0, :cond_3b

    .line 1751
    .line 1752
    const-string v0, "SubstringCompare 2nd arg must be a string"

    .line 1753
    .line 1754
    goto/16 :goto_15

    .line 1755
    .line 1756
    :cond_3b
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v14

    .line 1760
    check-cast v14, Ljava/lang/String;

    .line 1761
    .line 1762
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;
    :try_end_d
    .catch LX/LqL; {:try_start_d .. :try_end_d} :catch_a

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1771
    .line 1772
    if-nez v0, :cond_3c

    .line 1773
    .line 1774
    :try_start_e
    invoke-static {v4, v7}, LX/L5m;->A00(LX/L2R;I)D

    .line 1775
    .line 1776
    .line 1777
    move-result-wide v0

    .line 1778
    invoke-static {v0, v1}, LX/L2R;->A01(D)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v10

    .line 1782
    if-nez v10, :cond_3d

    .line 1783
    .line 1784
    const-string v0, "SubstringCompare 3rd arg must be an integer or null"

    .line 1785
    .line 1786
    goto/16 :goto_15

    .line 1787
    .line 1788
    :cond_3c
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1789
    .line 1790
    :cond_3d
    invoke-static {v4, v9}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v10

    .line 1794
    if-eqz v10, :cond_3e

    .line 1795
    .line 1796
    invoke-static {v4, v9}, LX/L5m;->A00(LX/L2R;I)D

    .line 1797
    .line 1798
    .line 1799
    move-result-wide v2

    .line 1800
    invoke-static {v2, v3}, LX/L2R;->A01(D)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v9

    .line 1804
    if-nez v9, :cond_3e

    .line 1805
    .line 1806
    const-string v0, "SubstringCompare 4th arg must be an integer or null"

    .line 1807
    .line 1808
    goto/16 :goto_15

    .line 1809
    .line 1810
    :cond_3e
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1811
    .line 1812
    .line 1813
    move-result v13

    .line 1814
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v9

    .line 1818
    const-wide/16 v23, 0x0

    .line 1819
    .line 1820
    if-eqz v9, :cond_3f

    .line 1821
    .line 1822
    goto :goto_12

    .line 1823
    :cond_3f
    cmpg-double v9, v0, v21

    .line 1824
    .line 1825
    if-gez v9, :cond_40

    .line 1826
    .line 1827
    int-to-double v9, v13

    .line 1828
    add-double/2addr v0, v9

    .line 1829
    :cond_40
    cmpg-double v9, v0, v21

    .line 1830
    .line 1831
    if-ltz v9, :cond_42

    .line 1832
    .line 1833
    goto :goto_13

    .line 1834
    :goto_12
    const-wide/16 v0, 0x0

    .line 1835
    .line 1836
    :goto_13
    int-to-double v9, v13

    .line 1837
    cmpl-double v11, v0, v9

    .line 1838
    .line 1839
    if-gtz v11, :cond_42

    .line 1840
    .line 1841
    double-to-int v11, v0

    .line 1842
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_7e

    .line 1847
    .line 1848
    cmpg-double v0, v2, v21

    .line 1849
    .line 1850
    if-ltz v0, :cond_41

    .line 1851
    .line 1852
    int-to-double v0, v11

    .line 1853
    add-double/2addr v0, v2

    .line 1854
    cmpl-double v15, v0, v9

    .line 1855
    .line 1856
    if-gtz v15, :cond_41

    .line 1857
    .line 1858
    double-to-int v0, v2

    .line 1859
    goto/16 :goto_33

    .line 1860
    .line 1861
    :cond_41
    const-string v0, "SubstringCompare length out of range"

    .line 1862
    .line 1863
    goto/16 :goto_18

    .line 1864
    .line 1865
    :cond_42
    const-string v0, "SubstringCompare offset out of range"

    .line 1866
    .line 1867
    goto/16 :goto_18

    .line 1868
    .line 1869
    :pswitch_25
    iget v0, v4, LX/L2R;->A00:I
    :try_end_e
    .catch LX/LqL; {:try_start_e .. :try_end_e} :catch_a

    .line 1870
    .line 1871
    invoke-static {v0, v9}, LX/5We;->A1M(II)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v1

    .line 1875
    :try_start_f
    const-string v0, "Substring expects 3 arguments"

    .line 1876
    .line 1877
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    instance-of v0, v0, Ljava/lang/String;

    .line 1882
    .line 1883
    if-nez v0, :cond_43

    .line 1884
    .line 1885
    const-string v0, "Substring 1st arg must be a string"

    .line 1886
    .line 1887
    goto/16 :goto_15

    .line 1888
    .line 1889
    :cond_43
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    check-cast v12, Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-static {v4, v6}, LX/L5m;->A00(LX/L2R;I)D

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v0

    .line 1899
    invoke-static {v0, v1}, LX/L2R;->A01(D)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v2

    .line 1903
    if-nez v2, :cond_44

    .line 1904
    .line 1905
    const-string v0, "Substring 2nd arg must be an integer"

    .line 1906
    .line 1907
    goto/16 :goto_15

    .line 1908
    .line 1909
    :cond_44
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 1910
    .line 1911
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v9

    .line 1915
    if-eqz v9, :cond_45

    .line 1916
    .line 1917
    invoke-static {v4, v7}, LX/L5m;->A00(LX/L2R;I)D

    .line 1918
    .line 1919
    .line 1920
    move-result-wide v2

    .line 1921
    invoke-static {v2, v3}, LX/L2R;->A01(D)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v9

    .line 1925
    if-nez v9, :cond_45

    .line 1926
    .line 1927
    const-string v0, "Substring 3rd arg must be an integer or null"

    .line 1928
    .line 1929
    goto/16 :goto_15

    .line 1930
    .line 1931
    :cond_45
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1932
    .line 1933
    .line 1934
    move-result v11

    .line 1935
    cmpg-double v9, v0, v21

    .line 1936
    .line 1937
    if-gez v9, :cond_46

    .line 1938
    .line 1939
    int-to-double v9, v11

    .line 1940
    add-double/2addr v0, v9

    .line 1941
    :cond_46
    cmpg-double v9, v0, v21

    .line 1942
    .line 1943
    if-ltz v9, :cond_48

    .line 1944
    .line 1945
    int-to-double v9, v11

    .line 1946
    cmpl-double v13, v0, v9

    .line 1947
    .line 1948
    if-gtz v13, :cond_48

    .line 1949
    .line 1950
    double-to-int v13, v0

    .line 1951
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_82

    .line 1956
    .line 1957
    cmpg-double v0, v2, v21

    .line 1958
    .line 1959
    if-ltz v0, :cond_47

    .line 1960
    .line 1961
    int-to-double v0, v13

    .line 1962
    add-double/2addr v0, v2

    .line 1963
    cmpl-double v14, v0, v9

    .line 1964
    .line 1965
    if-gtz v14, :cond_47

    .line 1966
    .line 1967
    double-to-int v0, v2

    .line 1968
    goto/16 :goto_36

    .line 1969
    .line 1970
    :cond_47
    const-string v0, "Substring length out of range"

    .line 1971
    .line 1972
    goto/16 :goto_18

    .line 1973
    .line 1974
    :cond_48
    const-string v0, "Substring offset out of range"

    .line 1975
    .line 1976
    goto/16 :goto_18

    .line 1977
    .line 1978
    :pswitch_26
    iget v0, v4, LX/L2R;->A00:I

    .line 1979
    .line 1980
    const/4 v1, 0x1

    .line 1981
    if-eq v0, v6, :cond_49

    .line 1982
    .line 1983
    const/4 v1, 0x0

    .line 1984
    :cond_49
    const-string v0, "IsFinite expects 1 argument"

    .line 1985
    .line 1986
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    invoke-static {v0}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v0

    .line 1994
    if-nez v0, :cond_84

    .line 1995
    .line 1996
    const-string v0, "IsFinite argument must be numeric"

    .line 1997
    .line 1998
    goto/16 :goto_15

    .line 1999
    .line 2000
    :pswitch_27
    iget v0, v4, LX/L2R;->A00:I
    :try_end_f
    .catch LX/LqL; {:try_start_f .. :try_end_f} :catch_a

    .line 2001
    .line 2002
    const/4 v10, 0x0

    .line 2003
    invoke-static {v0, v7}, LX/5We;->A1M(II)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v1

    .line 2007
    :try_start_10
    const-string v0, "MakeMap expects 2 arguments"

    .line 2008
    .line 2009
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v9

    .line 2013
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    instance-of v0, v9, Ljava/util/List;

    .line 2018
    .line 2019
    if-nez v0, :cond_4a

    .line 2020
    .line 2021
    const-string v0, "MakeMap arg 0 must be a list"

    .line 2022
    .line 2023
    goto :goto_15

    .line 2024
    :cond_4a
    instance-of v0, v3, Ljava/util/List;

    .line 2025
    .line 2026
    if-nez v0, :cond_4b

    .line 2027
    .line 2028
    const-string v0, "MakeMap arg 1 must be a list"

    .line 2029
    .line 2030
    goto :goto_15

    .line 2031
    :cond_4b
    check-cast v9, Ljava/util/List;

    .line 2032
    .line 2033
    check-cast v3, Ljava/util/List;

    .line 2034
    .line 2035
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 2036
    .line 2037
    .line 2038
    move-result v2

    .line 2039
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2040
    .line 2041
    .line 2042
    move-result v0

    .line 2043
    if-eq v2, v0, :cond_85

    .line 2044
    .line 2045
    const-string v0, "MakeMap different number keys/values"

    .line 2046
    .line 2047
    goto :goto_15

    .line 2048
    :pswitch_28
    iget v1, v4, LX/L2R;->A00:I

    .line 2049
    .line 2050
    rem-int/lit8 v0, v1, 0x2

    .line 2051
    .line 2052
    if-eqz v0, :cond_86

    .line 2053
    .line 2054
    const-string v0, "MakeSmallMap requires an even number of arguments"

    .line 2055
    .line 2056
    goto :goto_15

    .line 2057
    :pswitch_29
    iget v0, v4, LX/L2R;->A00:I
    :try_end_10
    .catch LX/LqL; {:try_start_10 .. :try_end_10} :catch_a

    .line 2058
    .line 2059
    invoke-static {v0, v9}, LX/5We;->A1M(II)Z

    .line 2060
    .line 2061
    .line 2062
    move-result v1

    .line 2063
    :try_start_11
    const-string v0, "MapPutAll requires 3 arguments"

    .line 2064
    .line 2065
    invoke-static {v4, v0, v7, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    instance-of v0, v3, Ljava/util/Map;

    .line 2074
    .line 2075
    if-nez v0, :cond_4c

    .line 2076
    .line 2077
    const-string v0, "MapPutAll 2nd arg must be a Map"

    .line 2078
    .line 2079
    invoke-static {v0, v3}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_1

    .line 2083
    .line 2084
    :cond_4c
    instance-of v0, v2, Ljava/util/Map;

    .line 2085
    .line 2086
    if-nez v0, :cond_87

    .line 2087
    .line 2088
    const-string v0, "MapPutAll 3rd arg must be a Map"

    .line 2089
    .line 2090
    goto :goto_14

    .line 2091
    :pswitch_2a
    iget v0, v4, LX/L2R;->A00:I
    :try_end_11
    .catch LX/LqL; {:try_start_11 .. :try_end_11} :catch_a

    .line 2092
    .line 2093
    invoke-static {v0, v7}, LX/5We;->A1M(II)Z

    .line 2094
    .line 2095
    .line 2096
    move-result v1

    .line 2097
    :try_start_12
    const-string v0, "VectorRemove requires 2 arguments"

    .line 2098
    .line 2099
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v9

    .line 2107
    instance-of v0, v2, Ljava/util/List;

    .line 2108
    .line 2109
    if-nez v0, :cond_88

    .line 2110
    .line 2111
    const-string v0, "VectorRemove 1st arg must be a vector"

    .line 2112
    .line 2113
    :goto_14
    invoke-static {v0, v2}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    goto/16 :goto_1

    .line 2117
    .line 2118
    :pswitch_2b
    iget v1, v4, LX/L2R;->A00:I
    :try_end_12
    .catch LX/LqL; {:try_start_12 .. :try_end_12} :catch_a

    .line 2119
    .line 2120
    const/4 v0, 0x5

    .line 2121
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    :try_start_13
    const-string v0, "ArrayCopy expects 5 arguments"

    .line 2126
    .line 2127
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v0

    .line 2131
    instance-of v0, v0, Ljava/util/List;

    .line 2132
    .line 2133
    if-nez v0, :cond_4d

    .line 2134
    .line 2135
    const-string v0, "ArrayCopy 1st argument must be an array"

    .line 2136
    .line 2137
    :goto_15
    invoke-static {v0}, LX/L5m;->A0L(Ljava/lang/String;)V

    .line 2138
    .line 2139
    .line 2140
    goto/16 :goto_1

    .line 2141
    .line 2142
    :cond_4d
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v23

    .line 2146
    move-object/from16 v0, v23

    .line 2147
    .line 2148
    check-cast v0, Ljava/util/List;

    .line 2149
    .line 2150
    move-object/from16 v23, v0

    .line 2151
    .line 2152
    invoke-static {v4, v6}, LX/L5m;->A00(LX/L2R;I)D

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v2

    .line 2156
    invoke-static {v2, v3}, LX/L2R;->A01(D)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-nez v0, :cond_4e

    .line 2161
    .line 2162
    const-string v0, "ArrayCopy 2nd argument must be an integer"

    .line 2163
    .line 2164
    goto :goto_15

    .line 2165
    :cond_4e
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    instance-of v0, v0, Ljava/util/List;

    .line 2170
    .line 2171
    if-nez v0, :cond_4f

    .line 2172
    .line 2173
    const-string v0, "ArrayCopy 3rd argument must be an array"

    .line 2174
    .line 2175
    goto :goto_15

    .line 2176
    :cond_4f
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v20

    .line 2180
    move-object/from16 v0, v20

    .line 2181
    .line 2182
    check-cast v0, Ljava/util/List;

    .line 2183
    .line 2184
    move-object/from16 v20, v0

    .line 2185
    .line 2186
    invoke-static {v4, v9}, LX/L5m;->A00(LX/L2R;I)D

    .line 2187
    .line 2188
    .line 2189
    move-result-wide v0

    .line 2190
    invoke-static {v0, v1}, LX/L2R;->A01(D)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v9

    .line 2194
    if-nez v9, :cond_50

    .line 2195
    .line 2196
    const-string v0, "ArrayCopy 4th argument must be an integer"

    .line 2197
    .line 2198
    goto :goto_15

    .line 2199
    :cond_50
    const/4 v9, 0x4

    .line 2200
    invoke-static {v4, v9}, LX/L5m;->A00(LX/L2R;I)D

    .line 2201
    .line 2202
    .line 2203
    move-result-wide v9

    .line 2204
    invoke-static {v9, v10}, LX/L2R;->A01(D)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v11

    .line 2208
    if-nez v11, :cond_51

    .line 2209
    .line 2210
    const-string v0, "ArrayCopy 5th argument must be an integer"

    .line 2211
    .line 2212
    goto :goto_15

    .line 2213
    :cond_51
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 2214
    .line 2215
    .line 2216
    move-result v14

    .line 2217
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 2218
    .line 2219
    .line 2220
    move-result v13

    .line 2221
    cmpg-double v11, v2, v21

    .line 2222
    .line 2223
    if-gez v11, :cond_52

    .line 2224
    .line 2225
    int-to-double v11, v14

    .line 2226
    add-double/2addr v2, v11

    .line 2227
    :cond_52
    cmpg-double v11, v2, v21

    .line 2228
    .line 2229
    if-ltz v11, :cond_56

    .line 2230
    .line 2231
    int-to-double v14, v14

    .line 2232
    cmpl-double v11, v2, v14

    .line 2233
    .line 2234
    if-gtz v11, :cond_56

    .line 2235
    .line 2236
    double-to-int v11, v2

    .line 2237
    cmpg-double v2, v0, v21

    .line 2238
    .line 2239
    if-gez v2, :cond_53

    .line 2240
    .line 2241
    int-to-double v2, v13

    .line 2242
    add-double/2addr v0, v2

    .line 2243
    :cond_53
    cmpg-double v2, v0, v21

    .line 2244
    .line 2245
    if-ltz v2, :cond_55

    .line 2246
    .line 2247
    int-to-double v12, v13

    .line 2248
    cmpl-double v2, v0, v12

    .line 2249
    .line 2250
    if-gtz v2, :cond_55

    .line 2251
    .line 2252
    double-to-int v2, v0

    .line 2253
    cmpg-double v0, v9, v21

    .line 2254
    .line 2255
    if-ltz v0, :cond_54

    .line 2256
    .line 2257
    int-to-double v0, v11

    .line 2258
    add-double/2addr v0, v9

    .line 2259
    cmpl-double v3, v0, v14

    .line 2260
    .line 2261
    if-gtz v3, :cond_54

    .line 2262
    .line 2263
    int-to-double v0, v2

    .line 2264
    add-double/2addr v0, v9

    .line 2265
    cmpl-double v3, v0, v12

    .line 2266
    .line 2267
    if-gtz v3, :cond_54

    .line 2268
    .line 2269
    double-to-int v3, v9

    .line 2270
    move-object/from16 v1, v23

    .line 2271
    .line 2272
    move-object/from16 v0, v20

    .line 2273
    .line 2274
    if-ne v1, v0, :cond_89

    .line 2275
    .line 2276
    if-le v2, v11, :cond_89

    .line 2277
    .line 2278
    add-int/2addr v11, v3

    .line 2279
    add-int/2addr v2, v3

    .line 2280
    :goto_16
    add-int/lit8 v9, v3, -0x1

    .line 2281
    .line 2282
    if-eqz v3, :cond_8a

    .line 2283
    .line 2284
    add-int/lit8 v2, v2, -0x1

    .line 2285
    .line 2286
    add-int/lit8 v11, v11, -0x1
    :try_end_13
    .catch LX/LqL; {:try_start_13 .. :try_end_13} :catch_a

    .line 2287
    .line 2288
    :try_start_14
    move-object/from16 v0, v23

    .line 2289
    .line 2290
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v1

    .line 2294
    move-object/from16 v0, v20

    .line 2295
    .line 2296
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move v3, v9

    .line 2300
    goto :goto_16
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_14} :catch_9
    .catch LX/LqL; {:try_start_14 .. :try_end_14} :catch_a

    .line 2301
    :cond_54
    :try_start_15
    const-string v0, "ArrayCopy length out of range"

    .line 2302
    .line 2303
    goto :goto_18

    .line 2304
    :cond_55
    const-string v0, "ArrayCopy dst index out of range"

    .line 2305
    .line 2306
    goto :goto_18

    .line 2307
    :cond_56
    const-string v0, "ArrayCopy src index out of range"

    .line 2308
    .line 2309
    goto :goto_18

    .line 2310
    :goto_17
    const-string v0, "invalid runtime function index "

    .line 2311
    .line 2312
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    :goto_18
    invoke-static {v0}, LX/L5m;->A0K(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_1

    .line 2320
    .line 2321
    :pswitch_2c
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 2322
    .line 2323
    .line 2324
    move-result v4

    .line 2325
    iget v0, v8, LX/L5m;->A01:I

    .line 2326
    .line 2327
    add-int/lit8 v0, v0, -0x1

    .line 2328
    .line 2329
    sub-int/2addr v0, v4

    .line 2330
    iget-object v3, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 2331
    .line 2332
    aget-object v2, v3, v0

    .line 2333
    .line 2334
    instance-of v0, v2, LX/5cM;

    .line 2335
    .line 2336
    if-nez v0, :cond_8d

    .line 2337
    .line 2338
    const-string v0, "op_call target is not a closure"

    .line 2339
    .line 2340
    invoke-static {v0, v2}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    goto/16 :goto_1

    .line 2344
    .line 2345
    :pswitch_2d
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 2346
    .line 2347
    .line 2348
    move-result v12

    .line 2349
    add-int/lit8 v11, v12, 0x1

    .line 2350
    .line 2351
    iget v0, v8, LX/L5m;->A01:I

    .line 2352
    .line 2353
    add-int/lit8 v3, v0, -0x1

    .line 2354
    .line 2355
    sub-int v0, v3, v11

    .line 2356
    .line 2357
    iget-object v2, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 2358
    .line 2359
    aget-object v1, v2, v0

    .line 2360
    .line 2361
    instance-of v0, v1, LX/5cM;

    .line 2362
    .line 2363
    if-eqz v0, :cond_5a

    .line 2364
    .line 2365
    invoke-static {v1}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v10

    .line 2369
    const/4 v9, 0x0

    .line 2370
    aget-object v4, v2, v3

    .line 2371
    .line 2372
    instance-of v0, v4, Ljava/util/List;

    .line 2373
    .line 2374
    if-eqz v0, :cond_58

    .line 2375
    .line 2376
    check-cast v4, Ljava/util/List;

    .line 2377
    .line 2378
    const v1, 0x8000

    .line 2379
    .line 2380
    .line 2381
    sub-int/2addr v1, v12

    .line 2382
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    if-ge v1, v0, :cond_57

    .line 2387
    .line 2388
    const-string v0, "too many arguments to bind"

    .line 2389
    .line 2390
    invoke-static {v0}, LX/L5m;->A0L(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    goto/16 :goto_1

    .line 2394
    .line 2395
    :cond_57
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2396
    .line 2397
    .line 2398
    move-result v1

    .line 2399
    add-int/2addr v1, v12

    .line 2400
    goto :goto_19

    .line 2401
    :cond_58
    if-nez v4, :cond_59

    .line 2402
    .line 2403
    const/4 v4, 0x0

    .line 2404
    move v1, v12

    .line 2405
    :goto_19
    if-eqz v1, :cond_5c

    .line 2406
    .line 2407
    goto/16 :goto_3e

    .line 2408
    .line 2409
    :cond_59
    const-string v0, "last bind() operand must be a vector or undefined"

    .line 2410
    .line 2411
    invoke-static {v0, v4}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2412
    .line 2413
    .line 2414
    goto/16 :goto_1

    .line 2415
    .line 2416
    :cond_5a
    const-string v0, "Expected stack value of closure type for opcode "

    .line 2417
    .line 2418
    invoke-static {v0, v1, v6}, LX/L5m;->A0N(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2419
    .line 2420
    .line 2421
    goto/16 :goto_1

    .line 2422
    .line 2423
    :pswitch_2e
    iget v0, v8, LX/L5m;->A01:I

    .line 2424
    .line 2425
    add-int/lit8 v3, v0, -0x1

    .line 2426
    .line 2427
    sub-int v1, v3, v6

    .line 2428
    .line 2429
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 2430
    .line 2431
    aget-object v2, v0, v1

    .line 2432
    .line 2433
    aget-object v1, v0, v3

    .line 2434
    .line 2435
    instance-of v0, v2, Ljava/util/Map;

    .line 2436
    .line 2437
    if-eqz v0, :cond_5d

    .line 2438
    .line 2439
    check-cast v2, Ljava/util/Map;

    .line 2440
    .line 2441
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2442
    .line 2443
    .line 2444
    move-result v0

    .line 2445
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v0

    .line 2449
    :cond_5b
    :goto_1b
    invoke-direct {v8, v6, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 2450
    .line 2451
    .line 2452
    :cond_5c
    :goto_1c
    :pswitch_2f
    invoke-static {v8}, LX/L5m;->A0F(LX/L5m;)V

    .line 2453
    .line 2454
    .line 2455
    goto/16 :goto_0

    .line 2456
    .line 2457
    :cond_5d
    instance-of v0, v2, Ljava/util/List;

    .line 2458
    .line 2459
    if-eqz v0, :cond_5e

    .line 2460
    .line 2461
    check-cast v2, Ljava/util/List;

    .line 2462
    .line 2463
    const v0, 0x3fffff

    .line 2464
    .line 2465
    .line 2466
    invoke-virtual {v8, v1, v4, v0}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 2467
    .line 2468
    .line 2469
    move-result v1

    .line 2470
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_15
    .catch LX/LqL; {:try_start_15 .. :try_end_15} :catch_a

    .line 2471
    .line 2472
    .line 2473
    move-result v0

    .line 2474
    invoke-static {v1, v0}, LX/92o;->A1W(II)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    goto :goto_1a

    .line 2479
    :cond_5e
    :try_start_16
    const-string v0, "in_by_val 2nd argument must be a container"

    .line 2480
    .line 2481
    invoke-static {v0, v2}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_1
    :try_end_16
    .catch LX/LqL; {:try_start_16 .. :try_end_16} :catch_a

    .line 2485
    .line 2486
    :pswitch_30
    invoke-static/range {v19 .. v19}, LX/5We;->A1K(I)Z

    .line 2487
    .line 2488
    .line 2489
    move-result v1

    .line 2490
    :try_start_17
    const-string v0, "enter executed more than once"

    .line 2491
    .line 2492
    if-eqz v1, :cond_a2

    .line 2493
    .line 2494
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 2495
    .line 2496
    .line 2497
    move-result v19

    .line 2498
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 2499
    .line 2500
    .line 2501
    move-result v2

    .line 2502
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S
    :try_end_17
    .catch LX/LqL; {:try_start_17 .. :try_end_17} :catch_a

    .line 2503
    .line 2504
    .line 2505
    move-result v3

    .line 2506
    const v0, 0xffff

    .line 2507
    .line 2508
    .line 2509
    and-int/2addr v3, v0

    .line 2510
    move/from16 v0, v19

    .line 2511
    .line 2512
    invoke-static {v2, v0}, LX/FnC;->A1T(II)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v1

    .line 2516
    :try_start_18
    const-string v0, "op_enter too many params to copy"

    .line 2517
    .line 2518
    if-eqz v1, :cond_60

    .line 2519
    .line 2520
    add-int v3, v3, v19

    .line 2521
    .line 2522
    add-int/lit8 v0, v3, 0x5

    .line 2523
    .line 2524
    invoke-static {v8, v0}, LX/L5m;->A0G(LX/L5m;I)V

    .line 2525
    .line 2526
    .line 2527
    iget v4, v8, LX/L5m;->A01:I

    .line 2528
    .line 2529
    add-int v3, v19, v4

    .line 2530
    .line 2531
    iput v3, v8, LX/L5m;->A01:I

    .line 2532
    .line 2533
    iget-object v1, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 2534
    .line 2535
    const/4 v0, 0x0

    .line 2536
    invoke-static {v1, v4, v3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 2537
    .line 2538
    .line 2539
    iget v1, v8, LX/L5m;->A00:I

    .line 2540
    .line 2541
    sub-int v3, v1, v9

    .line 2542
    .line 2543
    iget-object v0, v8, LX/L5m;->A04:[I

    .line 2544
    .line 2545
    aget v9, v0, v3

    .line 2546
    .line 2547
    const/4 v0, 0x4

    .line 2548
    sub-int/2addr v1, v0

    .line 2549
    iget-object v3, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 2550
    .line 2551
    aget-object v0, v3, v1

    .line 2552
    .line 2553
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    iget-object v1, v0, LX/KYv;->A01:[Ljava/lang/Object;

    .line 2558
    .line 2559
    if-eqz v1, :cond_5f

    .line 2560
    .line 2561
    array-length v0, v1

    .line 2562
    :goto_1d
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_91

    .line 2567
    .line 2568
    invoke-static {v1, v5, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2569
    .line 2570
    .line 2571
    goto/16 :goto_42

    .line 2572
    .line 2573
    :cond_5f
    const/4 v0, 0x0

    .line 2574
    goto :goto_1d

    .line 2575
    :cond_60
    invoke-static {v0}, LX/L5m;->A0J(Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    goto/16 :goto_1

    .line 2579
    .line 2580
    :cond_61
    const/4 v1, 0x5

    .line 2581
    const-string v0, "+"

    .line 2582
    .line 2583
    invoke-direct {v8, v1, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_0

    .line 2587
    .line 2588
    :pswitch_31
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2589
    .line 2590
    .line 2591
    move-result v1

    .line 2592
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2593
    .line 2594
    .line 2595
    goto :goto_20

    .line 2596
    :pswitch_32
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2597
    .line 2598
    .line 2599
    move-result v1

    .line 2600
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v0

    .line 2607
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 2608
    .line 2609
    .line 2610
    move-result v0

    .line 2611
    invoke-static {v8}, LX/L5m;->A0F(LX/L5m;)V

    .line 2612
    .line 2613
    .line 2614
    goto :goto_1e

    .line 2615
    :pswitch_33
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 2627
    .line 2628
    .line 2629
    move-result v0

    .line 2630
    invoke-static {v8}, LX/L5m;->A0F(LX/L5m;)V

    .line 2631
    .line 2632
    .line 2633
    :goto_1e
    if-nez v0, :cond_0

    .line 2634
    .line 2635
    goto :goto_20

    .line 2636
    :pswitch_34
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2637
    .line 2638
    .line 2639
    move-result v1

    .line 2640
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2641
    .line 2642
    .line 2643
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v0

    .line 2647
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v0

    .line 2651
    invoke-static {v8}, LX/L5m;->A0F(LX/L5m;)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_1f

    .line 2655
    :pswitch_35
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2656
    .line 2657
    .line 2658
    move-result v1

    .line 2659
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2660
    .line 2661
    .line 2662
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0

    .line 2666
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    invoke-static {v8}, LX/L5m;->A0F(LX/L5m;)V

    .line 2671
    .line 2672
    .line 2673
    :goto_1f
    if-eqz v0, :cond_0

    .line 2674
    .line 2675
    goto :goto_20

    .line 2676
    :pswitch_36
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2677
    .line 2678
    .line 2679
    move-result v1

    .line 2680
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2681
    .line 2682
    .line 2683
    :goto_20
    add-int v1, v1, v16

    .line 2684
    .line 2685
    move-object/from16 v0, v18

    .line 2686
    .line 2687
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 2688
    .line 2689
    .line 2690
    goto/16 :goto_0

    .line 2691
    .line 2692
    :pswitch_37
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2693
    .line 2694
    .line 2695
    goto :goto_21

    .line 2696
    :pswitch_38
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2697
    .line 2698
    .line 2699
    :goto_21
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2700
    .line 2701
    .line 2702
    goto/16 :goto_0

    .line 2703
    .line 2704
    :pswitch_39
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z
    :try_end_18
    .catch LX/LqL; {:try_start_18 .. :try_end_18} :catch_a

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v0

    .line 2716
    :try_start_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    goto/16 :goto_0

    .line 2724
    .line 2725
    :pswitch_3a
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 2738
    .line 2739
    .line 2740
    goto/16 :goto_0

    .line 2741
    .line 2742
    :pswitch_3b
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    invoke-static {v0}, LX/L5m;->A02(Ljava/lang/Object;)I

    .line 2747
    .line 2748
    .line 2749
    move-result v0

    .line 2750
    int-to-double v0, v0

    .line 2751
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    invoke-direct {v8, v5, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_0

    .line 2759
    .line 2760
    :pswitch_3c
    const-string v0, "<="

    .line 2761
    .line 2762
    invoke-direct {v8, v9, v0}, LX/L5m;->A0C(ILjava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    goto/16 :goto_0

    .line 2766
    .line 2767
    :pswitch_3d
    const-string v0, "<"

    .line 2768
    .line 2769
    invoke-direct {v8, v7, v0}, LX/L5m;->A0C(ILjava/lang/String;)V

    .line 2770
    .line 2771
    .line 2772
    goto/16 :goto_0

    .line 2773
    .line 2774
    :pswitch_3e
    const-string v0, ">"

    .line 2775
    .line 2776
    invoke-direct {v8, v6, v0}, LX/L5m;->A0C(ILjava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    goto/16 :goto_0

    .line 2780
    .line 2781
    :pswitch_3f
    const-string v0, ">="

    .line 2782
    .line 2783
    invoke-direct {v8, v5, v0}, LX/L5m;->A0C(ILjava/lang/String;)V

    .line 2784
    .line 2785
    .line 2786
    goto/16 :goto_0

    .line 2787
    .line 2788
    :pswitch_40
    const-string v0, "INT64_SHR"

    .line 2789
    .line 2790
    invoke-direct {v8, v12, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    goto/16 :goto_0

    .line 2794
    .line 2795
    :pswitch_41
    const/16 v1, 0x15

    .line 2796
    .line 2797
    const-string v0, "INT64_ASR"

    .line 2798
    .line 2799
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    goto/16 :goto_0

    .line 2803
    .line 2804
    :pswitch_42
    const/16 v1, 0x14

    .line 2805
    .line 2806
    const-string v0, "INT64_SHL"

    .line 2807
    .line 2808
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2809
    .line 2810
    .line 2811
    goto/16 :goto_0

    .line 2812
    .line 2813
    :pswitch_43
    const/16 v1, 0x13

    .line 2814
    .line 2815
    const-string v0, "INT64_XOR"

    .line 2816
    .line 2817
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2818
    .line 2819
    .line 2820
    goto/16 :goto_0

    .line 2821
    .line 2822
    :pswitch_44
    const/16 v1, 0x12

    .line 2823
    .line 2824
    const-string v0, "INT64_OR"

    .line 2825
    .line 2826
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2827
    .line 2828
    .line 2829
    goto/16 :goto_0

    .line 2830
    .line 2831
    :pswitch_45
    const/16 v1, 0x11

    .line 2832
    .line 2833
    const-string v0, "INT64_AND"

    .line 2834
    .line 2835
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2836
    .line 2837
    .line 2838
    goto/16 :goto_0

    .line 2839
    .line 2840
    :pswitch_46
    const/16 v1, 0x10

    .line 2841
    .line 2842
    const-string v0, "INT64_ADD"

    .line 2843
    .line 2844
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2845
    .line 2846
    .line 2847
    goto/16 :goto_0

    .line 2848
    .line 2849
    :pswitch_47
    const/16 v1, 0xf

    .line 2850
    .line 2851
    const-string v0, "INT64_SUB"

    .line 2852
    .line 2853
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    goto/16 :goto_0

    .line 2857
    .line 2858
    :pswitch_48
    const/16 v1, 0xe

    .line 2859
    .line 2860
    const-string v0, "INT64_MOD"

    .line 2861
    .line 2862
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2863
    .line 2864
    .line 2865
    goto/16 :goto_0

    .line 2866
    .line 2867
    :pswitch_49
    const/16 v1, 0xd

    .line 2868
    .line 2869
    const-string v0, "INT64_DIV"

    .line 2870
    .line 2871
    invoke-direct {v8, v1, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    goto/16 :goto_0

    .line 2875
    .line 2876
    :pswitch_4a
    const-string v0, "INT64_MUL"

    .line 2877
    .line 2878
    invoke-direct {v8, v3, v0}, LX/L5m;->A0B(ILjava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    goto/16 :goto_0

    .line 2882
    .line 2883
    :pswitch_4b
    const/16 v1, 0xb

    .line 2884
    .line 2885
    const-string v0, ">>>"

    .line 2886
    .line 2887
    invoke-direct {v8, v1, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2888
    .line 2889
    .line 2890
    goto/16 :goto_0

    .line 2891
    .line 2892
    :pswitch_4c
    const-string v1, ">>"

    .line 2893
    .line 2894
    move/from16 v0, v17

    .line 2895
    .line 2896
    invoke-direct {v8, v0, v1}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2897
    .line 2898
    .line 2899
    goto/16 :goto_0

    .line 2900
    .line 2901
    :pswitch_4d
    const/16 v1, 0x9

    .line 2902
    .line 2903
    const-string v0, "<<"

    .line 2904
    .line 2905
    invoke-direct {v8, v1, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    goto/16 :goto_0

    .line 2909
    .line 2910
    :pswitch_4e
    const/16 v1, 0x8

    .line 2911
    .line 2912
    const-string v0, "^"

    .line 2913
    .line 2914
    invoke-direct {v8, v1, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    goto/16 :goto_0

    .line 2918
    .line 2919
    :pswitch_4f
    const/4 v1, 0x7

    .line 2920
    const-string v0, "|"

    .line 2921
    .line 2922
    invoke-direct {v8, v1, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2923
    .line 2924
    .line 2925
    goto/16 :goto_0

    .line 2926
    .line 2927
    :pswitch_50
    const/4 v1, 0x6

    .line 2928
    const-string v0, "&"

    .line 2929
    .line 2930
    invoke-direct {v8, v1, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_0

    .line 2934
    .line 2935
    :pswitch_51
    const-string v1, "-"

    .line 2936
    .line 2937
    const/4 v0, 0x4

    .line 2938
    invoke-direct {v8, v0, v1}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    goto/16 :goto_0

    .line 2942
    .line 2943
    :pswitch_52
    const-string v0, "%"

    .line 2944
    .line 2945
    invoke-direct {v8, v9, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    goto/16 :goto_0

    .line 2949
    .line 2950
    :pswitch_53
    const-string v0, "/"

    .line 2951
    .line 2952
    invoke-direct {v8, v7, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    goto/16 :goto_0

    .line 2956
    .line 2957
    :pswitch_54
    const-string v0, "imul"

    .line 2958
    .line 2959
    invoke-direct {v8, v6, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    goto/16 :goto_0

    .line 2963
    .line 2964
    :pswitch_55
    const-string v0, "*"

    .line 2965
    .line 2966
    invoke-direct {v8, v5, v0}, LX/L5m;->A0A(ILjava/lang/String;)V

    .line 2967
    .line 2968
    .line 2969
    goto/16 :goto_0

    .line 2970
    .line 2971
    :pswitch_56
    iget v0, v8, LX/L5m;->A01:I

    .line 2972
    .line 2973
    add-int/lit8 v9, v0, -0x1

    .line 2974
    .line 2975
    sub-int v3, v9, v6

    .line 2976
    .line 2977
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 2978
    .line 2979
    aget-object v4, v0, v3

    .line 2980
    .line 2981
    aget-object v3, v0, v9
    :try_end_19
    .catch LX/LqL; {:try_start_19 .. :try_end_19} :catch_a

    .line 2982
    .line 2983
    :try_start_1a
    instance-of v0, v4, Ljava/util/Map;

    .line 2984
    .line 2985
    if-eqz v0, :cond_62

    .line 2986
    .line 2987
    check-cast v4, Ljava/util/Map;

    .line 2988
    .line 2989
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    goto :goto_24

    .line 2993
    :cond_62
    const-string v0, "del_by_val 1st argument must be a map"

    .line 2994
    .line 2995
    invoke-static {v0, v4}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2996
    .line 2997
    .line 2998
    const/4 v0, 0x0

    .line 2999
    throw v0
    :try_end_1a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1a .. :try_end_1a} :catch_2
    .catch LX/LqL; {:try_start_1a .. :try_end_1a} :catch_a

    .line 3000
    :cond_63
    :try_start_1b
    check-cast v11, Ljava/util/List;

    .line 3001
    .line 3002
    sub-int/2addr v4, v6

    .line 3003
    aget-object v4, v3, v4

    .line 3004
    .line 3005
    const-string v3, "invalid vector_resize_length"

    .line 3006
    .line 3007
    const/high16 v0, 0x400000

    .line 3008
    .line 3009
    invoke-virtual {v8, v4, v3, v0}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 3010
    .line 3011
    .line 3012
    move-result v4

    .line 3013
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 3014
    .line 3015
    .line 3016
    move-result v3

    .line 3017
    if-le v4, v3, :cond_65

    .line 3018
    .line 3019
    instance-of v0, v11, Ljava/util/ArrayList;

    .line 3020
    .line 3021
    if-eqz v0, :cond_64

    .line 3022
    .line 3023
    move-object v0, v11

    .line 3024
    check-cast v0, Ljava/util/ArrayList;

    .line 3025
    .line 3026
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3027
    .line 3028
    .line 3029
    :cond_64
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    add-int/lit8 v3, v3, 0x1

    .line 3033
    .line 3034
    if-gt v4, v3, :cond_64

    .line 3035
    .line 3036
    goto/16 :goto_44

    .line 3037
    .line 3038
    :cond_65
    if-ge v4, v3, :cond_96

    .line 3039
    .line 3040
    :cond_66
    add-int/lit8 v3, v3, -0x1

    .line 3041
    .line 3042
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3043
    .line 3044
    .line 3045
    if-lt v4, v3, :cond_66

    .line 3046
    .line 3047
    instance-of v0, v11, Ljava/util/ArrayList;

    .line 3048
    .line 3049
    if-eqz v0, :cond_96

    .line 3050
    .line 3051
    check-cast v11, Ljava/util/ArrayList;

    .line 3052
    .line 3053
    invoke-virtual {v11}, Ljava/util/ArrayList;->trimToSize()V

    .line 3054
    .line 3055
    .line 3056
    goto/16 :goto_44
    :try_end_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1b .. :try_end_1b} :catch_0
    .catch LX/LqL; {:try_start_1b .. :try_end_1b} :catch_a

    .line 3057
    .line 3058
    :catch_0
    move-exception v3

    .line 3059
    const/16 v0, 0x20

    .line 3060
    .line 3061
    if-eq v2, v0, :cond_96

    .line 3062
    .line 3063
    goto/16 :goto_4e

    .line 3064
    .line 3065
    :goto_22
    :try_start_1c
    move-object/from16 v0, p0

    .line 3066
    .line 3067
    invoke-virtual {v0, v10}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v0

    .line 3071
    invoke-interface {v4, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    .line 3073
    .line 3074
    goto :goto_24
    :try_end_1c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch LX/LqL; {:try_start_1c .. :try_end_1c} :catch_a

    .line 3075
    :catch_1
    move-exception v3

    .line 3076
    const/16 v0, 0x1d

    .line 3077
    .line 3078
    goto :goto_23

    .line 3079
    :catch_2
    move-exception v3

    .line 3080
    const/16 v0, 0x19

    .line 3081
    .line 3082
    :goto_23
    if-eq v2, v0, :cond_67

    .line 3083
    .line 3084
    goto/16 :goto_4f

    .line 3085
    .line 3086
    :cond_67
    :goto_24
    const/4 v9, 0x2

    .line 3087
    goto/16 :goto_44

    .line 3088
    .line 3089
    :cond_68
    :try_start_1d
    add-int v4, v12, v9

    .line 3090
    .line 3091
    add-int/lit8 v13, v4, 0x1

    .line 3092
    .line 3093
    invoke-static {v8, v13}, LX/L5m;->A0G(LX/L5m;I)V

    .line 3094
    .line 3095
    .line 3096
    iget v3, v8, LX/L5m;->A01:I

    .line 3097
    .line 3098
    add-int/lit8 v2, v3, -0x1

    .line 3099
    .line 3100
    sub-int/2addr v2, v12

    .line 3101
    add-int/2addr v13, v3

    .line 3102
    iput v13, v8, LX/L5m;->A01:I

    .line 3103
    .line 3104
    iget-object v1, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 3105
    .line 3106
    const/4 v0, 0x0

    .line 3107
    invoke-static {v1, v3, v13, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3108
    .line 3109
    .line 3110
    add-int/lit8 v1, v3, 0x1

    .line 3111
    .line 3112
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 3113
    .line 3114
    aput-object v10, v0, v3

    .line 3115
    .line 3116
    invoke-static {v0, v2, v0, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3117
    .line 3118
    .line 3119
    add-int/2addr v1, v12

    .line 3120
    if-eqz v11, :cond_69

    .line 3121
    .line 3122
    const/4 v3, 0x0

    .line 3123
    :goto_25
    if-ge v3, v9, :cond_69

    .line 3124
    .line 3125
    add-int/lit8 v12, v1, 0x1

    .line 3126
    .line 3127
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v2

    .line 3131
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 3132
    .line 3133
    aput-object v2, v0, v1

    .line 3134
    .line 3135
    add-int/lit8 v3, v3, 0x1

    .line 3136
    .line 3137
    move v1, v12

    .line 3138
    goto :goto_25

    .line 3139
    :cond_69
    const/4 v0, 0x4

    .line 3140
    iget v1, v8, LX/L5m;->A00:I

    .line 3141
    .line 3142
    sub-int/2addr v1, v0

    .line 3143
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 3144
    .line 3145
    aget-object v1, v0, v1

    .line 3146
    .line 3147
    move/from16 v0, v16

    .line 3148
    .line 3149
    invoke-static {v8, v10, v1, v4, v0}, LX/L5m;->A0H(LX/L5m;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3150
    .line 3151
    .line 3152
    invoke-static {v8}, LX/L5m;->A0E(LX/L5m;)V

    .line 3153
    .line 3154
    .line 3155
    add-int/lit8 v11, v14, 0x1

    .line 3156
    .line 3157
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v0

    .line 3161
    goto/16 :goto_41

    .line 3162
    .line 3163
    :pswitch_57
    iget v0, v4, LX/L2R;->A00:I
    :try_end_1d
    .catch LX/LqL; {:try_start_1d .. :try_end_1d} :catch_a

    .line 3164
    .line 3165
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 3166
    .line 3167
    .line 3168
    move-result v1

    .line 3169
    :try_start_1e
    const-string v0, "RuntimeRandom expects 0 arguments"

    .line 3170
    .line 3171
    invoke-static {v1, v0}, LX/KNa;->A00(ZLjava/lang/Object;)V

    .line 3172
    .line 3173
    .line 3174
    iget-object v0, v4, LX/L2R;->A02:LX/L5m;

    .line 3175
    .line 3176
    iget-object v0, v0, LX/L5m;->A06:Ljava/util/Random;

    .line 3177
    .line 3178
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 3179
    .line 3180
    .line 3181
    move-result-wide v0

    .line 3182
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v11

    .line 3186
    goto/16 :goto_3c

    .line 3187
    .line 3188
    :pswitch_58
    iget v0, v4, LX/L2R;->A00:I
    :try_end_1e
    .catch LX/LqL; {:try_start_1e .. :try_end_1e} :catch_a

    .line 3189
    .line 3190
    invoke-static {v0, v9}, LX/5We;->A1M(II)Z

    .line 3191
    .line 3192
    .line 3193
    move-result v1

    .line 3194
    :try_start_1f
    const-string v0, "StringReplaceAll requires 3 arguments"

    .line 3195
    .line 3196
    invoke-static {v1, v0}, LX/KNa;->A00(ZLjava/lang/Object;)V

    .line 3197
    .line 3198
    .line 3199
    iget-object v1, v4, LX/L2R;->A02:LX/L5m;

    .line 3200
    .line 3201
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v1, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v11

    .line 3209
    check-cast v11, Ljava/lang/String;

    .line 3210
    .line 3211
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v0

    .line 3215
    invoke-virtual {v1, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    check-cast v2, Ljava/lang/String;

    .line 3220
    .line 3221
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v0

    .line 3225
    invoke-virtual {v1, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v1

    .line 3229
    check-cast v1, Ljava/lang/String;

    .line 3230
    .line 3231
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 3232
    .line 3233
    .line 3234
    move-result v0

    .line 3235
    if-nez v0, :cond_8b

    .line 3236
    .line 3237
    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v11

    .line 3241
    goto/16 :goto_3c

    .line 3242
    .line 3243
    :pswitch_59
    iget v0, v4, LX/L2R;->A00:I
    :try_end_1f
    .catch LX/LqL; {:try_start_1f .. :try_end_1f} :catch_a

    .line 3244
    .line 3245
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 3246
    .line 3247
    .line 3248
    move-result v1

    .line 3249
    :try_start_20
    const-string v0, "CurrentTimeMillis expects no arguments"

    .line 3250
    .line 3251
    invoke-static {v1, v0}, LX/KNa;->A00(ZLjava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3255
    .line 3256
    .line 3257
    move-result-wide v0

    .line 3258
    long-to-double v2, v0

    .line 3259
    invoke-static {v2, v3}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v11

    .line 3263
    goto/16 :goto_3c

    .line 3264
    .line 3265
    :pswitch_5a
    iget v0, v4, LX/L2R;->A00:I
    :try_end_20
    .catch LX/LqL; {:try_start_20 .. :try_end_20} :catch_a

    .line 3266
    .line 3267
    invoke-static {v0, v7}, LX/5We;->A1M(II)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v1

    .line 3271
    :try_start_21
    const-string v0, "ParseInt64 requires 2 arguments"

    .line 3272
    .line 3273
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v11

    .line 3277
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3278
    .line 3279
    .line 3280
    move-result-object v0

    .line 3281
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 3282
    .line 3283
    .line 3284
    move-result v26

    .line 3285
    invoke-static {v11}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 3286
    .line 3287
    .line 3288
    move-result v0

    .line 3289
    if-eqz v0, :cond_6a

    .line 3290
    .line 3291
    invoke-static {v11}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 3292
    .line 3293
    .line 3294
    move-result-wide v0

    .line 3295
    double-to-long v2, v0

    .line 3296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v11

    .line 3300
    goto/16 :goto_2b

    .line 3301
    .line 3302
    :cond_6a
    instance-of v0, v11, Ljava/lang/Long;

    .line 3303
    .line 3304
    if-nez v0, :cond_75

    .line 3305
    .line 3306
    instance-of v0, v11, Ljava/lang/String;

    .line 3307
    .line 3308
    if-eqz v0, :cond_71

    .line 3309
    .line 3310
    check-cast v11, Ljava/lang/String;

    .line 3311
    .line 3312
    invoke-static {v11}, LX/KNb;->A00(Ljava/lang/String;)Z

    .line 3313
    .line 3314
    .line 3315
    move-result v0

    .line 3316
    if-nez v0, :cond_76

    .line 3317
    .line 3318
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v11
    :try_end_21
    .catch LX/LqL; {:try_start_21 .. :try_end_21} :catch_a

    .line 3322
    :try_start_22
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3323
    .line 3324
    .line 3325
    move-result v10

    .line 3326
    if-eqz v10, :cond_76

    .line 3327
    .line 3328
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    const/4 v15, 0x0

    .line 3334
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    .line 3335
    .line 3336
    .line 3337
    move-result v1

    .line 3338
    const/16 v0, 0x2d

    .line 3339
    .line 3340
    const/4 v9, 0x1

    .line 3341
    if-ne v1, v0, :cond_6b

    .line 3342
    .line 3343
    goto :goto_26

    .line 3344
    :cond_6b
    const/16 v0, 0x2b

    .line 3345
    .line 3346
    if-eq v1, v0, :cond_6c

    .line 3347
    .line 3348
    const/4 v9, 0x0

    .line 3349
    goto :goto_27

    .line 3350
    :goto_26
    const-wide/high16 v24, -0x8000000000000000L

    .line 3351
    .line 3352
    const/4 v15, 0x1

    .line 3353
    :cond_6c
    if-ne v6, v10, :cond_6d

    .line 3354
    .line 3355
    goto/16 :goto_2c

    .line 3356
    .line 3357
    :cond_6d
    :goto_27
    const-wide/16 v22, 0xa

    .line 3358
    .line 3359
    div-long v20, v24, v22

    .line 3360
    .line 3361
    const-wide/16 v0, 0x0

    .line 3362
    .line 3363
    :goto_28
    if-ge v9, v10, :cond_6f

    .line 3364
    .line 3365
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 3366
    .line 3367
    .line 3368
    move-result v2

    .line 3369
    add-int/lit8 v3, v2, -0x30

    .line 3370
    .line 3371
    if-ltz v3, :cond_76

    .line 3372
    .line 3373
    const/16 v2, 0x9

    .line 3374
    .line 3375
    if-gt v3, v2, :cond_76

    .line 3376
    .line 3377
    cmp-long v2, v0, v20

    .line 3378
    .line 3379
    if-ltz v2, :cond_6e

    .line 3380
    .line 3381
    mul-long v0, v0, v22

    .line 3382
    .line 3383
    int-to-long v2, v3

    .line 3384
    add-long v13, v24, v2

    .line 3385
    .line 3386
    cmp-long v12, v0, v13

    .line 3387
    .line 3388
    if-ltz v12, :cond_6e

    .line 3389
    .line 3390
    sub-long/2addr v0, v2

    .line 3391
    :goto_29
    add-int/lit8 v9, v9, 0x1

    .line 3392
    .line 3393
    goto :goto_28

    .line 3394
    :cond_6e
    if-eqz v26, :cond_76

    .line 3395
    .line 3396
    move-wide/from16 v0, v24

    .line 3397
    .line 3398
    goto :goto_29

    .line 3399
    :cond_6f
    if-nez v15, :cond_70

    .line 3400
    .line 3401
    neg-long v0, v0

    .line 3402
    :cond_70
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v11

    .line 3406
    goto :goto_2b
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_3
    .catch LX/LqL; {:try_start_22 .. :try_end_22} :catch_a

    .line 3407
    :cond_71
    :try_start_23
    invoke-static {v11}, LX/L5m;->A05(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v11

    .line 3411
    goto :goto_2b

    .line 3412
    :pswitch_5b
    iget v0, v4, LX/L2R;->A00:I

    .line 3413
    .line 3414
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v11

    .line 3418
    const/4 v1, 0x0

    .line 3419
    :goto_2a
    iget v0, v4, LX/L2R;->A00:I

    .line 3420
    .line 3421
    if-ge v1, v0, :cond_8b

    .line 3422
    .line 3423
    invoke-static {v4, v1}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    add-int/lit8 v1, v1, 0x1

    .line 3431
    .line 3432
    goto :goto_2a

    .line 3433
    :pswitch_5c
    iget v0, v4, LX/L2R;->A00:I

    .line 3434
    .line 3435
    const/4 v1, 0x1

    .line 3436
    if-eq v0, v6, :cond_72

    .line 3437
    .line 3438
    const/4 v1, 0x0

    .line 3439
    :cond_72
    const-string v0, "ParseNumber requires one argument"

    .line 3440
    .line 3441
    invoke-static {v4, v0, v5, v1}, LX/L5m;->A06(LX/L2R;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v11

    .line 3445
    invoke-static {v11}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 3446
    .line 3447
    .line 3448
    move-result v0

    .line 3449
    if-nez v0, :cond_75

    .line 3450
    .line 3451
    instance-of v0, v11, Ljava/lang/Long;

    .line 3452
    .line 3453
    if-eqz v0, :cond_73

    .line 3454
    .line 3455
    invoke-static {v11}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 3456
    .line 3457
    .line 3458
    move-result-wide v0

    .line 3459
    long-to-double v2, v0

    .line 3460
    invoke-static {v2, v3}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v11

    .line 3464
    goto :goto_2b

    .line 3465
    :cond_73
    instance-of v0, v11, Ljava/lang/String;

    .line 3466
    .line 3467
    if-eqz v0, :cond_74

    .line 3468
    .line 3469
    check-cast v11, Ljava/lang/String;

    .line 3470
    .line 3471
    invoke-static {v11}, LX/KNb;->A00(Ljava/lang/String;)Z

    .line 3472
    .line 3473
    .line 3474
    move-result v0

    .line 3475
    if-nez v0, :cond_76
    :try_end_23
    .catch LX/LqL; {:try_start_23 .. :try_end_23} :catch_a

    .line 3476
    .line 3477
    :try_start_24
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 3478
    .line 3479
    .line 3480
    move-result-wide v0

    .line 3481
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v11

    .line 3485
    goto :goto_2b
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_3
    .catch LX/LqL; {:try_start_24 .. :try_end_24} :catch_a

    .line 3486
    :cond_74
    :try_start_25
    invoke-static {v11}, LX/L5m;->A04(Ljava/lang/Object;)Ljava/lang/Number;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v11

    .line 3490
    :cond_75
    :goto_2b
    if-nez v11, :cond_8b
    :try_end_25
    .catch LX/LqL; {:try_start_25 .. :try_end_25} :catch_a

    .line 3491
    .line 3492
    :catch_3
    :cond_76
    :goto_2c
    const/4 v11, 0x0

    .line 3493
    goto/16 :goto_3c

    .line 3494
    .line 3495
    :pswitch_5d
    :try_start_26
    iget v1, v4, LX/L2R;->A00:I
    :try_end_26
    .catch LX/LqL; {:try_start_26 .. :try_end_26} :catch_a

    .line 3496
    .line 3497
    const/4 v0, 0x4

    .line 3498
    invoke-static {v1, v0}, LX/5We;->A1M(II)Z

    .line 3499
    .line 3500
    .line 3501
    move-result v1

    .line 3502
    goto/16 :goto_3b

    .line 3503
    .line 3504
    :cond_77
    :try_start_27
    shr-int/lit8 v0, v1, 0x1

    .line 3505
    .line 3506
    new-instance v11, Ljava/util/HashMap;

    .line 3507
    .line 3508
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 3509
    .line 3510
    .line 3511
    const/4 v2, 0x0

    .line 3512
    :goto_2d
    iget v0, v4, LX/L2R;->A00:I

    .line 3513
    .line 3514
    if-ge v2, v0, :cond_8b

    .line 3515
    .line 3516
    invoke-static {v4, v2}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3517
    .line 3518
    .line 3519
    move-result-object v1

    .line 3520
    add-int/lit8 v0, v2, 0x1

    .line 3521
    .line 3522
    invoke-static {v4, v0}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v0

    .line 3526
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3527
    .line 3528
    .line 3529
    add-int/lit8 v2, v2, 0x2

    .line 3530
    .line 3531
    goto :goto_2d

    .line 3532
    :cond_78
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v1

    .line 3536
    check-cast v1, Ljava/util/Map;

    .line 3537
    .line 3538
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3539
    .line 3540
    .line 3541
    move-result-object v0

    .line 3542
    invoke-interface {v1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 3543
    .line 3544
    .line 3545
    move-result v0

    .line 3546
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3547
    .line 3548
    .line 3549
    move-result-object v11

    .line 3550
    goto/16 :goto_3c

    .line 3551
    .line 3552
    :cond_79
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3553
    .line 3554
    .line 3555
    move-result-object v0

    .line 3556
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 3557
    .line 3558
    .line 3559
    move-result v0

    .line 3560
    if-eqz v0, :cond_7a

    .line 3561
    .line 3562
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v0

    .line 3566
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    :goto_2e
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 3571
    .line 3572
    .line 3573
    move-result-object v0

    .line 3574
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v0

    .line 3578
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 3579
    .line 3580
    .line 3581
    move-result-object v11

    .line 3582
    goto/16 :goto_3c

    .line 3583
    .line 3584
    :cond_7a
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3585
    .line 3586
    .line 3587
    move-result-object v0

    .line 3588
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    goto :goto_2e

    .line 3593
    :cond_7b
    sub-int v0, v10, v9

    .line 3594
    .line 3595
    :goto_2f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 3596
    .line 3597
    .line 3598
    move-result v1

    .line 3599
    if-eqz v1, :cond_8a

    .line 3600
    .line 3601
    if-gt v1, v0, :cond_8a

    .line 3602
    .line 3603
    if-nez v9, :cond_7c

    .line 3604
    .line 3605
    if-ne v0, v10, :cond_7c

    .line 3606
    .line 3607
    :goto_30
    if-eqz v20, :cond_7d

    .line 3608
    .line 3609
    goto :goto_31

    .line 3610
    :cond_7c
    add-int/2addr v0, v9

    .line 3611
    invoke-virtual {v12, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v12

    .line 3615
    goto :goto_30

    .line 3616
    :goto_31
    invoke-virtual {v12, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 3617
    .line 3618
    .line 3619
    move-result v0

    .line 3620
    goto :goto_32

    .line 3621
    :cond_7d
    invoke-virtual {v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 3622
    .line 3623
    .line 3624
    move-result v0

    .line 3625
    :goto_32
    if-ltz v0, :cond_8a

    .line 3626
    .line 3627
    add-int/2addr v0, v9

    .line 3628
    int-to-double v0, v0

    .line 3629
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v11

    .line 3633
    goto/16 :goto_3c

    .line 3634
    .line 3635
    :cond_7e
    sub-int v0, v13, v11

    .line 3636
    .line 3637
    :goto_33
    if-nez v11, :cond_7f

    .line 3638
    .line 3639
    if-ne v0, v13, :cond_7f

    .line 3640
    .line 3641
    goto :goto_34

    .line 3642
    :cond_7f
    add-int/2addr v0, v11

    .line 3643
    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v12

    .line 3647
    :goto_34
    invoke-virtual {v12, v14}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 3648
    .line 3649
    .line 3650
    move-result v0

    .line 3651
    if-gez v0, :cond_80

    .line 3652
    .line 3653
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 3654
    .line 3655
    goto :goto_35

    .line 3656
    :cond_80
    if-eqz v0, :cond_81

    .line 3657
    .line 3658
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 3659
    .line 3660
    :cond_81
    :goto_35
    invoke-static/range {v23 .. v24}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v11

    .line 3664
    goto/16 :goto_3c

    .line 3665
    .line 3666
    :cond_82
    sub-int v0, v11, v13

    .line 3667
    .line 3668
    :goto_36
    if-nez v13, :cond_83

    .line 3669
    .line 3670
    if-ne v0, v11, :cond_83

    .line 3671
    .line 3672
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v11

    .line 3676
    goto/16 :goto_3c

    .line 3677
    .line 3678
    :cond_83
    add-int/2addr v0, v13

    .line 3679
    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v11

    .line 3683
    goto/16 :goto_3c

    .line 3684
    .line 3685
    :cond_84
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 3686
    .line 3687
    .line 3688
    move-result-wide v0

    .line 3689
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D
    :try_end_27
    .catch LX/LqL; {:try_start_27 .. :try_end_27} :catch_a

    .line 3690
    .line 3691
    .line 3692
    move-result-wide v9

    .line 3693
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    cmpg-double v0, v9, v1

    .line 3699
    .line 3700
    invoke-static {v0}, LX/92n;->A1U(I)Z

    .line 3701
    .line 3702
    .line 3703
    move-result v0

    .line 3704
    :try_start_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v11

    .line 3708
    goto/16 :goto_3c

    .line 3709
    .line 3710
    :cond_85
    new-instance v11, Ljava/util/HashMap;

    .line 3711
    .line 3712
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3713
    .line 3714
    .line 3715
    :goto_37
    if-ge v10, v2, :cond_8b

    .line 3716
    .line 3717
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v0

    .line 3725
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    add-int/lit8 v10, v10, 0x1

    .line 3729
    .line 3730
    goto :goto_37

    .line 3731
    :cond_86
    shr-int/lit8 v3, v1, 0x1

    .line 3732
    .line 3733
    new-instance v11, Ljava/util/HashMap;

    .line 3734
    .line 3735
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3736
    .line 3737
    .line 3738
    const/4 v2, 0x0

    .line 3739
    :goto_38
    if-ge v2, v3, :cond_8b

    .line 3740
    .line 3741
    invoke-static {v4, v2}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v1

    .line 3745
    add-int v0, v3, v2

    .line 3746
    .line 3747
    invoke-static {v4, v0}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v0

    .line 3751
    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3752
    .line 3753
    .line 3754
    add-int/lit8 v2, v2, 0x1

    .line 3755
    .line 3756
    goto :goto_38

    .line 3757
    :cond_87
    check-cast v2, Ljava/util/Map;

    .line 3758
    .line 3759
    check-cast v3, Ljava/util/Map;

    .line 3760
    .line 3761
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v0

    .line 3765
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v1

    .line 3769
    if-eq v2, v3, :cond_8a
    :try_end_28
    .catch LX/LqL; {:try_start_28 .. :try_end_28} :catch_a

    .line 3770
    .line 3771
    :try_start_29
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3772
    .line 3773
    .line 3774
    goto :goto_3a
    :try_end_29
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_29 .. :try_end_29} :catch_4
    .catch LX/LqL; {:try_start_29 .. :try_end_29} :catch_a

    .line 3775
    :catch_4
    move-exception v0

    .line 3776
    if-eqz v1, :cond_8a

    .line 3777
    .line 3778
    goto/16 :goto_50

    .line 3779
    .line 3780
    :cond_88
    :try_start_2a
    check-cast v2, Ljava/util/List;

    .line 3781
    .line 3782
    iget-object v3, v4, LX/L2R;->A02:LX/L5m;

    .line 3783
    .line 3784
    const v1, 0x3fffff

    .line 3785
    .line 3786
    .line 3787
    const-string v0, "VectorRemove invalid vector index"

    .line 3788
    .line 3789
    invoke-virtual {v3, v9, v0, v1}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 3790
    .line 3791
    .line 3792
    move-result v1

    .line 3793
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3794
    .line 3795
    .line 3796
    move-result v0

    .line 3797
    if-ge v1, v0, :cond_8a

    .line 3798
    .line 3799
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3800
    .line 3801
    .line 3802
    goto :goto_3a

    .line 3803
    :cond_89
    :goto_39
    add-int/lit8 v10, v3, -0x1

    .line 3804
    .line 3805
    if-eqz v3, :cond_8a
    :try_end_2a
    .catch LX/LqL; {:try_start_2a .. :try_end_2a} :catch_a

    .line 3806
    .line 3807
    :try_start_2b
    add-int/lit8 v3, v2, 0x1

    .line 3808
    .line 3809
    add-int/lit8 v9, v11, 0x1

    .line 3810
    .line 3811
    move-object/from16 v0, v23

    .line 3812
    .line 3813
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3814
    .line 3815
    .line 3816
    move-result-object v1

    .line 3817
    move-object/from16 v0, v20

    .line 3818
    .line 3819
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3820
    .line 3821
    .line 3822
    move v2, v3

    .line 3823
    move v3, v10

    .line 3824
    move v11, v9

    .line 3825
    goto :goto_39

    .line 3826
    :cond_8a
    :goto_3a
    const/4 v11, 0x0

    .line 3827
    goto :goto_3c
    :try_end_2b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2b .. :try_end_2b} :catch_9
    .catch LX/LqL; {:try_start_2b .. :try_end_2b} :catch_a

    .line 3828
    :goto_3b
    :try_start_2c
    const-string v0, "StringReplace requires 4 arguments"

    .line 3829
    .line 3830
    invoke-static {v1, v0}, LX/KNa;->A00(ZLjava/lang/Object;)V

    .line 3831
    .line 3832
    .line 3833
    iget-object v1, v4, LX/L2R;->A02:LX/L5m;

    .line 3834
    .line 3835
    invoke-static {v4, v5}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    invoke-virtual {v1, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v3

    .line 3843
    check-cast v3, Ljava/lang/String;

    .line 3844
    .line 3845
    invoke-static {v4, v6}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3846
    .line 3847
    .line 3848
    move-result-object v0

    .line 3849
    invoke-virtual {v1, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3850
    .line 3851
    .line 3852
    move-result-object v2

    .line 3853
    check-cast v2, Ljava/lang/String;

    .line 3854
    .line 3855
    invoke-static {v4, v7}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3856
    .line 3857
    .line 3858
    move-result-object v0

    .line 3859
    invoke-virtual {v1, v0}, LX/L5m;->A0Q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v1

    .line 3863
    check-cast v1, Ljava/lang/String;

    .line 3864
    .line 3865
    invoke-static {v4, v9}, LX/L2R;->A00(LX/L2R;I)Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v0

    .line 3869
    invoke-static {v0}, LX/L5m;->A0O(Ljava/lang/Object;)Z

    .line 3870
    .line 3871
    .line 3872
    move-result v0

    .line 3873
    if-eqz v0, :cond_8c

    .line 3874
    .line 3875
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v11

    .line 3879
    :cond_8b
    :goto_3c
    iget v10, v4, LX/L2R;->A00:I

    .line 3880
    .line 3881
    goto :goto_3d

    .line 3882
    :cond_8c
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v11

    .line 3886
    goto :goto_3c
    :try_end_2c
    .catch LX/LqL; {:try_start_2c .. :try_end_2c} :catch_a

    .line 3887
    :goto_3d
    const/4 v9, -0x1

    .line 3888
    invoke-static {v10, v9}, LX/92s;->A1Z(II)Z

    .line 3889
    .line 3890
    .line 3891
    move-result v1

    .line 3892
    :try_start_2d
    const-string v0, "InstrStackArgs is not initialized"

    .line 3893
    .line 3894
    if-eqz v1, :cond_a1

    .line 3895
    .line 3896
    iget-object v3, v4, LX/L2R;->A02:LX/L5m;

    .line 3897
    .line 3898
    iget v2, v3, LX/L5m;->A01:I

    .line 3899
    .line 3900
    sub-int/2addr v2, v10

    .line 3901
    iput v2, v3, LX/L5m;->A01:I

    .line 3902
    .line 3903
    iget-object v1, v3, LX/L5m;->A05:[Ljava/lang/Object;

    .line 3904
    .line 3905
    add-int/2addr v10, v2

    .line 3906
    const/4 v0, 0x0

    .line 3907
    invoke-static {v1, v2, v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3908
    .line 3909
    .line 3910
    invoke-virtual {v3, v11}, LX/L5m;->A0R(Ljava/lang/Object;)V

    .line 3911
    .line 3912
    .line 3913
    iput v9, v4, LX/L2R;->A00:I

    .line 3914
    .line 3915
    goto/16 :goto_0

    .line 3916
    .line 3917
    :cond_8d
    const/4 v1, 0x4

    .line 3918
    iget v0, v8, LX/L5m;->A00:I

    .line 3919
    .line 3920
    sub-int/2addr v0, v1

    .line 3921
    aget-object v1, v3, v0

    .line 3922
    .line 3923
    move/from16 v0, v16

    .line 3924
    .line 3925
    invoke-static {v8, v2, v1, v4, v0}, LX/L5m;->A0H(LX/L5m;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3926
    .line 3927
    .line 3928
    invoke-static {v8}, LX/L5m;->A0E(LX/L5m;)V

    .line 3929
    .line 3930
    .line 3931
    goto/16 :goto_0

    .line 3932
    .line 3933
    :goto_3e
    iget-object v0, v10, LX/KYv;->A01:[Ljava/lang/Object;

    .line 3934
    .line 3935
    if-eqz v0, :cond_8e

    .line 3936
    .line 3937
    array-length v3, v0

    .line 3938
    add-int/2addr v1, v3

    .line 3939
    new-array v2, v1, [Ljava/lang/Object;

    .line 3940
    .line 3941
    invoke-static {v0, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3942
    .line 3943
    .line 3944
    goto :goto_3f

    .line 3945
    :cond_8e
    new-array v2, v1, [Ljava/lang/Object;

    .line 3946
    .line 3947
    const/4 v3, 0x0

    .line 3948
    :goto_3f
    if-eqz v12, :cond_8f

    .line 3949
    .line 3950
    iget v0, v8, LX/L5m;->A01:I

    .line 3951
    .line 3952
    add-int/lit8 v1, v0, -0x1

    .line 3953
    .line 3954
    sub-int/2addr v1, v12

    .line 3955
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 3956
    .line 3957
    invoke-static {v0, v1, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3958
    .line 3959
    .line 3960
    add-int/2addr v3, v12

    .line 3961
    :cond_8f
    if-eqz v4, :cond_90

    .line 3962
    .line 3963
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3964
    .line 3965
    .line 3966
    move-result v1

    .line 3967
    :goto_40
    if-ge v9, v1, :cond_90

    .line 3968
    .line 3969
    add-int/lit8 v12, v3, 0x1

    .line 3970
    .line 3971
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3972
    .line 3973
    .line 3974
    move-result-object v0

    .line 3975
    aput-object v0, v2, v3

    .line 3976
    .line 3977
    add-int/lit8 v9, v9, 0x1

    .line 3978
    .line 3979
    move v3, v12

    .line 3980
    goto :goto_40

    .line 3981
    :cond_90
    iget-object v0, v10, LX/KYv;->A00:LX/KjI;

    .line 3982
    .line 3983
    new-instance v3, LX/KYv;

    .line 3984
    .line 3985
    invoke-direct {v3, v0, v2}, LX/KYv;-><init>(LX/KjI;[Ljava/lang/Object;)V

    .line 3986
    .line 3987
    .line 3988
    const/4 v2, 0x0

    .line 3989
    const/4 v0, -0x1

    .line 3990
    new-instance v1, LX/5cw;

    .line 3991
    .line 3992
    invoke-direct {v1, v2, v3, v0}, LX/5cw;-><init>(LX/5cv;LX/KYv;I)V

    .line 3993
    .line 3994
    .line 3995
    new-instance v0, LX/5cM;

    .line 3996
    .line 3997
    invoke-direct {v0, v1}, LX/5cM;-><init>(LX/5cw;)V

    .line 3998
    .line 3999
    .line 4000
    :goto_41
    invoke-direct {v8, v11, v0}, LX/L5m;->A09(ILjava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    invoke-direct {v8, v11}, LX/L5m;->A08(I)V

    .line 4004
    .line 4005
    .line 4006
    goto/16 :goto_0

    .line 4007
    .line 4008
    :goto_42
    add-int/2addr v4, v0

    .line 4009
    :cond_91
    invoke-static {v2, v0, v9}, LX/IzJ;->A0B(III)I

    .line 4010
    .line 4011
    .line 4012
    move-result v3

    .line 4013
    if-lez v3, :cond_0

    .line 4014
    .line 4015
    iget-object v2, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4016
    .line 4017
    iget v1, v8, LX/L5m;->A00:I

    .line 4018
    .line 4019
    add-int/lit8 v0, v9, -0x1

    .line 4020
    .line 4021
    add-int/lit8 v0, v0, 0x5

    .line 4022
    .line 4023
    sub-int/2addr v1, v0

    .line 4024
    invoke-static {v2, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4025
    .line 4026
    .line 4027
    goto/16 :goto_0

    .line 4028
    .line 4029
    :pswitch_5e
    iget v0, v8, LX/L5m;->A01:I

    .line 4030
    .line 4031
    add-int/lit8 v4, v0, -0x1

    .line 4032
    .line 4033
    sub-int v0, v4, v7

    .line 4034
    .line 4035
    iget-object v3, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4036
    .line 4037
    aget-object v11, v3, v0

    .line 4038
    .line 4039
    sub-int v0, v4, v6

    .line 4040
    .line 4041
    aget-object v10, v3, v0

    .line 4042
    .line 4043
    aget-object v4, v3, v4
    :try_end_2d
    .catch LX/LqL; {:try_start_2d .. :try_end_2d} :catch_a

    .line 4044
    .line 4045
    :try_start_2e
    instance-of v0, v11, Ljava/util/Map;

    .line 4046
    .line 4047
    if-eqz v0, :cond_92

    .line 4048
    .line 4049
    check-cast v11, Ljava/util/Map;

    .line 4050
    .line 4051
    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4052
    .line 4053
    .line 4054
    goto :goto_44

    .line 4055
    :cond_92
    instance-of v0, v11, Ljava/util/List;

    .line 4056
    .line 4057
    if-eqz v0, :cond_93

    .line 4058
    .line 4059
    check-cast v11, Ljava/util/List;

    .line 4060
    .line 4061
    const-string v3, "invalid put_by_val vector index"

    .line 4062
    .line 4063
    const v0, 0x3fffff

    .line 4064
    .line 4065
    .line 4066
    invoke-virtual {v8, v10, v3, v0}, LX/L5m;->A0P(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 4067
    .line 4068
    .line 4069
    move-result v3

    .line 4070
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 4071
    .line 4072
    .line 4073
    move-result v0

    .line 4074
    if-le v3, v0, :cond_94

    .line 4075
    .line 4076
    const-string v0, "vector index out of range"

    .line 4077
    .line 4078
    invoke-static {v0}, LX/L5m;->A0K(Ljava/lang/String;)V

    .line 4079
    .line 4080
    .line 4081
    :goto_43
    const/4 v0, 0x0

    .line 4082
    throw v0

    .line 4083
    :cond_93
    const-string v0, "put_by_val 1st argument must be a container"

    .line 4084
    .line 4085
    invoke-static {v0, v11}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4086
    .line 4087
    .line 4088
    goto :goto_43

    .line 4089
    :cond_94
    if-ne v3, v0, :cond_95

    .line 4090
    .line 4091
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4092
    .line 4093
    .line 4094
    goto :goto_44

    .line 4095
    :cond_95
    invoke-interface {v11, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4096
    .line 4097
    .line 4098
    goto :goto_44
    :try_end_2e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2e .. :try_end_2e} :catch_5
    .catch LX/LqL; {:try_start_2e .. :try_end_2e} :catch_a

    .line 4099
    :catch_5
    move-exception v3

    .line 4100
    if-eq v2, v12, :cond_96

    .line 4101
    .line 4102
    goto/16 :goto_51

    .line 4103
    .line 4104
    :cond_96
    :goto_44
    :try_start_2f
    invoke-direct {v8, v9}, LX/L5m;->A08(I)V

    .line 4105
    .line 4106
    .line 4107
    goto/16 :goto_0

    .line 4108
    .line 4109
    :pswitch_5f
    iget-object v0, v8, LX/L5m;->A07:Ljava/lang/Object;

    .line 4110
    .line 4111
    goto/16 :goto_4d

    .line 4112
    .line 4113
    :pswitch_60
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4114
    .line 4115
    .line 4116
    move-result-object v0

    .line 4117
    goto/16 :goto_4d

    .line 4118
    .line 4119
    :pswitch_61
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4120
    .line 4121
    .line 4122
    move-result v1

    .line 4123
    const v0, 0xffff

    .line 4124
    .line 4125
    .line 4126
    and-int/2addr v1, v0

    .line 4127
    move-object/from16 v0, p0

    .line 4128
    .line 4129
    invoke-virtual {v0, v1}, LX/L0z;->A01(I)Ljava/lang/Object;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v0

    .line 4133
    goto/16 :goto_4d

    .line 4134
    .line 4135
    :pswitch_62
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getInt()I

    .line 4136
    .line 4137
    .line 4138
    move-result v0

    .line 4139
    int-to-double v0, v0

    .line 4140
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v0

    .line 4144
    goto/16 :goto_4d

    .line 4145
    .line 4146
    :pswitch_63
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4147
    .line 4148
    .line 4149
    move-result v0

    .line 4150
    int-to-double v0, v0

    .line 4151
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v0

    .line 4155
    goto/16 :goto_4d

    .line 4156
    .line 4157
    :pswitch_64
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 4158
    .line 4159
    .line 4160
    move-result-wide v0

    .line 4161
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v0

    .line 4165
    goto/16 :goto_4d

    .line 4166
    .line 4167
    :pswitch_65
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getLong()J

    .line 4168
    .line 4169
    .line 4170
    move-result-wide v0

    .line 4171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v0

    .line 4175
    goto/16 :goto_4d

    .line 4176
    .line 4177
    :pswitch_66
    invoke-static {v8}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 4178
    .line 4179
    .line 4180
    move-result-object v0

    .line 4181
    goto/16 :goto_4d

    .line 4182
    .line 4183
    :pswitch_67
    const/4 v0, 0x4

    .line 4184
    iget v3, v8, LX/L5m;->A00:I

    .line 4185
    .line 4186
    sub-int v1, v3, v0

    .line 4187
    .line 4188
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4189
    .line 4190
    aget-object v0, v0, v1

    .line 4191
    .line 4192
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 4193
    .line 4194
    .line 4195
    move-result-object v0

    .line 4196
    iget-object v1, v0, LX/KYv;->A01:[Ljava/lang/Object;

    .line 4197
    .line 4198
    if-eqz v1, :cond_98

    .line 4199
    .line 4200
    array-length v2, v1

    .line 4201
    :goto_45
    sub-int/2addr v3, v9

    .line 4202
    iget-object v0, v8, LX/L5m;->A04:[I

    .line 4203
    .line 4204
    aget v3, v0, v3

    .line 4205
    .line 4206
    add-int v0, v2, v3

    .line 4207
    .line 4208
    new-array v4, v0, [Ljava/lang/Object;

    .line 4209
    .line 4210
    if-eqz v1, :cond_97

    .line 4211
    .line 4212
    invoke-static {v1, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4213
    .line 4214
    .line 4215
    :cond_97
    iget v1, v8, LX/L5m;->A00:I

    .line 4216
    .line 4217
    add-int/lit8 v0, v3, -0x1

    .line 4218
    .line 4219
    add-int/lit8 v0, v0, 0x5

    .line 4220
    .line 4221
    sub-int/2addr v1, v0

    .line 4222
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4223
    .line 4224
    invoke-static {v0, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4225
    .line 4226
    .line 4227
    array-length v3, v4

    .line 4228
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v0

    .line 4232
    goto :goto_46

    .line 4233
    :cond_98
    const/4 v2, 0x0

    .line 4234
    goto :goto_45

    .line 4235
    :goto_46
    const/4 v2, 0x0

    .line 4236
    :goto_47
    if-ge v2, v3, :cond_9f

    .line 4237
    .line 4238
    aget-object v1, v4, v2

    .line 4239
    .line 4240
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4241
    .line 4242
    .line 4243
    add-int/lit8 v2, v2, 0x1

    .line 4244
    .line 4245
    goto :goto_47

    .line 4246
    :pswitch_68
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 4247
    .line 4248
    .line 4249
    move-result v2

    .line 4250
    const/4 v0, 0x4

    .line 4251
    iget v3, v8, LX/L5m;->A00:I

    .line 4252
    .line 4253
    sub-int v1, v3, v0

    .line 4254
    .line 4255
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4256
    .line 4257
    aget-object v0, v0, v1

    .line 4258
    .line 4259
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 4260
    .line 4261
    .line 4262
    move-result-object v0

    .line 4263
    iget-object v0, v0, LX/KYv;->A01:[Ljava/lang/Object;

    .line 4264
    .line 4265
    if-eqz v0, :cond_99

    .line 4266
    .line 4267
    array-length v1, v0

    .line 4268
    :goto_48
    sub-int/2addr v3, v9

    .line 4269
    iget-object v0, v8, LX/L5m;->A04:[I

    .line 4270
    .line 4271
    aget v0, v0, v3

    .line 4272
    .line 4273
    goto :goto_49

    .line 4274
    :cond_99
    const/4 v1, 0x0

    .line 4275
    goto :goto_48
    :try_end_2f
    .catch LX/LqL; {:try_start_2f .. :try_end_2f} :catch_a

    .line 4276
    :goto_49
    add-int/2addr v1, v0

    .line 4277
    invoke-static {v1, v2}, LX/5We;->A1M(II)Z

    .line 4278
    .line 4279
    .line 4280
    move-result v0

    .line 4281
    :try_start_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    goto/16 :goto_4d

    .line 4286
    .line 4287
    :pswitch_69
    const/4 v0, 0x4

    .line 4288
    iget v2, v8, LX/L5m;->A00:I

    .line 4289
    .line 4290
    sub-int v1, v2, v0

    .line 4291
    .line 4292
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4293
    .line 4294
    aget-object v0, v0, v1

    .line 4295
    .line 4296
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v0

    .line 4300
    iget-object v0, v0, LX/KYv;->A01:[Ljava/lang/Object;

    .line 4301
    .line 4302
    if-eqz v0, :cond_9a

    .line 4303
    .line 4304
    array-length v1, v0

    .line 4305
    :goto_4a
    sub-int/2addr v2, v9

    .line 4306
    iget-object v0, v8, LX/L5m;->A04:[I

    .line 4307
    .line 4308
    aget v0, v0, v2

    .line 4309
    .line 4310
    add-int/2addr v1, v0

    .line 4311
    int-to-double v0, v1

    .line 4312
    invoke-static {v0, v1}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v0

    .line 4316
    goto :goto_4d

    .line 4317
    :cond_9a
    const/4 v1, 0x0

    .line 4318
    goto :goto_4a

    .line 4319
    :pswitch_6a
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 4320
    .line 4321
    .line 4322
    move-result v10

    .line 4323
    const/4 v0, 0x4

    .line 4324
    iget v3, v8, LX/L5m;->A00:I

    .line 4325
    .line 4326
    sub-int v0, v3, v0

    .line 4327
    .line 4328
    iget-object v2, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4329
    .line 4330
    aget-object v0, v2, v0

    .line 4331
    .line 4332
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v0

    .line 4336
    iget-object v11, v0, LX/KYv;->A01:[Ljava/lang/Object;

    .line 4337
    .line 4338
    if-eqz v11, :cond_9b

    .line 4339
    .line 4340
    array-length v4, v11

    .line 4341
    :goto_4b
    sub-int v1, v3, v9

    .line 4342
    .line 4343
    iget-object v0, v8, LX/L5m;->A04:[I

    .line 4344
    .line 4345
    aget v1, v0, v1

    .line 4346
    .line 4347
    if-ge v10, v4, :cond_9c

    .line 4348
    .line 4349
    aget-object v0, v11, v10

    .line 4350
    .line 4351
    goto :goto_4d

    .line 4352
    :cond_9b
    const/4 v4, 0x0

    .line 4353
    goto :goto_4b

    .line 4354
    :cond_9c
    add-int v0, v4, v1

    .line 4355
    .line 4356
    if-ge v10, v0, :cond_9d

    .line 4357
    .line 4358
    sub-int/2addr v10, v4

    .line 4359
    sub-int/2addr v1, v10

    .line 4360
    add-int/lit8 v0, v1, -0x1

    .line 4361
    .line 4362
    add-int/lit8 v0, v0, 0x5

    .line 4363
    .line 4364
    sub-int/2addr v3, v0

    .line 4365
    aget-object v0, v2, v3

    .line 4366
    .line 4367
    goto :goto_4d

    .line 4368
    :cond_9d
    :pswitch_6b
    const/4 v0, 0x0

    .line 4369
    goto :goto_4d

    .line 4370
    :pswitch_6c
    invoke-virtual/range {v18 .. v18}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4371
    .line 4372
    .line 4373
    move-result v9

    .line 4374
    const v0, 0xffff

    .line 4375
    .line 4376
    .line 4377
    and-int/2addr v9, v0

    .line 4378
    invoke-static/range {v18 .. v18}, LX/IzJ;->A0K(Ljava/nio/ByteBuffer;)I

    .line 4379
    .line 4380
    .line 4381
    move-result v3

    .line 4382
    if-nez v3, :cond_9e

    .line 4383
    .line 4384
    const/4 v4, 0x0

    .line 4385
    goto :goto_4c

    .line 4386
    :cond_9e
    new-array v4, v3, [Ljava/lang/Object;

    .line 4387
    .line 4388
    add-int/lit8 v2, v3, -0x1

    .line 4389
    .line 4390
    iget v0, v8, LX/L5m;->A01:I

    .line 4391
    .line 4392
    add-int/lit8 v1, v0, -0x1

    .line 4393
    .line 4394
    sub-int/2addr v1, v2

    .line 4395
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4396
    .line 4397
    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4398
    .line 4399
    .line 4400
    invoke-direct {v8, v3}, LX/L5m;->A08(I)V

    .line 4401
    .line 4402
    .line 4403
    :goto_4c
    move-object/from16 v0, p0

    .line 4404
    .line 4405
    invoke-virtual {v0, v9}, LX/L0z;->A00(I)LX/KjI;

    .line 4406
    .line 4407
    .line 4408
    move-result-object v0

    .line 4409
    new-instance v3, LX/KYv;

    .line 4410
    .line 4411
    invoke-direct {v3, v0, v4}, LX/KYv;-><init>(LX/KjI;[Ljava/lang/Object;)V

    .line 4412
    .line 4413
    .line 4414
    const/4 v2, 0x0

    .line 4415
    const/4 v0, -0x1

    .line 4416
    new-instance v1, LX/5cw;

    .line 4417
    .line 4418
    invoke-direct {v1, v2, v3, v0}, LX/5cw;-><init>(LX/5cv;LX/KYv;I)V

    .line 4419
    .line 4420
    .line 4421
    new-instance v0, LX/5cM;

    .line 4422
    .line 4423
    invoke-direct {v0, v1}, LX/5cM;-><init>(LX/5cw;)V

    .line 4424
    .line 4425
    .line 4426
    goto :goto_4d

    .line 4427
    :pswitch_6d
    invoke-static/range {v21 .. v22}, LX/7sl;->A00(D)Ljava/lang/Number;

    .line 4428
    .line 4429
    .line 4430
    move-result-object v0

    .line 4431
    goto :goto_4d

    .line 4432
    :pswitch_6e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4433
    .line 4434
    goto :goto_4d

    .line 4435
    :pswitch_6f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4436
    .line 4437
    :cond_9f
    :goto_4d
    invoke-virtual {v8, v0}, LX/L5m;->A0R(Ljava/lang/Object;)V

    .line 4438
    .line 4439
    .line 4440
    goto/16 :goto_0

    .line 4441
    .line 4442
    :pswitch_70
    iget v6, v8, LX/L5m;->A01:I

    .line 4443
    .line 4444
    add-int/lit8 v0, v6, -0x1

    .line 4445
    .line 4446
    iget-object v5, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4447
    .line 4448
    aget-object v4, v5, v0

    .line 4449
    .line 4450
    iget v3, v8, LX/L5m;->A00:I

    .line 4451
    .line 4452
    sub-int v0, v3, v9

    .line 4453
    .line 4454
    iget-object v1, v8, LX/L5m;->A04:[I

    .line 4455
    .line 4456
    aget v2, v1, v0

    .line 4457
    .line 4458
    add-int/lit8 v0, v2, 0x1

    .line 4459
    .line 4460
    add-int/lit8 v0, v0, -0x1

    .line 4461
    .line 4462
    add-int/lit8 v0, v0, 0x5

    .line 4463
    .line 4464
    sub-int v0, v3, v0

    .line 4465
    .line 4466
    aput-object v4, v5, v0

    .line 4467
    .line 4468
    aget v1, v1, v3

    .line 4469
    .line 4470
    add-int/lit8 v0, v3, 0x1

    .line 4471
    .line 4472
    add-int/lit8 v0, v0, -0x5

    .line 4473
    .line 4474
    sub-int/2addr v0, v2

    .line 4475
    sub-int/2addr v6, v0

    .line 4476
    invoke-direct {v8, v6}, LX/L5m;->A08(I)V

    .line 4477
    .line 4478
    .line 4479
    iput v1, v8, LX/L5m;->A00:I

    .line 4480
    .line 4481
    return-void

    .line 4482
    :catch_6
    move-exception v2

    .line 4483
    const-string v1, "extension \'"

    .line 4484
    .line 4485
    const-string v0, "\' threw an exception: "

    .line 4486
    .line 4487
    invoke-static {v1, v10, v0, v2}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 4488
    .line 4489
    .line 4490
    move-result-object v1

    .line 4491
    const-string v0, "UserError: "

    .line 4492
    .line 4493
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v1

    .line 4497
    new-instance v0, LX/LqL;

    .line 4498
    .line 4499
    invoke-direct {v0, v1, v2}, LX/LqL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4500
    .line 4501
    .line 4502
    throw v0
    :try_end_30
    .catch LX/LqL; {:try_start_30 .. :try_end_30} :catch_a

    .line 4503
    :catch_7
    move-exception v0

    .line 4504
    :try_start_31
    throw v0
    :try_end_31
    .catch LX/LqL; {:try_start_31 .. :try_end_31} :catch_a

    .line 4505
    :cond_a0
    :try_start_32
    const-string v0, "vector_append 1st argument must be a vector"

    .line 4506
    .line 4507
    invoke-static {v0, v3}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4508
    .line 4509
    .line 4510
    const/4 v0, 0x0

    .line 4511
    throw v0
    :try_end_32
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_32 .. :try_end_32} :catch_8
    .catch LX/LqL; {:try_start_32 .. :try_end_32} :catch_a

    .line 4512
    :catch_8
    move-exception v3

    .line 4513
    goto :goto_4f

    .line 4514
    :goto_4e
    :try_start_33
    const-string v0, "TypeError: "

    .line 4515
    .line 4516
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v1

    .line 4520
    new-instance v0, LX/LqL;

    .line 4521
    .line 4522
    invoke-direct {v0, v1, v3}, LX/LqL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4523
    .line 4524
    .line 4525
    throw v0

    .line 4526
    :goto_4f
    const-string v0, "TypeError: "

    .line 4527
    .line 4528
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v1

    .line 4532
    new-instance v0, LX/LqL;

    .line 4533
    .line 4534
    invoke-direct {v0, v1, v3}, LX/LqL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4535
    .line 4536
    .line 4537
    throw v0

    .line 4538
    :goto_50
    throw v0

    .line 4539
    :catch_9
    move-exception v2

    .line 4540
    const-string v1, "ArrayCopy dst must be mutable"

    .line 4541
    .line 4542
    const-string v0, "TypeError: "

    .line 4543
    .line 4544
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v0

    .line 4548
    new-instance v1, LX/LqL;

    .line 4549
    .line 4550
    invoke-direct {v1, v0, v2}, LX/LqL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4551
    .line 4552
    .line 4553
    goto :goto_52

    .line 4554
    :cond_a1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v0

    .line 4558
    throw v0

    .line 4559
    :cond_a2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v0

    .line 4563
    throw v0

    .line 4564
    :goto_51
    const-string v0, "TypeError: "

    .line 4565
    .line 4566
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4567
    .line 4568
    .line 4569
    move-result-object v0

    .line 4570
    new-instance v1, LX/LqL;

    .line 4571
    .line 4572
    invoke-direct {v1, v0, v3}, LX/LqL;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4573
    .line 4574
    .line 4575
    :goto_52
    throw v1
    :try_end_33
    .catch LX/LqL; {:try_start_33 .. :try_end_33} :catch_a

    .line 4576
    :catch_a
    move-exception v3

    .line 4577
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v5

    .line 4581
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4582
    .line 4583
    .line 4584
    move-result-object v0

    .line 4585
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4586
    .line 4587
    .line 4588
    move-result-object v1

    .line 4589
    move/from16 v0, v17

    .line 4590
    .line 4591
    invoke-virtual {v1, v0}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    .line 4592
    .line 4593
    .line 4594
    move-result-object v6

    .line 4595
    const-string v0, "mins stack trace:\n"

    .line 4596
    .line 4597
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4598
    .line 4599
    .line 4600
    move-result-object v7

    .line 4601
    iget v2, v8, LX/L5m;->A00:I

    .line 4602
    .line 4603
    add-int/lit8 v1, v2, -0x4

    .line 4604
    .line 4605
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4606
    .line 4607
    aget-object v0, v0, v1

    .line 4608
    .line 4609
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v1

    .line 4613
    move/from16 v0, v16

    .line 4614
    .line 4615
    invoke-static {v1, v7, v0}, LX/L5m;->A0D(LX/KYv;Ljava/lang/StringBuilder;I)V

    .line 4616
    .line 4617
    .line 4618
    :goto_53
    iget-object v1, v8, LX/L5m;->A04:[I

    .line 4619
    .line 4620
    aget v4, v1, v2

    .line 4621
    .line 4622
    if-nez v4, :cond_a4

    .line 4623
    .line 4624
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4625
    .line 4626
    .line 4627
    move-result-object v0

    .line 4628
    invoke-virtual {v6, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4629
    .line 4630
    .line 4631
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4632
    .line 4633
    .line 4634
    move-result-object v1

    .line 4635
    if-eqz v1, :cond_a3

    .line 4636
    .line 4637
    const-string v0, "\n\nNative Stack Trace:\n"

    .line 4638
    .line 4639
    invoke-virtual {v5, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 4640
    .line 4641
    .line 4642
    new-instance v0, Ljava/io/PrintWriter;

    .line 4643
    .line 4644
    invoke-direct {v0, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4645
    .line 4646
    .line 4647
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 4648
    .line 4649
    .line 4650
    :cond_a3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4651
    .line 4652
    .line 4653
    move-result-object v1

    .line 4654
    new-instance v0, LX/LqQ;

    .line 4655
    .line 4656
    invoke-direct {v0, v1, v3}, LX/LqQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4657
    .line 4658
    .line 4659
    throw v0

    .line 4660
    :cond_a4
    add-int/lit8 v0, v2, -0x1

    .line 4661
    .line 4662
    aget v2, v1, v0

    .line 4663
    .line 4664
    add-int/lit8 v1, v4, -0x4

    .line 4665
    .line 4666
    iget-object v0, v8, LX/L5m;->A05:[Ljava/lang/Object;

    .line 4667
    .line 4668
    aget-object v0, v0, v1

    .line 4669
    .line 4670
    invoke-static {v0}, LX/Kqc;->A00(Ljava/lang/Object;)LX/KYv;

    .line 4671
    .line 4672
    .line 4673
    move-result-object v0

    .line 4674
    invoke-static {v0, v7, v2}, LX/L5m;->A0D(LX/KYv;Ljava/lang/StringBuilder;I)V

    .line 4675
    .line 4676
    .line 4677
    move v2, v4

    .line 4678
    goto :goto_53

    .line 4679
    :cond_a5
    const/4 v0, 0x0

    .line 4680
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4681
    .line 4682
    .line 4683
    move-result-object v0

    .line 4684
    throw v0

    .line 4685
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_2d
        :pswitch_30
        :pswitch_2c
        :pswitch_2
        :pswitch_1f
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_1d
        :pswitch_70
        :pswitch_1e
        :pswitch_5f
        :pswitch_60
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_2e
        :pswitch_1a
        :pswitch_19
        :pswitch_5e
        :pswitch_5e
        :pswitch_5
        :pswitch_56
        :pswitch_56
        :pswitch_6
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_66
        :pswitch_2f
        :pswitch_14
        :pswitch_13
        :pswitch_3b
        :pswitch_12
        :pswitch_6b
        :pswitch_6f
        :pswitch_6e
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_6d
        :pswitch_61
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3a
        :pswitch_0
        :pswitch_39
        :pswitch_b
        :pswitch_a
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_4
        :pswitch_9
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_8
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_7
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3
        :pswitch_3
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_38
        :pswitch_37
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_36
        :pswitch_31
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_57
        :pswitch_5c
        :pswitch_5d
        :pswitch_29
        :pswitch_5b
        :pswitch_28
        :pswitch_27
        :pswitch_5a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_2b
        :pswitch_59
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_58
    .end packed-switch
.end method

.method public static A0F(LX/L5m;)V
    .locals 3

    .line 0
    iget v0, p0, LX/L5m;->A01:I

    .line 1
    .line 2
    add-int/lit8 v2, v0, -0x1

    .line 3
    .line 4
    iput v2, p0, LX/L5m;->A01:I

    .line 5
    .line 6
    iget-object v1, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    return-void
.end method

.method public static A0G(LX/L5m;I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    iget v2, p0, LX/L5m;->A01:I

    .line 4
    .line 5
    sub-int v0, v3, v2

    .line 6
    .line 7
    if-ge v0, p1, :cond_2

    .line 8
    .line 9
    add-int v0, v2, p1

    .line 10
    .line 11
    const/high16 v1, 0x20000000

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "MinScript stack overflow"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v0, :cond_0

    .line 25
    .line 26
    if-gt v3, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 36
    .line 37
    new-array v2, v1, [I

    .line 38
    .line 39
    iget-object v1, p0, LX/L5m;->A04:[I

    .line 40
    .line 41
    iget v0, p0, LX/L5m;->A01:I

    .line 42
    .line 43
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/L5m;->A04:[I

    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
.end method

.method public static A0H(LX/L5m;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/L5m;->A0R(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/L5m;->A04:[I

    .line 4
    .line 5
    iget v0, p0, LX/L5m;->A01:I

    .line 6
    .line 7
    aput p3, v2, v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, LX/L5m;->A01:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, LX/L5m;->A0R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/L5m;->A01:I

    .line 17
    .line 18
    aput p4, v2, v0

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, LX/L5m;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/L5m;->A00:I

    .line 25
    .line 26
    aput v0, v2, v1

    .line 27
    .line 28
    add-int/lit8 v0, v1, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/L5m;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, LX/L5m;->A00:I

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "TypeError: "

    .line 1
    .line 2
    const-string v2, ". Got "

    .line 3
    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string v3, "null"

    .line 7
    .line 8
    :goto_0
    const-string p0, " and "

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "null"

    .line 13
    .line 14
    :goto_1
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/LqL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/LqL;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A0J(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "InvalidBytecode: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/LqQ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final A0K(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "RangeError: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/LqL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LqL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final A0L(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "TypeError: "

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/LqL;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/LqL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static final A0M(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v2, "TypeError: "

    .line 1
    .line 2
    const-string v1, ". Got "

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    :goto_0
    invoke-static {v2, p0, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/LqL;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/LqL;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {p1}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
.end method

.method public static A0N(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    sget-object v0, LX/KS1;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    aget-object v0, v0, p2

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A0O(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    invoke-static {p0}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmpl-double v0, v3, v1

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x1

    .line 53
    return v5

    .line 54
    :cond_3
    instance-of v0, p0, Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {p0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return v5
    .line 70
.end method


# virtual methods
.method public final A0P(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    .line 0
    instance-of v0, p1, Ljava/lang/Long;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v5, v2

    .line 9
    int-to-long v0, v5

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    :goto_0
    if-nez v4, :cond_1

    .line 13
    .line 14
    if-ltz v5, :cond_1

    .line 15
    .line 16
    if-gt v5, p3, :cond_1

    .line 17
    .line 18
    return v5

    .line 19
    :cond_0
    invoke-static {p1}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {p1}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-int v5, v2

    .line 30
    int-to-double v0, v5

    .line 31
    cmpl-double v4, v0, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, LX/L5m;->A0L(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final A0Q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const-string p1, "true"

    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p1}, LX/Kqc;->A01(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-static {p1}, LX/IzJ;->A00(Ljava/lang/Object;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    double-to-int v3, v4

    .line 37
    int-to-double v1, v3

    .line 38
    cmpl-double v0, v1, v4

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x45

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ltz v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v5, v6, 0x1

    .line 64
    .line 65
    new-array v4, v5, [C

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p1, v3, v7, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x65

    .line 72
    .line 73
    aput-char v0, v4, v7

    .line 74
    .line 75
    add-int/lit8 v2, v7, 0x1

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/16 v0, 0x2d

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 86
    .line 87
    .line 88
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    const/16 v0, 0x2b

    .line 95
    .line 96
    aput-char v0, v4, v2

    .line 97
    .line 98
    add-int/lit8 v0, v7, 0x2

    .line 99
    .line 100
    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 101
    .line 102
    .line 103
    move v6, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    const-string v0, "Value cannot be converted to string"

    .line 110
    .line 111
    invoke-static {v0, p1}, LX/L5m;->A0M(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_6
    const-string p1, "false"

    .line 117
    .line 118
    return-object p1
    .line 119
    .line 120
    .line 121
.end method

.method public final A0R(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L5m;->A05:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, LX/L5m;->A01:I

    .line 3
    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/L5m;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method
