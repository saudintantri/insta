.class public final LX/4Ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/100;LX/4Eb;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4Eb;->A00:LX/4ES;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/4Eb;->A00:LX/4ES;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/100;->A0N()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LX/4ET;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v0, "text"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p1, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "limit"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, p1, LX/4Eb;->A03:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "url"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v1, p1, LX/4Eb;->A04:Z

    .line 52
    .line 53
    const-string v0, "dismiss_promotion"

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/100;->A0K()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static parseFromJson(LX/0zD;)LX/4Eb;
    .locals 4

    .line 0
    new-instance v3, LX/4Eb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Eb;-><init>()V

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
    if-eq v1, v0, :cond_0

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
    move-result-object v1

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v1, v0, :cond_7

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
    const-string v0, "title"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, LX/4ER;->parseFromJson(LX/0zD;)LX/4ES;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v3, LX/4Eb;->A00:LX/4ES;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "limit"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A0D:LX/3HY;

    .line 65
    .line 66
    if-ne v1, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_3
    iput-object v2, v3, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const-string v0, "url"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    iput-object v2, v3, LX/4Eb;->A03:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const-string v0, "dismiss_promotion"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v3, LX/4Eb;->A04:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    return-object v3
    .line 118
    .line 119
    .line 120
.end method
