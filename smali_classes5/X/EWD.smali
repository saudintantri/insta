.class public final LX/EWD;
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

.method public static parseFromJson(LX/0zD;)LX/DGX;
    .locals 4

    .line 0
    new-instance v3, LX/DGX;

    .line 1
    .line 2
    invoke-direct {v3}, LX/DGX;-><init>()V

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
    const-string v0, "product_item"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, LX/2U2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/DGX;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "merchant"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {p0}, LX/5Wd;->A0W(LX/0zD;)Lcom/instagram/user/model/User;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/DGX;->A02:Lcom/instagram/user/model/User;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/16 v0, 0x26c

    .line 64
    .line 65
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 93
    .line 94
    if-eq v1, v0, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, LX/E0N;->parseFromJson(LX/0zD;)LX/EJ2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iput-object v2, v3, LX/DGX;->A04:Ljava/util/List;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v0, "metadata"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {p0}, LX/Dzn;->parseFromJson(LX/0zD;)LX/E80;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LX/DGX;->A01:LX/E80;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    invoke-static {v1}, LX/Chb;->A1Z(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, v3, LX/DGX;->A05:Z

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {v1}, LX/Chb;->A1Y(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, LX/DGX;->A03:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-static {p0, v3, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    return-object v3
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method
