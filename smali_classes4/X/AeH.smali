.class public final LX/AeH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/UntaggableReason;
    .locals 12

    .line 0
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3HY;->A08:LX/3HY;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/92k;->A1b()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

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
    const/4 v6, 0x4

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "action"

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
    invoke-static {p0}, LX/Acc;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/LinkWithText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v7, v2

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
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, v7, v3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v0, "help_link"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, LX/Acc;->parseFromJson(LX/0zD;)Lcom/instagram/api/schemas/LinkWithText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, v7, v4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "taggability_state"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A01:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;->A04:Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 101
    .line 102
    :cond_5
    aput-object v0, v7, v5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-static {p0}, LX/5Wf;->A0X(LX/0zD;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    aput-object v0, v7, v6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    aget-object v9, v7, v2

    .line 119
    .line 120
    check-cast v9, Lcom/instagram/api/schemas/LinkWithText;

    .line 121
    .line 122
    aget-object v11, v7, v3

    .line 123
    .line 124
    check-cast v11, Ljava/lang/String;

    .line 125
    .line 126
    aget-object v10, v7, v4

    .line 127
    .line 128
    check-cast v10, Lcom/instagram/api/schemas/LinkWithText;

    .line 129
    .line 130
    aget-object v8, v7, v5

    .line 131
    .line 132
    check-cast v8, Lcom/instagram/api/schemas/InstagramProductTaggabilityState;

    .line 133
    .line 134
    aget-object p0, v7, v6

    .line 135
    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v7, Lcom/instagram/api/schemas/UntaggableReason;

    .line 139
    .line 140
    invoke-direct/range {v7 .. v12}, Lcom/instagram/api/schemas/UntaggableReason;-><init>(Lcom/instagram/api/schemas/InstagramProductTaggabilityState;Lcom/instagram/api/schemas/LinkWithText;Lcom/instagram/api/schemas/LinkWithText;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v7
    .line 144
.end method
