.class public final LX/EWX;
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

.method public static parseFromJson(LX/0zD;)LX/DFu;
    .locals 4

    .line 0
    new-instance v3, LX/DFu;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DFu;-><init>()V

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
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "label"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 69
    .line 70
    if-eq v1, v0, :cond_3

    .line 71
    .line 72
    invoke-static {p0}, LX/AuO;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, LX/DFu;->A01:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const-string v0, "cursor_id"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-static {p0}, LX/5We;->A0T(LX/0zD;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v3, LX/DFu;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v1}, LX/Chb;->A1Z(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, v3, LX/DFu;->A02:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    return-object v3
.end method
