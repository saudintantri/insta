.class public final LX/2jJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/29A;

.field public A05:Z

.field public A06:[I

.field public A07:[I

.field public final A08:Ljava/lang/String;

.field public final synthetic A09:LX/1Ca;


# direct methods
.method public constructor <init>(LX/1Ca;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2jJ;->A09:LX/1Ca;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2jJ;->A08:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/100;LX/2jJ;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/2jJ;->A08:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "category"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, LX/2jJ;->A03:J

    .line 11
    .line 12
    const-string v0, "wait_time_ms"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_0
    iget-object v2, p1, LX/2jJ;->A07:[I

    .line 20
    .line 21
    aget v0, v2, v3

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/1Ca;->A04:[Ljava/lang/String;

    .line 26
    .line 27
    aget-object v1, v0, v3

    .line 28
    .line 29
    aget v0, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    if-lt v3, v4, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_2
    iget-object v2, p1, LX/2jJ;->A06:[I

    .line 42
    .line 43
    aget v0, v2, v3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v0, LX/1Ca;->A05:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v1, v0, v3

    .line 50
    .line 51
    aget v0, v2, v3

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    if-lt v3, v2, :cond_2

    .line 61
    .line 62
    iget v1, p1, LX/2jJ;->A01:I

    .line 63
    .line 64
    if-lez v1, :cond_4

    .line 65
    .line 66
    const-string v0, "not_loaded_count"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    iput-wide v0, p1, LX/2jJ;->A03:J

    .line 77
    .line 78
    iput v5, p1, LX/2jJ;->A01:I

    .line 79
    .line 80
    new-array v0, v4, [I

    .line 81
    .line 82
    iput-object v0, p1, LX/2jJ;->A07:[I

    .line 83
    .line 84
    new-array v0, v2, [I

    .line 85
    .line 86
    iput-object v0, p1, LX/2jJ;->A06:[I

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public static A01(LX/29A;LX/2jJ;J)V
    .locals 7

    .line 0
    iget-boolean v0, p1, LX/2jJ;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-wide v2, p1, LX/2jJ;->A02:J

    .line 5
    .line 6
    sub-long v0, p2, v2

    .line 7
    .line 8
    iget-object v5, p1, LX/2jJ;->A04:LX/29A;

    .line 9
    .line 10
    sget-object v4, LX/29A;->A03:LX/29A;

    .line 11
    .line 12
    if-eq v5, v4, :cond_0

    .line 13
    .line 14
    sget-object v2, LX/29A;->A02:LX/29A;

    .line 15
    .line 16
    if-eq v5, v2, :cond_0

    .line 17
    .line 18
    sget-object v2, LX/29A;->A01:LX/29A;

    .line 19
    .line 20
    if-ne v5, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-wide v2, p1, LX/2jJ;->A03:J

    .line 23
    .line 24
    add-long/2addr v2, v0

    .line 25
    iput-wide v2, p1, LX/2jJ;->A03:J

    .line 26
    .line 27
    :cond_1
    if-ne v5, v4, :cond_3

    .line 28
    .line 29
    sget-object v2, LX/29A;->A04:LX/29A;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq p0, v2, :cond_5

    .line 33
    .line 34
    iget v0, p1, LX/2jJ;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p1, LX/2jJ;->A01:I

    .line 39
    .line 40
    iget v2, p1, LX/2jJ;->A00:I

    .line 41
    .line 42
    if-lez v2, :cond_2

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    if-gt v2, v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, LX/2jJ;->A06:[I

    .line 49
    .line 50
    add-int/lit8 p0, v2, -0x1

    .line 51
    .line 52
    :goto_0
    aget v0, v1, p0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    aput v0, v1, p0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iput v6, p1, LX/2jJ;->A00:I

    .line 59
    .line 60
    :cond_3
    iput-wide p2, p1, LX/2jJ;->A02:J

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    iget-object v2, p1, LX/2jJ;->A06:[I

    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aget v0, v2, v1

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    aput v0, v2, v1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const-wide/16 v3, 0xa

    .line 75
    .line 76
    cmp-long v2, v0, v3

    .line 77
    .line 78
    if-lez v2, :cond_6

    .line 79
    .line 80
    long-to-double v2, v0

    .line 81
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 82
    .line 83
    div-double/2addr v2, v0

    .line 84
    const/4 p0, 0x0

    .line 85
    :goto_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    cmpl-double v0, v2, v4

    .line 88
    .line 89
    if-lez v0, :cond_7

    .line 90
    .line 91
    const/16 v0, 0xc

    .line 92
    .line 93
    if-ge p0, v0, :cond_7

    .line 94
    .line 95
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    div-double/2addr v2, v0

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    const/4 p0, 0x0

    .line 102
    :cond_7
    iget-object v1, p1, LX/2jJ;->A07:[I

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method
