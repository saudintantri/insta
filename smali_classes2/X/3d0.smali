.class public final LX/3d0;
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

.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;-><init>()V

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
    if-eq v1, v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 31
    .line 32
    .line 33
    const-string v0, "more_available"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0P()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A04:Z

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "next_max_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 65
    .line 66
    if-eq v1, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A01:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v0, "num_results"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/16 v0, 0x68f

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 107
    .line 108
    if-eq v1, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :cond_5
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A02:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const-string v0, "items"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 130
    .line 131
    if-ne v1, v0, :cond_8

    .line 132
    .line 133
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 143
    .line 144
    if-eq v1, v0, :cond_8

    .line 145
    .line 146
    invoke-static {p0}, LX/3d2;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-static {p0, v2, v1}, LX/1M1;->A01(LX/0zD;LX/1Ls;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_a
    return-object v2
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
