.class public final LX/Akz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;
    .locals 15

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
    const/4 v0, 0x6

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v14, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v2, v0, :cond_a

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "auto_upgrade_title_text"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v3

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
    const-string v0, "feature_highlights"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 65
    .line 66
    if-ne v2, v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 77
    .line 78
    if-eq v2, v0, :cond_5

    .line 79
    .line 80
    invoke-static {p0}, LX/BOe;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, v8

    .line 91
    :cond_5
    aput-object v3, v1, v4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "footer_cta"

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, LX/BOd;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    aput-object v0, v1, v14

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const-string v0, "footer_plain_text"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v1, v5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_8
    const-string v0, "primary_cta"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {p0}, LX/BOd;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aput-object v0, v1, v6

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    const-string v0, "secondary_cta"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    invoke-static {p0}, LX/BOd;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v1, v7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_a
    aget-object v12, v1, v3

    .line 155
    .line 156
    check-cast v12, Ljava/lang/String;

    .line 157
    .line 158
    aget-object v8, v1, v4

    .line 159
    .line 160
    aget-object v9, v1, v14

    .line 161
    .line 162
    aget-object v13, v1, v5

    .line 163
    .line 164
    check-cast v13, Ljava/lang/String;

    .line 165
    .line 166
    aget-object v10, v1, v6

    .line 167
    .line 168
    aget-object v11, v1, v7

    .line 169
    .line 170
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;

    .line 171
    .line 172
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-object v7
    .line 176
    .line 177
.end method
