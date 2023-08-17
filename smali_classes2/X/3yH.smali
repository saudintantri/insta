.class public final LX/3yH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 24
    .line 25
    if-eq v1, v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 32
    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v0, Ljava/lang/Float;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "y"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    new-instance v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A04:Ljava/lang/Object;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v0, "height"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    new-instance v0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v0, "width"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    new-instance v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A02:Ljava/lang/Object;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const-string v0, "rotation"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0J()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    new-instance v0, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Ljava/lang/Float;-><init>(D)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0500000_I0;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    return-object v3
    .line 138
    .line 139
    .line 140
.end method
