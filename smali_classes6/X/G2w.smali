.class public final LX/G2w;
.super LX/FwK;
.source ""


# instance fields
.field public final A00:LX/He8;

.field public final A01:LX/Ipw;


# direct methods
.method public constructor <init>(LX/He8;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, LX/FwK;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/G2w;->A00:LX/He8;

    .line 5
    .line 6
    iget-wide v0, p1, LX/He8;->A04:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/FnB;->A01(J)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v4, p1, LX/He8;->A05:J

    .line 13
    .line 14
    invoke-static {v4, v5}, LX/FnB;->A01(J)F

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    cmpg-float v2, v2, v9

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-wide v6, p1, LX/He8;->A07:J

    .line 23
    .line 24
    invoke-static {v6, v7}, LX/FnB;->A01(J)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    cmpg-float v2, v9, v8

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-wide v6, p1, LX/He8;->A06:J

    .line 33
    .line 34
    invoke-static {v6, v7}, LX/FnB;->A01(J)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v8, v2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :cond_1
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v4, v5}, LX/FnB;->A05(J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpg-float v0, v1, v4

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, p1, LX/He8;->A07:J

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    cmpg-float v0, v4, v2

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-wide v0, p1, LX/He8;->A06:J

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/FnB;->A05(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpg-float v1, v2, v0

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :cond_3
    if-eqz v6, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    :goto_0
    iput-object v3, p0, LX/G2w;->A01:LX/Ipw;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-static {}, LX/HqD;->A00()LX/HqD;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v0, p0, LX/G2w;->A00:LX/He8;

    .line 106
    .line 107
    invoke-interface {v3, v0}, LX/Ipw;->A8R(LX/He8;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/G2w;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/G2w;->A00:LX/He8;

    .line 9
    .line 10
    check-cast p1, LX/G2w;

    .line 11
    .line 12
    iget-object v0, p1, LX/G2w;->A00:LX/He8;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G2w;->A00:LX/He8;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
