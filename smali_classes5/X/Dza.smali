.class public final LX/Dza;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/ECG;
    .locals 4

    .line 0
    new-instance v3, LX/ECG;

    .line 1
    .line 2
    invoke-direct {v3}, LX/ECG;-><init>()V

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
    if-eq v1, v0, :cond_5

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, LX/3B1;->A00(LX/0zD;)LX/3B1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, LX/ECG;->A00:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-static {v1}, LX/Chb;->A1Y(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v1}, LX/Chb;->A1Z(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, v3, LX/ECG;->A01:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    return-object v3
    .line 99
    .line 100
    .line 101
.end method
