.class public final LX/2sq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v8

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    new-array v4, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/16 v0, 0x50a

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v6, "entities"

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eq v2, v1, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 65
    .line 66
    if-eq v1, v0, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, LX/1nl;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 89
    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    move-object v0, v8

    .line 93
    :goto_2
    aput-object v0, v4, v5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, v8

    .line 102
    :cond_5
    aput-object v2, v4, v3

    .line 103
    .line 104
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    instance-of v0, p0, LX/018;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast p0, LX/018;

    .line 113
    .line 114
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 115
    .line 116
    aget-object v0, v4, v3

    .line 117
    .line 118
    const-string v1, "BioWithEntities"

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v8

    .line 126
    :cond_8
    aget-object v0, v4, v5

    .line 127
    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v8

    .line 134
    :cond_9
    aget-object v3, v4, v3

    .line 135
    .line 136
    check-cast v3, Ljava/util/List;

    .line 137
    .line 138
    aget-object v2, v4, v5

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    const/16 v1, 0x13

    .line 143
    .line 144
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 145
    .line 146
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0
    .line 150
    .line 151
    .line 152
    .line 153
.end method
