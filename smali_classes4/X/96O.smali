.class public final LX/96O;
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

.method public static parseFromJson(LX/0zD;)LX/96P;
    .locals 4

    .line 0
    new-instance v3, LX/96P;

    .line 1
    .line 2
    invoke-direct {v3}, LX/96P;-><init>()V

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
    const-string v0, "sections"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 47
    .line 48
    if-ne v1, v0, :cond_6

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_1
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
    if-eq v1, v0, :cond_6

    .line 62
    .line 63
    invoke-static {p0}, LX/CtH;->parseFromJson(LX/0zD;)LX/CtI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "search_box_recommendations"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 99
    .line 100
    if-eq v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {p0}, LX/96K;->parseFromJson(LX/0zD;)LX/96L;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    iput-object v2, v3, LX/96P;->A00:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/4 v0, 0x0

    .line 120
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v3, LX/96P;->A01:Ljava/util/List;

    .line 124
    .line 125
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    return-object v3
.end method
