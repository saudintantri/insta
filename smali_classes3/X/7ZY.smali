.class public final LX/7ZY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4lP;)Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/4lP;->A05()LX/3qJ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/4lP;->A06(LX/3qJ;)LX/58d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/58d;->A00:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/580;

    .line 38
    .line 39
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/5H5;->A03(LX/580;)LX/4Q0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    filled-new-array {v2}, [LX/580;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/580;->A0f:LX/580;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-ne v2, v1, :cond_4

    .line 62
    .line 63
    filled-new-array {v1}, [LX/580;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v1}, LX/4lP;->A02(LX/580;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v0, v0

    .line 84
    if-ge v1, v0, :cond_3

    .line 85
    .line 86
    invoke-static {}, LX/3oC;->values()[LX/3oC;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v1

    .line 91
    .line 92
    :goto_1
    iget v0, v0, LX/3oC;->A00:F

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    sget-object v1, LX/580;->A0j:LX/580;

    .line 99
    .line 100
    if-ne v2, v1, :cond_1

    .line 101
    .line 102
    filled-new-array {v1}, [LX/580;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0, v1}, LX/4lP;->A03(LX/580;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-float v3, v0

    .line 117
    const-wide/16 v1, 0x3e8

    .line 118
    .line 119
    long-to-float v0, v1

    .line 120
    div-float/2addr v3, v0

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_1
    iget-wide v0, v7, LX/4Q0;->A00:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/2oP;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_0

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v0, Lcom/instagram/feed/media/CameraToolInfo;

    .line 157
    .line 158
    invoke-direct {v0, v3, v2, v1, v6}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    sget-object v0, LX/3oC;->A04:LX/3oC;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v5, v6

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    return-object v4
    .line 172
    .line 173
    .line 174
.end method
