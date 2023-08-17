.class public final LX/ESL;
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

.method public static parseFromJson(LX/0zD;)LX/DEb;
    .locals 4

    .line 0
    new-instance v2, LX/DEb;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DEb;-><init>()V

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
    if-eq v1, v0, :cond_6

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x119

    .line 31
    .line 32
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_5

    .line 50
    .line 51
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 60
    .line 61
    if-eq v1, v0, :cond_5

    .line 62
    .line 63
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const-string v0, "upsell_type"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, LX/DEb;->A00:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string v0, "users_to_block"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iput-object v3, v2, LX/DEb;->A02:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iput-object v3, v2, LX/DEb;->A01:Ljava/util/List;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    return-object v2
    .line 132
.end method
