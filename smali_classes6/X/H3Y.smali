.class public final LX/H3Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/HDS;
    .locals 4

    .line 0
    new-instance v2, LX/HDS;

    .line 1
    .line 2
    invoke-direct {v2}, LX/HDS;-><init>()V

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
    const-string v0, "custom_error_message"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    const-string v0, "single_value"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const-string v0, "validation_condition"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "validation_type"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/Gsr;->A01:LX/Gsr;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const-string v0, "range"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    invoke-static {p0, v3}, LX/5Wf;->A15(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iput-object v3, v2, LX/HDS;->A00:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p0}, LX/5We;->A0x(LX/0zD;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-object v2
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
