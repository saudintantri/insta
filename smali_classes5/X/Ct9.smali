.class public final LX/Ct9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, LX/Chf;->A0a()Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v2

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
    return-object v3

    .line 17
    :cond_0
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
    if-eq v1, v0, :cond_d

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0zD;->A0k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 30
    .line 31
    .line 32
    const-string v0, "channel_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A04:Ljava/lang/String;

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "channel_type"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 76
    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A05:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string v0, "channel_type_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00:J

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const-string v0, "content_type"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 118
    .line 119
    if-eq v1, v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const-string v0, "ui_type"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 145
    .line 146
    if-eq v1, v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, LX/0zD;->A0y()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :cond_9
    sget-object v0, LX/98y;->A01:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/98y;

    .line 159
    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    sget-object v0, LX/98y;->A0A:LX/98y;

    .line 163
    .line 164
    :cond_a
    iput-object v0, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A03:LX/98y;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_b
    const-string v0, "ui_type_id"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 174
    .line 175
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iput-wide v0, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A02:J

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_c
    const-string v0, "ui_type_height"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-virtual {p0}, LX/0zD;->A0L()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, v2, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A01:J

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_d
    return-object v2
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
