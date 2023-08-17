.class public final LX/Aqg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/BIj;
    .locals 4

    .line 0
    new-instance v2, LX/BIj;

    .line 1
    .line 2
    invoke-direct {v2}, LX/BIj;-><init>()V

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
    if-eq v1, v0, :cond_b

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1O(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LX/BIj;->A04:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x12c

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v2, LX/BIj;->A06:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v0, 0x5f

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0}, LX/BQp;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, LX/BIj;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v0, "merchant_id"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v2, LX/BIj;->A03:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string v0, "drops_launch_animation"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-static {p0}, LX/BQm;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v2, LX/BIj;->A01:Lcom/instagram/model/shopping/drops/DropsLaunchAnimation;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const-string v0, "stickers"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 144
    .line 145
    if-ne v1, v0, :cond_8

    .line 146
    .line 147
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :cond_7
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    invoke-static {p0}, LX/Aqf;->parseFromJson(LX/0zD;)LX/Bf6;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    const/4 v0, 0x0

    .line 170
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iput-object v3, v2, LX/BIj;->A07:Ljava/util/List;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    const/16 v0, 0x8b

    .line 177
    .line 178
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v2, LX/BIj;->A05:Ljava/lang/String;

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    const-string v0, "event_page_navigation_metadata"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {p0}, LX/Abv;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v2, LX/BIj;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    return-object v2
    .line 213
.end method
