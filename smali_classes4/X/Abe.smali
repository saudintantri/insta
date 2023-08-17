.class public final LX/Abe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;
    .locals 11

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
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v10

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1a()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 22
    .line 23
    const-string v4, "media_count"

    .line 24
    .line 25
    const-string v9, "developer_app_logo_url"

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v0, :cond_5

    .line 32
    .line 33
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1b7

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v5, v8

    .line 54
    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v5, v3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p0, v5, v7}, LX/5We;->A0y(LX/0zD;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "profile"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p0, v5, v6}, LX/92l;->A1K(LX/0zD;[Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    instance-of v0, p0, LX/018;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, LX/018;

    .line 99
    .line 100
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 101
    .line 102
    aget-object v0, v5, v3

    .line 103
    .line 104
    const-string v1, "ClipsPivotPageHeader"

    .line 105
    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v2, v9, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v10

    .line 112
    :cond_6
    aget-object v0, v5, v7

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2, v4, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v10

    .line 120
    :cond_7
    aget-object v4, v5, v8

    .line 121
    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    .line 124
    aget-object v3, v5, v3

    .line 125
    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    aget-object v0, v5, v7

    .line 129
    .line 130
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    aget-object v1, v5, v6

    .line 135
    .line 136
    check-cast v1, Lcom/instagram/user/model/User;

    .line 137
    .line 138
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I1;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v0
    .line 144
.end method
