.class public final LX/2Tg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/2Th;
    .locals 6

    .line 0
    new-instance v5, LX/2Th;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2Th;-><init>()V

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
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    :cond_0
    return-object v5

    .line 18
    :cond_1
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
    if-eq v1, v0, :cond_7

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
    const-string/jumbo v0, "title"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {p0}, LX/2Tk;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v5, LX/2Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v0, "cover"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p0}, LX/2Tl;->parseFromJson(LX/0zD;)LX/2Ti;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v5, LX/2Th;->A04:LX/2Ti;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "destination"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {p0}, LX/2Tm;->parseFromJson(LX/0zD;)Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/2Th;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const-string/jumbo v0, "rich_destination"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, LX/2Ud;->parseFromJson(LX/0zD;)LX/2Tj;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v5, LX/2Th;->A03:LX/2Tj;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string/jumbo v0, "logging_extras"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {p0}, LX/7f0;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/2Th;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I0;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget-object v3, v5, LX/2Th;->A02:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/16 v1, 0x7ffe

    .line 132
    .line 133
    new-instance v0, LX/2Tj;

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, LX/2Tj;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;Lcom/instagram/model/shopping/ShoppingHomeDestination;I)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v5, LX/2Th;->A03:LX/2Tj;

    .line 139
    .line 140
    :cond_8
    iget-object v0, v5, LX/2Th;->A04:LX/2Ti;

    .line 141
    .line 142
    iget-object v0, v0, LX/2Ti;->A05:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 161
    .line 162
    invoke-virtual {v5}, LX/2Th;->A00()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    new-instance v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    .line 170
    .line 171
    invoke-direct {v0, v2, v3, v1, v1}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4}, LX/3H2;->A08(Lcom/instagram/common/typedurl/ImageLoggingData;Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object v2, v5, LX/2Th;->A04:LX/2Ti;

    .line 178
    .line 179
    iget-boolean v0, v2, LX/2Ti;->A06:Z

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_2
    iput-object v0, v2, LX/2Ti;->A02:Ljava/lang/Integer;

    .line 186
    .line 187
    return-object v5

    .line 188
    :cond_a
    iget-object v1, v2, LX/2Ti;->A03:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 195
    .line 196
    goto :goto_2
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
