.class public final LX/2Vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 8

    .line 0
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 1
    .line 2
    invoke-direct {v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>()V

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
    const-string/jumbo v0, "layout_content"

    .line 34
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
    invoke-static {p0}, LX/2Ve;->parseFromJson(LX/0zD;)LX/2Vf;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "explore_item_info"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, LX/2xV;->parseFromJson(LX/0zD;)LX/2xW;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string/jumbo v0, "layout_type"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LX/0zD;->A0w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x13

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    array-length v3, v4

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_2
    if-ge v2, v3, :cond_4

    .line 94
    .line 95
    aget-object v1, v4, v2

    .line 96
    .line 97
    invoke-static {v1}, LX/2Vd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object v1, LX/001;->A0A:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_5
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    return-object v7
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
