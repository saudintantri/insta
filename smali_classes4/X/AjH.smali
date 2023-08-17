.class public final LX/AjH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;
    .locals 15

    .line 0
    move-object v1, p0

    .line 1
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, LX/3HY;->A08:LX/3HY;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 11
    .line 12
    .line 13
    return-object v10

    .line 14
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    :goto_0
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    const-string v8, "merchant_id"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 p0, 0x2

    .line 29
    const-string v5, "product_id"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v2, v0, :cond_6

    .line 34
    .line 35
    invoke-static {v1}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, v9, v3

    .line 50
    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/0zD;->A0h()LX/0zD;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v9, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, "affiliate_campaign_id"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aput-object v0, v9, p0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const-string v0, "waterfall_id"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput-object v0, v9, v6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-string v0, "session_instance_id"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v9, v7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    instance-of v0, v1, LX/018;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v1, LX/018;

    .line 118
    .line 119
    iget-object v2, v1, LX/018;->A02:LX/00u;

    .line 120
    .line 121
    aget-object v0, v9, v3

    .line 122
    .line 123
    const-string v1, "ClipsShoppingProductMetadata"

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v2, v5, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v10

    .line 131
    :cond_7
    aget-object v0, v9, v4

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v2, v8, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v10

    .line 139
    :cond_8
    aget-object v10, v9, v3

    .line 140
    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    aget-object v11, v9, v4

    .line 144
    .line 145
    check-cast v11, Ljava/lang/String;

    .line 146
    .line 147
    aget-object v12, v9, p0

    .line 148
    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    aget-object v13, v9, v6

    .line 152
    .line 153
    check-cast v13, Ljava/lang/String;

    .line 154
    .line 155
    aget-object v14, v9, v7

    .line 156
    .line 157
    check-cast v14, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;

    .line 160
    .line 161
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    return-object v9
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
