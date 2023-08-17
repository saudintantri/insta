.class public final LX/3cg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/3ch;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3ch;->A00:LX/3cj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "progressive"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, LX/3ch;->A01:LX/Glm;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "segmented"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p1, LX/3ch;->A01:LX/Glm;

    .line 28
    .line 29
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, v3, LX/Glm;->A01:J

    .line 33
    .line 34
    const-string v0, "target_segment_length_sec"

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    iget-wide v1, v3, LX/Glm;->A00:J

    .line 40
    .line 41
    const-string v0, "min_segment_length_sec"

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
.end method

.method public static parseFromJson(LX/0zD;)LX/3ch;
    .locals 7

    .line 0
    new-instance v6, LX/3ch;

    .line 1
    .line 2
    invoke-direct {v6}, LX/3ch;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :cond_0
    return-object v6

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "progressive"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {p0}, LX/3ci;->parseFromJson(LX/0zD;)LX/3cj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v6, LX/3ch;->A00:LX/3cj;

    .line 46
    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "segmented"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/H5K;->parseFromJson(LX/0zD;)LX/Glm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v6, LX/3ch;->A01:LX/Glm;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v5, 0x2

    .line 67
    iget-object v1, v6, LX/3ch;->A00:LX/3cj;

    .line 68
    .line 69
    iget-object v0, v6, LX/3ch;->A01:LX/Glm;

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    filled-new-array {v1, v0}, [LX/3ck;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    :cond_5
    aget-object v0, v3, v2

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-lt v2, v5, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_0

    .line 89
    .line 90
    new-instance v0, LX/3cj;

    .line 91
    .line 92
    invoke-direct {v0}, LX/3cj;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v0}, LX/3ch;->A00(LX/3ck;)V

    .line 96
    .line 97
    .line 98
    return-object v6
.end method
