.class public final LX/BLv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/9l2;
    .locals 4

    .line 0
    new-instance v2, LX/9l2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/9l2;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xb5

    .line 31
    .line 32
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/9l2;->A01:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "dark_banner_message"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/9l2;->A02:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v1}, LX/92k;->A1S(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 79
    .line 80
    if-ne v1, v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 91
    .line 92
    if-eq v1, v0, :cond_4

    .line 93
    .line 94
    invoke-static {p0}, LX/AeF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iput-object v3, v2, LX/9l2;->A03:Ljava/util/List;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v0, "music_reels"

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 120
    .line 121
    if-ne v1, v0, :cond_6

    .line 122
    .line 123
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_3
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 132
    .line 133
    if-eq v1, v0, :cond_6

    .line 134
    .line 135
    invoke-static {p0, v3}, LX/92o;->A1G(LX/0zD;Ljava/util/AbstractCollection;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iput-object v3, v2, LX/9l2;->A04:Ljava/util/List;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    const-string v0, "page_info"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-static {p0}, LX/Acr;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v2, LX/9l2;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    return-object v2
    .line 162
    .line 163
.end method
