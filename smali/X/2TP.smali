.class public final LX/2TP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;
    .locals 7

    .line 0
    const/4 v0, 0x7

    .line 1
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 2
    .line 3
    invoke-direct {v4, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;-><init>(I)V

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
    if-eq v1, v0, :cond_8

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
    const-string/jumbo v0, "feed_type"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_1
    invoke-static {}, LX/2TQ;->values()[LX/2TQ;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v3, v5

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v3, :cond_5

    .line 63
    .line 64
    aget-object v1, v5, v2

    .line 65
    .line 66
    iget-object v0, v1, LX/2TQ;->A00:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string/jumbo v0, "layout_content"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {p0}, LX/2Ta;->parseFromJson(LX/0zD;)LX/2TS;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const-string/jumbo v0, "section_id"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v6, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    sget-object v1, LX/2TQ;->A0R:LX/2TQ;

    .line 126
    .line 127
    :cond_6
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    return-object v4
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
