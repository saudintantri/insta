.class public final LX/0Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Y0;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Xr;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, LX/0Xt;->A07:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Xt;->A08:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method private A00()V
    .locals 6

    .line 0
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v3, LX/3HY;->A08:LX/3HY;

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v4}, LX/0zD;->A0j()LX/3HY;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, LX/0zD;->A0i()LX/3HY;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 25
    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, LX/0zD;->A0k()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string/jumbo v0, "funnel_analytics"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, LX/0zD;->A0h()LX/0zD;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v0, "blacklist"

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-direct {p0, v4}, LX/0Xt;->A01(LX/0zD;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string/jumbo v2, "perf"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    iget-object v1, p0, LX/0Xt;->A06:Ljava/lang/String;

    .line 67
    .line 68
    const-string/jumbo v0, "v3"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v4}, LX/0Xt;->A02(LX/0zD;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string/jumbo v0, "v6"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-direct {p0, v4}, LX/0Xt;->A03(LX/0zD;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string/jumbo v0, "v7"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-direct {p0, v4}, LX/0Xt;->A04(LX/0zD;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-direct {p0, v4, v2}, LX/0Xt;->A08(LX/0zD;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-ne v1, v3, :cond_8

    .line 112
    .line 113
    invoke-direct {p0, v4, v5}, LX/0Xt;->A08(LX/0zD;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, LX/0Xt;->A07:Ljava/util/Map;

    .line 121
    .line 122
    invoke-virtual {v4}, LX/0zD;->A0y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "MarauderResponse"

    .line 138
    .line 139
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private A01(LX/0zD;)V
    .locals 2

    .line 0
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0j()LX/3HY;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/0Xt;->A08:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method private A02(LX/0zD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Xr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Xr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xt;->A03:LX/0Xr;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Xt;->A03:LX/0Xr;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0Xt;->A05(LX/0zD;LX/0Xr;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private A03(LX/0zD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Xr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Xr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xt;->A03:LX/0Xr;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Xt;->A03:LX/0Xr;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0Xt;->A06(LX/0zD;LX/0Xr;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private A04(LX/0zD;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Xr;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Xr;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xt;->A03:LX/0Xr;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/0Xt;->A03:LX/0Xr;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/0Xt;->A07(LX/0zD;LX/0Xr;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LX/0zD;->A0h()LX/0zD;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static A05(LX/0zD;LX/0Xr;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "version"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iput-object v2, p1, LX/0Xr;->A07:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "checksum"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    iput-object v2, p1, LX/0Xr;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-string/jumbo v0, "sampling"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 62
    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    iput-object v2, p1, LX/0Xr;->A05:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string/jumbo v0, "metadata"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 86
    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    iput-object v2, p1, LX/0Xr;->A03:Ljava/lang/String;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static A06(LX/0zD;LX/0Xr;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "version"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iput-object v2, p1, LX/0Xr;->A07:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "checksum"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    iput-object v2, p1, LX/0Xr;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-string/jumbo v0, "sampling"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 62
    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    iput-object v2, p1, LX/0Xr;->A05:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string/jumbo v0, "metadata"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 86
    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    iput-object v2, p1, LX/0Xr;->A03:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    const-string/jumbo v0, "sampling_method"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 110
    .line 111
    if-eq v1, v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_9
    iput-object v2, p1, LX/0Xr;->A06:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    const-string/jumbo v0, "pivots"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 134
    .line 135
    if-eq v1, v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_b
    iput-object v2, p1, LX/0Xr;->A04:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    const-string v0, "event_blocklist"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 157
    .line 158
    if-eq v1, v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_d
    iput-object v2, p1, LX/0Xr;->A02:Ljava/lang/String;

    .line 165
    .line 166
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static A07(LX/0zD;LX/0Xr;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "version"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    iput-object v2, p1, LX/0Xr;->A07:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    const-string v0, "checksum"

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 38
    .line 39
    if-eq v1, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_3
    iput-object v2, p1, LX/0Xr;->A00:Ljava/lang/String;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    const-string/jumbo v0, "sampling"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 62
    .line 63
    if-eq v1, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_5
    iput-object v2, p1, LX/0Xr;->A05:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const-string/jumbo v0, "metadata"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 86
    .line 87
    if-eq v1, v0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_7
    iput-object v2, p1, LX/0Xr;->A03:Ljava/lang/String;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_8
    const-string/jumbo v0, "sampling_method"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 110
    .line 111
    if-eq v1, v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_9
    iput-object v2, p1, LX/0Xr;->A06:Ljava/lang/String;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    const-string/jumbo v0, "pivots"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c

    .line 128
    .line 129
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 134
    .line 135
    if-eq v1, v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_b
    iput-object v2, p1, LX/0Xr;->A04:Ljava/lang/String;

    .line 142
    .line 143
    return-void

    .line 144
    :cond_c
    const-string v0, "event_blocklist"

    .line 145
    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 157
    .line 158
    if-eq v1, v0, :cond_d

    .line 159
    .line 160
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_d
    iput-object v2, p1, LX/0Xr;->A02:Ljava/lang/String;

    .line 165
    .line 166
    return-void

    .line 167
    :cond_e
    const-string v0, "crash_resiliency"

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 180
    .line 181
    if-eq v1, v0, :cond_f

    .line 182
    .line 183
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_f
    iput-object v2, p1, LX/0Xr;->A01:Ljava/lang/String;

    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method

.method private A08(LX/0zD;Ljava/lang/String;)V
    .locals 4

    .line 0
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0j()LX/3HY;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 8
    .line 9
    if-eq v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, LX/0zD;->A0k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LX/0Xt;->A07:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "MarauderResponse"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v0, ":"

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 64
    .line 65
    if-ne v2, v0, :cond_1

    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, LX/0Xt;->A08(LX/0zD;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/0Xt;->A07:Ljava/util/Map;

    .line 75
    .line 76
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :catch_1
    const-string v0, "Invalid sample rate format. Expected: int, received: "

    .line 86
    .line 87
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "MarauderResponse"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method


# virtual methods
.method public final A09()V
    .locals 2

    .line 0
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 1
    .line 2
    iget-object v0, p0, LX/0Xt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0Xz;->parseFromJson(LX/0zD;)LX/0Y0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0Xt;->A00:LX/0Y0;

    .line 16
    .line 17
    iget-object v1, p0, LX/0Xt;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LX/0Xt;->A00()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method
