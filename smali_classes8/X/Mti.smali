.class public final LX/Mti;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/MY3;
    .locals 8

    .line 0
    new-instance v7, LX/MY3;

    .line 1
    .line 2
    invoke-direct {v7}, LX/MY3;-><init>()V

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
    const/4 v7, 0x0

    .line 17
    return-object v7

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
    if-eq v1, v0, :cond_4

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "url_configs"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 56
    .line 57
    if-eq v1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0}, LX/Mkm;->parseFromJson(LX/0zD;)LX/MpJ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iput-object v2, v7, LX/MY3;->A01:Ljava/util/List;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p0, v7, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    new-instance v6, LX/3dr;

    .line 80
    .line 81
    invoke-direct {v6}, LX/3dr;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v7, LX/MY3;->A01:Ljava/util/List;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/MpJ;

    .line 103
    .line 104
    iget-object v4, v0, LX/MpJ;->A01:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v0, LX/MpJ;->A02:Ljava/lang/String;

    .line 107
    .line 108
    iget v0, v0, LX/MpJ;->A00:I

    .line 109
    .line 110
    int-to-long v1, v0

    .line 111
    new-instance v0, LX/Mom;

    .line 112
    .line 113
    invoke-direct {v0, v4, v3, v1, v2}, LX/Mom;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, LX/3dr;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v0, LX/3e9;

    .line 121
    .line 122
    invoke-direct {v0, v6}, LX/3e9;-><init>(LX/3dr;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, v7, LX/MY3;->A00:LX/3e9;

    .line 126
    .line 127
    return-object v7
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
