.class public LX/39m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nd;


# direct methods
.method public constructor <init>(LX/1Nd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39m;->A00:LX/1Nd;

    .line 4
    .line 5
    return-void
.end method

.method public static A02()LX/39m;
    .locals 2

    .line 0
    sget-object v1, LX/1hm;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v0, LX/39m;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A03(LX/1xX;LX/39m;LX/39m;)LX/39m;
    .locals 5

    .line 0
    iget-object v4, p1, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v3, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    new-instance v1, LX/1xY;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/1xY;-><init>(LX/1xX;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "source1 is null"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source2 is null"

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LX/1y8;

    .line 20
    .line 21
    invoke-direct {v2, v1}, LX/1y8;-><init>(LX/1xY;)V

    .line 22
    .line 23
    .line 24
    sget v1, LX/2rd;->A00:I

    .line 25
    .line 26
    filled-new-array {v4, v3}, [LX/1Ne;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0, v1}, LX/1Nd;->A00(LX/1i8;[LX/1Ne;I)LX/1Nd;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/39m;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A04(LX/1xX;LX/39m;LX/39m;)LX/39m;
    .locals 4

    .line 0
    iget-object p1, p1, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v2, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    new-instance v1, LX/1xY;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/1xY;-><init>(LX/1xX;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "source1 is null"

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "source2 is null"

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, LX/1y8;

    .line 20
    .line 21
    invoke-direct {p0, v1}, LX/1y8;-><init>(LX/1xY;)V

    .line 22
    .line 23
    .line 24
    sget v3, LX/2rd;->A00:I

    .line 25
    .line 26
    filled-new-array {p1, v2}, [LX/1Ne;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v0, "zipper is null"

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "bufferSize"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/Mbi;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2, v3}, LX/Mbi;-><init>(LX/1i8;[LX/1Ne;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/39m;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static A05(LX/4WY;LX/39m;LX/39m;LX/39m;)LX/39m;
    .locals 6

    .line 0
    iget-object v5, p1, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v4, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    iget-object v3, p3, LX/39m;->A00:LX/1Nd;

    .line 5
    .line 6
    new-instance v1, LX/4aW;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/4aW;-><init>(LX/4WY;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source1 is null"

    .line 12
    .line 13
    invoke-static {v5, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source2 is null"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source3 is null"

    .line 22
    .line 23
    invoke-static {v3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/4i2;

    .line 27
    .line 28
    invoke-direct {v2, v1}, LX/4i2;-><init>(LX/4aW;)V

    .line 29
    .line 30
    .line 31
    sget v1, LX/2rd;->A00:I

    .line 32
    .line 33
    filled-new-array {v5, v4, v3}, [LX/1Ne;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0, v1}, LX/1Nd;->A00(LX/1i8;[LX/1Ne;I)LX/1Nd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/39m;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A06(LX/4WY;LX/39m;LX/39m;LX/39m;)LX/39m;
    .locals 7

    .line 0
    iget-object v6, p1, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v5, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    iget-object v2, p3, LX/39m;->A00:LX/1Nd;

    .line 5
    .line 6
    new-instance v1, LX/4aW;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LX/4aW;-><init>(LX/4WY;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "source1 is null"

    .line 12
    .line 13
    invoke-static {v6, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "source2 is null"

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "source3 is null"

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LX/4i2;

    .line 27
    .line 28
    invoke-direct {v4, v1}, LX/4i2;-><init>(LX/4aW;)V

    .line 29
    .line 30
    .line 31
    sget v3, LX/2rd;->A00:I

    .line 32
    .line 33
    filled-new-array {v6, v5, v2}, [LX/1Ne;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "zipper is null"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "bufferSize"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/Mbi;

    .line 48
    .line 49
    invoke-direct {v1, v4, v2, v3}, LX/Mbi;-><init>(LX/1i8;[LX/1Ne;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/39m;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A07(LX/3sN;LX/39m;LX/39m;LX/39m;LX/39m;)LX/39m;
    .locals 7

    .line 0
    iget-object v6, p1, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v5, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    iget-object v4, p3, LX/39m;->A00:LX/1Nd;

    .line 5
    .line 6
    iget-object v3, p4, LX/39m;->A00:LX/1Nd;

    .line 7
    .line 8
    new-instance v1, LX/6ZH;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/6ZH;-><init>(LX/3sN;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source1 is null"

    .line 14
    .line 15
    invoke-static {v6, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "source2 is null"

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "source3 is null"

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "source4 is null"

    .line 29
    .line 30
    invoke-static {v3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LX/3sO;

    .line 34
    .line 35
    invoke-direct {v2, v1}, LX/3sO;-><init>(LX/6ZH;)V

    .line 36
    .line 37
    .line 38
    sget v1, LX/2rd;->A00:I

    .line 39
    .line 40
    filled-new-array {v6, v5, v4, v3}, [LX/1Ne;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0, v1}, LX/1Nd;->A00(LX/1i8;[LX/1Ne;I)LX/1Nd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/39m;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 51
    .line 52
    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A08(LX/4nh;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;LX/39m;)LX/39m;
    .locals 2

    .line 0
    iget-object p1, p1, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object p2, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    iget-object p3, p3, LX/39m;->A00:LX/1Nd;

    .line 5
    .line 6
    iget-object p4, p4, LX/39m;->A00:LX/1Nd;

    .line 7
    .line 8
    iget-object p5, p5, LX/39m;->A00:LX/1Nd;

    .line 9
    .line 10
    iget-object p6, p6, LX/39m;->A00:LX/1Nd;

    .line 11
    .line 12
    iget-object p7, p7, LX/39m;->A00:LX/1Nd;

    .line 13
    .line 14
    new-instance v1, LX/4im;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/4im;-><init>(LX/4nh;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "source1 is null"

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "source2 is null"

    .line 25
    .line 26
    invoke-static {p2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "source3 is null"

    .line 30
    .line 31
    invoke-static {p3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "source4 is null"

    .line 35
    .line 36
    invoke-static {p4, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "source5 is null"

    .line 40
    .line 41
    invoke-static {p5, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "source6 is null"

    .line 45
    .line 46
    invoke-static {p6, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "source7 is null"

    .line 50
    .line 51
    invoke-static {p7, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, LX/4ti;

    .line 55
    .line 56
    invoke-direct {p0, v1}, LX/4ti;-><init>(LX/4im;)V

    .line 57
    .line 58
    .line 59
    sget v1, LX/2rd;->A00:I

    .line 60
    .line 61
    filled-new-array/range {p1 .. p7}, [LX/1Ne;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, v1}, LX/1Nd;->A00(LX/1i8;[LX/1Ne;I)LX/1Nd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/39m;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
    .line 118
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
    .line 130
.end method

.method public static A09(LX/1i6;Ljava/lang/Iterable;)LX/39m;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/39m;

    .line 20
    .line 21
    iget-object v1, v0, LX/39m;->A00:LX/1Nd;

    .line 22
    .line 23
    new-instance v0, LX/1jF;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1jF;-><init>(LX/1Ne;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, LX/8kk;

    .line 33
    .line 34
    invoke-direct {v3, p0}, LX/8kk;-><init>(LX/1i6;)V

    .line 35
    .line 36
    .line 37
    sget v1, LX/2rd;->A00:I

    .line 38
    .line 39
    const-string v0, "bufferSize"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    shl-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/1jD;

    .line 48
    .line 49
    invoke-direct {v1, v3, v4, v0, v2}, LX/1jD;-><init>(LX/1i8;Ljava/lang/Iterable;[LX/1Ne;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/39m;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method

.method public static A0A(LX/2Gt;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/2Gu;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2Gu;-><init>(LX/2Gt;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/1jH;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1jH;-><init>(LX/2Gv;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/39m;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/39m;-><init>(LX/1Nd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0B(LX/2Gt;LX/1O3;)LX/39m;
    .locals 3

    .line 0
    new-instance v0, LX/5Du;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/5Du;-><init>(LX/2Gt;)V

    .line 3
    .line 4
    .line 5
    new-instance p0, LX/1jH;

    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1jH;-><init>(LX/2Gv;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LX/1O3;->A00:LX/2rW;

    .line 11
    .line 12
    const-string v0, "scheduler is null"

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/1j6;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, LX/1j6;-><init>(LX/1Ne;LX/2rW;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/39m;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static A0C(LX/1O3;Ljava/util/concurrent/Callable;)LX/39m;
    .locals 4

    .line 0
    new-instance v3, LX/1x8;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/1x8;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/1O3;->A00:LX/2rW;

    .line 6
    .line 7
    const-string v0, "scheduler is null"

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/1j6;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LX/1j6;-><init>(LX/1Ne;LX/2rW;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/39m;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public static A0D(Ljava/lang/Iterable;)LX/39m;
    .locals 2

    .line 0
    const-string v0, "source is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1xU;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/1xU;-><init>(Ljava/lang/Iterable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/39m;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A0E(Ljava/lang/Object;)LX/39m;
    .locals 2

    .line 0
    const-string v0, "The item is null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/1iZ;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/1iZ;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/39m;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final A0F()LX/39m;
    .locals 3

    .line 0
    iget-object v0, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Nd;->A02()LX/1iK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/1iM;->A00:LX/1iR;

    .line 7
    .line 8
    new-instance v1, LX/1iS;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, LX/1iS;-><init>(LX/1iR;LX/1iK;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/39m;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A0G()LX/39m;
    .locals 4

    .line 0
    iget-object v0, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Nd;->A02()LX/1iK;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/1xK;->A00:LX/2rW;

    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/1jB;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, LX/1jB;-><init>(LX/2rW;LX/1iK;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/39m;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final A0H()LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    sget-object v2, LX/1iM;->A01:LX/1i8;

    .line 3
    .line 4
    const-string v0, "keySelector is null"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1Nq;->A00:LX/1Ns;

    .line 10
    .line 11
    new-instance v1, LX/1j8;

    .line 12
    .line 13
    invoke-direct {v1, v3, v0, v2}, LX/1j8;-><init>(LX/1Ne;LX/1Ns;LX/1i8;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/39m;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0I()LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/1xa;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1xa;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/1xb;

    .line 13
    .line 14
    invoke-direct {v2, v0, v3, v1}, LX/1xb;-><init>(LX/1Ne;LX/1Ne;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/39o;->A04:LX/2rW;

    .line 18
    .line 19
    new-instance v1, LX/1jB;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/1jB;-><init>(LX/2rW;LX/1iK;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/39m;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A0J()LX/39m;
    .locals 2

    .line 0
    iget-object v0, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v1, LX/1jF;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/1jF;-><init>(LX/1Ne;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/39m;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final A0K(LX/1xX;LX/39m;)LX/39m;
    .locals 5

    .line 0
    iget-object v4, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v3, p2, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    new-instance v2, LX/1xY;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/1xY;-><init>(LX/1xX;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "other is null"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1xZ;

    .line 15
    .line 16
    invoke-direct {v1, v2, v4, v3}, LX/1xZ;-><init>(LX/1xY;LX/1Ne;LX/1Ne;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/39m;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final A0L(LX/1i6;)LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v2, LX/8kj;

    .line 3
    .line 4
    invoke-direct {v2, p1}, LX/8kj;-><init>(LX/1i6;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v3, LX/1hn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v3, LX/1hn;

    .line 12
    .line 13
    invoke-interface {v3}, LX/1hn;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LX/1hm;->A00:LX/1Nd;

    .line 20
    .line 21
    :goto_0
    new-instance v0, LX/39m;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v1, LX/Mbh;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, LX/Mbh;-><init>(LX/1i8;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, LX/1xw;

    .line 34
    .line 35
    invoke-direct {v1, v3, v2}, LX/1xw;-><init>(LX/1Ne;LX/1i8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method

.method public final A0M(LX/1i6;)LX/39m;
    .locals 5

    .line 0
    iget-object v4, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v3, LX/5GM;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/5GM;-><init>(LX/1i6;)V

    .line 5
    .line 6
    .line 7
    sget v2, LX/2rd;->A00:I

    .line 8
    .line 9
    const-string v0, "bufferSize"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v4, LX/1hn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, LX/1hn;

    .line 19
    .line 20
    invoke-interface {v4}, LX/1hn;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/1hm;->A00:LX/1Nd;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/39m;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, LX/Mbh;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/Mbh;-><init>(LX/1i8;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, LX/1xc;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v2}, LX/1xc;-><init>(LX/1Ne;LX/1i8;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0N(LX/1i6;)LX/39m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v0, LX/51x;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/51x;-><init>(LX/1i6;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1iC;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/1iC;-><init>(LX/1Ne;LX/1i8;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/39m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0O(LX/1i6;)LX/39m;
    .locals 5

    .line 0
    iget-object v4, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v3, LX/51R;

    .line 3
    .line 4
    invoke-direct {v3, p1}, LX/51R;-><init>(LX/1i6;)V

    .line 5
    .line 6
    .line 7
    sget v2, LX/2rd;->A00:I

    .line 8
    .line 9
    const-string v0, "bufferSize"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1Nq;->A00(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v4, LX/1hn;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v4, LX/1hn;

    .line 19
    .line 20
    invoke-interface {v4}, LX/1hn;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/1hm;->A00:LX/1Nd;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/39m;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v1, LX/Mbh;

    .line 35
    .line 36
    invoke-direct {v1, v3, v0}, LX/Mbh;-><init>(LX/1i8;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, LX/1iu;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v2}, LX/1iu;-><init>(LX/1Ne;LX/1i8;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final A0P(LX/39m;)LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v0, p1, LX/39m;->A00:LX/1Nd;

    .line 3
    .line 4
    new-instance v2, LX/2Gn;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/2Gn;-><init>(LX/1Ne;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "other is null"

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/1xh;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, LX/1xh;-><init>(LX/1Nd;LX/2Gn;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/39m;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A0Q(LX/1xI;)LX/39m;
    .locals 3

    .line 0
    iget-object v2, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v0, LX/1xJ;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/1xJ;-><init>(LX/1xI;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1jA;

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, LX/1jA;-><init>(LX/1Ne;LX/1Nj;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/39m;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A0R(LX/1O3;)LX/39m;
    .locals 3

    .line 0
    iget-object v1, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1O3;->A00:LX/2rW;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Nd;->A02()LX/1iK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, LX/1Nd;->A01(LX/2rW;)LX/1Nd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/1iz;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/1iz;-><init>(LX/1Nd;LX/1iK;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1iM;->A00:LX/1iR;

    .line 18
    .line 19
    new-instance v1, LX/1iS;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/1iS;-><init>(LX/1iR;LX/1iK;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/39m;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final A0S(LX/1O3;)LX/39m;
    .locals 2

    .line 0
    iget-object v1, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1O3;->A00:LX/2rW;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/1Nd;->A01(LX/2rW;)LX/1Nd;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/39m;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A0T(LX/1O3;LX/39n;)LX/39m;
    .locals 3

    .line 0
    iget-object v1, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    iget-object v0, p1, LX/1O3;->A00:LX/2rW;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Nd;->A02()LX/1iK;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, LX/1Nd;->A01(LX/2rW;)LX/1Nd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, LX/1iz;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, LX/1iz;-><init>(LX/1Nd;LX/1iK;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/1j1;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LX/1j1;-><init>(LX/39n;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/1iS;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/1iS;-><init>(LX/1iR;LX/1iK;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/39m;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final A0U(Ljava/util/concurrent/TimeUnit;J)LX/39m;
    .locals 7

    .line 0
    iget-object v2, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    sget-object v3, LX/39o;->A02:LX/2rW;

    .line 3
    .line 4
    const-string v0, "scheduler is null"

    .line 5
    .line 6
    invoke-static {v3, v0}, LX/1Nq;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/1xg;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-wide v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/1xg;-><init>(LX/1Ne;LX/2rW;Ljava/util/concurrent/TimeUnit;J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/39m;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/39m;-><init>(LX/1Nd;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0V(LX/1c8;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/39m;->A00:LX/1Nd;

    .line 1
    .line 2
    new-instance v0, LX/1c9;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/1c9;-><init>(LX/39m;LX/1c8;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Nd;->D8y(LX/1Nf;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
