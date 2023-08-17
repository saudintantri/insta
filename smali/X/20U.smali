.class public abstract LX/20U;
.super LX/20V;
.source ""


# instance fields
.field public A00:D

.field public final A01:Ljava/util/Map;

.field public final A02:LX/20K;

.field public final A03:LX/3Cp;


# direct methods
.method public constructor <init>(LX/20I;LX/20K;LX/3Cp;LX/20S;Z)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p4, p5}, LX/20V;-><init>(LX/20I;LX/20S;Z)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/20U;->A01:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p3, p0, LX/20U;->A03:LX/3Cp;

    .line 11
    .line 12
    iput-object p2, p0, LX/20U;->A02:LX/20K;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public A08(LX/0i9;LX/2tB;)LX/2u2;
    .locals 3

    .line 0
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/20V;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, v0}, LX/20V;->A04(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p0, LX/20V;->A01:I

    .line 32
    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    iget v0, p0, LX/20V;->A02:I

    .line 36
    .line 37
    if-le v1, v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, LX/20U;->A0O(LX/0i9;LX/2tB;)LX/3Fp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2}, LX/3Fp;->A01(LX/0i9;LX/2tB;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/20V;->A04:LX/20G;

    .line 47
    .line 48
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/20U;->A0S(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, LX/20U;->A0N(LX/0i9;LX/2tB;)LX/2u2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method

.method public final A0H(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/20U;->A0R(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-super {p0, p1, p2}, LX/20V;->A0H(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/20U;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, LX/20U;->A00:D

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final A0M(LX/2tB;)D
    .locals 9

    .line 0
    iget-object v0, p0, LX/20U;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/3Fp;

    .line 29
    .line 30
    iget-wide v6, v3, LX/3Fp;->A03:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    cmp-long v0, v6, v1

    .line 35
    .line 36
    iget-wide v2, v3, LX/3Fp;->A06:J

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-wide v0, p1, LX/2tB;->A00:J

    .line 41
    .line 42
    add-long/2addr v2, v0

    .line 43
    sub-long/2addr v2, v6

    .line 44
    :cond_0
    add-long/2addr v4, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    long-to-double v2, v4

    .line 47
    iget-wide v0, p0, LX/20U;->A00:D

    .line 48
    .line 49
    add-double/2addr v2, v0

    .line 50
    return-wide v2
    .line 51
    .line 52
.end method

.method public A0N(LX/0i9;LX/2tB;)LX/2u2;
    .locals 12

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2, p1}, LX/2tB;->A02(LX/0i9;)F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    iget-object v0, p0, LX/20U;->A03:LX/3Cp;

    .line 13
    .line 14
    iget-object v3, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/1k7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/20V;->A07(Ljava/lang/Object;)LX/2u4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LX/2u4;->A00()D

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual {p0, p2}, LX/20U;->A0M(LX/2tB;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v8, v0

    .line 50
    iget-object v0, p0, LX/20V;->A05:LX/20Q;

    .line 51
    .line 52
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v8, v9}, LX/2wT;->A01(D)V

    .line 57
    .line 58
    .line 59
    move-object v6, p0

    .line 60
    move-object v7, p2

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/20U;->A0Q(LX/2tB;DD)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 68
    .line 69
    new-instance v6, LX/2u2;

    .line 70
    .line 71
    invoke-direct {v6, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "time_rule_did_meet"

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/2u2;->A0G:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iput-wide v8, v6, LX/2u2;->A00:D

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, LX/1k7;

    .line 92
    .line 93
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v0, p0, LX/20U;->A02:LX/20K;

    .line 98
    .line 99
    invoke-interface {v0}, LX/20K;->B06()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, LX/20V;->A04(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual/range {v4 .. v9}, LX/20V;->A0F(LX/2tB;LX/2u2;Ljava/lang/Object;Ljava/util/List;I)V

    .line 110
    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_0
    sget-object v6, LX/2u2;->A0I:LX/2u2;

    .line 114
    .line 115
    return-object v6
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A0O(LX/0i9;LX/2tB;)LX/3Fp;
    .locals 4

    .line 0
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/20U;->A01:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p1, LX/0i9;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/3Fp;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, LX/3Fp;

    .line 18
    .line 19
    invoke-direct {v2}, LX/3Fp;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LX/20U;->A0P(LX/0i9;LX/2tB;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/20V;->A04:LX/20G;

    .line 32
    .line 33
    iget-object v0, p1, LX/0i9;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/20G;->AsJ(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/20U;->A0S(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, LX/20U;->A0M(LX/2tB;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/20U;->A00:D

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    iput-wide v0, v2, LX/3Fp;->A05:J

    .line 57
    .line 58
    iput-wide v0, v2, LX/3Fp;->A06:J

    .line 59
    .line 60
    iput-wide v0, v2, LX/3Fp;->A02:J

    .line 61
    .line 62
    :cond_1
    return-object v2
    .line 63
    .line 64
.end method

.method public abstract A0P(LX/0i9;LX/2tB;)Z
.end method

.method public A0Q(LX/2tB;DD)Z
    .locals 2

    .line 0
    invoke-static {p2, p3, p4, p5}, Ljava/lang/Double;->compare(DD)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public A0R(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 1
    .line 2
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/20V;->A04:LX/20G;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
    .line 22
    .line 23
.end method

.method public abstract A0S(Ljava/lang/String;)Z
.end method
