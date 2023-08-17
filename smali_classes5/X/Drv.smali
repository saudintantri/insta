.class public final LX/Drv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v5, p1, LX/EDz;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/EDz;

    .line 7
    .line 8
    iget-object v2, v2, LX/EDz;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    instance-of v0, v2, LX/1M5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-static {v2, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/1M5;

    .line 22
    .line 23
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    check-cast p1, LX/EDz;

    .line 30
    .line 31
    iget-object v0, p1, LX/EDz;->A01:LX/01o;

    .line 32
    .line 33
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/instagram/user/model/User;

    .line 38
    .line 39
    :goto_1
    if-eqz v6, :cond_b

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :goto_2
    if-eqz v2, :cond_8

    .line 46
    .line 47
    iget-object v7, v2, LX/1M5;->A0N:Ljava/lang/String;

    .line 48
    .line 49
    :goto_3
    if-nez v1, :cond_7

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    :goto_4
    const-string v1, "IgSecureUriParser"

    .line 58
    .line 59
    new-instance v0, LX/2Yq;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LX/2Yq;->A01:LX/0LR;

    .line 65
    .line 66
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    const/4 v1, 0x1

    .line 79
    :cond_3
    const-string v0, ""

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const-string v2, "https://www.instagram.com/stories/"

    .line 92
    .line 93
    const/16 v1, 0x2f

    .line 94
    .line 95
    invoke-static {v2, v8, v7, v1}, LX/00t;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-boolean v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;->A00:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-static {v5, v2, v4}, LX/0Cz;->A00(LX/0LR;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v0, "reel_id"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x260

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    :goto_5
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-object v0

    .line 139
    :cond_6
    move-object v0, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move-object v3, v1

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move-object v7, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    if-eqz v2, :cond_a

    .line 146
    .line 147
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 148
    .line 149
    iget-object v6, v0, LX/1MC;->A1P:Lcom/instagram/user/model/User;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    move-object v6, v3

    .line 153
    :cond_b
    move-object v8, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_c
    instance-of v0, v2, LX/55M;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast v2, LX/55M;

    .line 160
    .line 161
    iget-object v1, v2, LX/55M;->A02:LX/1M5;

    .line 162
    .line 163
    iget-object v0, v2, LX/55M;->A08:Ljava/lang/String;

    .line 164
    .line 165
    :goto_6
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_d
    instance-of v0, v2, LX/5z8;

    .line 172
    .line 173
    if-eqz v0, :cond_e

    .line 174
    .line 175
    check-cast v2, LX/5z8;

    .line 176
    .line 177
    iget-object v1, v2, LX/5z8;->A01:LX/1M5;

    .line 178
    .line 179
    iget-object v0, v2, LX/5z8;->A07:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_e
    const-string v1, "Expected either Media, DirectReelMedia, or DirectStoryShareMedia, received "

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    throw v0
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
.end method
