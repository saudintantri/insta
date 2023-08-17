.class public final LX/4g7;
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
    move-result-object v1

    .line 20
    sget-object v0, LX/3HY;->A04:LX/3HY;

    .line 21
    .line 22
    const-string v7, "draft_text"

    .line 23
    .line 24
    const-string v6, "formatted_text_list"

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eq v1, v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 61
    .line 62
    if-eq v1, v0, :cond_5

    .line 63
    .line 64
    invoke-static {p0}, LX/7t3;->parseFromJson(LX/0zD;)Lcom/instagram/direct/model/textformatting/FormattedText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    move-object v0, v8

    .line 89
    :goto_2
    aput-object v0, v4, v5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v2, v8

    .line 98
    :cond_5
    aput-object v2, v4, v3

    .line 99
    .line 100
    :cond_6
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    instance-of v0, p0, LX/018;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    check-cast p0, LX/018;

    .line 109
    .line 110
    iget-object v2, p0, LX/018;->A02:LX/00u;

    .line 111
    .line 112
    aget-object v0, v4, v3

    .line 113
    .line 114
    const-string v1, "ComposerText"

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2, v6, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v8

    .line 122
    :cond_8
    aget-object v0, v4, v5

    .line 123
    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    invoke-virtual {v2, v7, v1}, LX/00u;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v8

    .line 130
    :cond_9
    aget-object v3, v4, v3

    .line 131
    .line 132
    check-cast v3, Ljava/util/List;

    .line 133
    .line 134
    aget-object v2, v4, v5

    .line 135
    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    const/16 v1, 0x9

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 141
    .line 142
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v0
    .line 146
.end method
