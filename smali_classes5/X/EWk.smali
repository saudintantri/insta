.class public final LX/EWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/ED7;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/ED7;->A00:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "impressions"

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
    iget-object v0, p1, LX/ED7;->A00:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/100;->A0L()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/E98;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 55
    .line 56
    .line 57
    iget v1, v0, LX/E98;->A00:I

    .line 58
    .line 59
    const-string v0, "view_progress_s"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p1, LX/ED7;->A01:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const-string v0, "grid_impressions"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/100;->A0M()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p1, LX/ED7;->A01:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, LX/100;->A0J()V

    .line 106
    .line 107
    .line 108
    :cond_5
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static parseFromJson(LX/0zD;)LX/ED7;
    .locals 8

    .line 0
    new-instance v6, LX/ED7;

    .line 1
    .line 2
    invoke-direct {v6}, LX/ED7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v5, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v7, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v7, :cond_8

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "impressions"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v5, :cond_5

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v7, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 67
    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, LX/E25;->parseFromJson(LX/0zD;)LX/E98;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const-string v0, "grid_impressions"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 97
    .line 98
    if-ne v1, v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 109
    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    invoke-static {p0, v4}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iput-object v4, v6, LX/ED7;->A01:Ljava/util/List;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v3, v4

    .line 120
    :cond_6
    iput-object v3, v6, LX/ED7;->A00:Ljava/util/HashMap;

    .line 121
    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return-object v6
.end method
