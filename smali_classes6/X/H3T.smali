.class public final LX/H3T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/util/Pair;
    .locals 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/HMk;

    .line 27
    .line 28
    iget-object v3, v5, LX/HMk;->A00:LX/HN9;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v3, LX/HN9;->A02:LX/HNN;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LX/HNN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 37
    .line 38
    invoke-static {v0}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v7, v3, LX/HN9;->A00:LX/HNN;

    .line 45
    .line 46
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, v3, LX/HN9;->A01:LX/HNN;

    .line 50
    .line 51
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, LX/HN9;->A02:LX/HNN;

    .line 55
    .line 56
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "gif_"

    .line 60
    .line 61
    iget-object v0, v5, LX/HMk;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v4, v5, LX/HMk;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v5, LX/HMk;->A01:LX/HH3;

    .line 70
    .line 71
    iget v5, v7, LX/HNN;->A01:F

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    cmpl-float v5, v5, v8

    .line 75
    .line 76
    if-lez v5, :cond_0

    .line 77
    .line 78
    iget v5, v7, LX/HNN;->A00:F

    .line 79
    .line 80
    cmpl-float v5, v5, v8

    .line 81
    .line 82
    if-lez v5, :cond_0

    .line 83
    .line 84
    iget v13, v6, LX/HNN;->A01:F

    .line 85
    .line 86
    cmpl-float v5, v13, v8

    .line 87
    .line 88
    if-lez v5, :cond_0

    .line 89
    .line 90
    iget v14, v6, LX/HNN;->A00:F

    .line 91
    .line 92
    cmpl-float v5, v14, v8

    .line 93
    .line 94
    if-lez v5, :cond_0

    .line 95
    .line 96
    iget v5, v3, LX/HNN;->A01:F

    .line 97
    .line 98
    cmpl-float v5, v5, v8

    .line 99
    .line 100
    if-lez v5, :cond_0

    .line 101
    .line 102
    iget v5, v3, LX/HNN;->A00:F

    .line 103
    .line 104
    cmpl-float v5, v5, v8

    .line 105
    .line 106
    if-lez v5, :cond_0

    .line 107
    .line 108
    iget-object v10, v6, LX/HNN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 109
    .line 110
    const p0, 0x3ecccccd    # 0.4f

    .line 111
    .line 112
    .line 113
    move-object v12, v11

    .line 114
    invoke-static/range {v10 .. v15}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iput-object v4, v6, LX/6Zb;->A0Z:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v10, v7, LX/HNN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    iget v13, v7, LX/HNN;->A01:F

    .line 123
    .line 124
    iget v14, v7, LX/HNN;->A00:F

    .line 125
    .line 126
    invoke-static/range {v10 .. v15}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v4, v5, LX/6Zb;->A0Z:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v3, LX/HNN;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 133
    .line 134
    iget v13, v3, LX/HNN;->A01:F

    .line 135
    .line 136
    iget v14, v3, LX/HNN;->A00:F

    .line 137
    .line 138
    invoke-static/range {v10 .. v15}, LX/6Zb;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/6Zb;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput-object v4, v3, LX/6Zb;->A0Z:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v5, LX/6Zb;->A0F:LX/6Zb;

    .line 145
    .line 146
    invoke-static {v5, v11}, LX/6Zd;->A04(LX/6Zb;Ljava/lang/String;)LX/6Zc;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v6, v11}, LX/6Zd;->A04(LX/6Zb;Ljava/lang/String;)LX/6Zc;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v3, v0, LX/HH3;->A00:Ljava/lang/String;

    .line 157
    .line 158
    :goto_1
    new-instance v0, LX/GeG;

    .line 159
    .line 160
    invoke-direct {v0, v5, v3}, LX/GeG;-><init>(LX/6Zc;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_1
    const/4 v3, 0x0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 174
    .line 175
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v0
    .line 179
    .line 180
    .line 181
.end method
