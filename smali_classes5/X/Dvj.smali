.class public final LX/Dvj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0zD;)LX/Eec;
    .locals 6

    .line 0
    new-instance v5, LX/Eec;

    .line 1
    .line 2
    invoke-direct {v5}, LX/Eec;-><init>()V

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
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/92k;->A1M(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/Eec;->A02:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {v1}, LX/92k;->A1T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v5, LX/Eec;->A03:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v1}, LX/92k;->A1W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/Eec;->A01:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v0, 0x3ac

    .line 74
    .line 75
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/3HY;->A07:LX/3HY;

    .line 90
    .line 91
    if-ne v1, v0, :cond_7

    .line 92
    .line 93
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_6
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 102
    .line 103
    if-eq v1, v0, :cond_7

    .line 104
    .line 105
    invoke-static {p0}, LX/BPF;->parseFromJson(LX/0zD;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iput-object v2, v5, LX/Eec;->A04:Ljava/util/List;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    const-string v0, "attachment"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-static {p0}, LX/Dvi;->parseFromJson(LX/0zD;)Lcom/instagram/guides/model/GuideItemAttachment;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v5, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iget-object v0, v5, LX/Eec;->A00:Lcom/instagram/guides/model/GuideItemAttachment;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, v0, Lcom/instagram/guides/model/GuideItemAttachment;->A01:Lcom/instagram/model/shopping/ProductContainer;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductContainer;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    iget-object v0, v5, LX/Eec;->A04:Ljava/util/List;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {v1}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/4 v3, 0x0

    .line 154
    :goto_3
    iget-object v0, v5, LX/Eec;->A04:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v3, v0, :cond_0

    .line 161
    .line 162
    iget-object v0, v5, LX/Eec;->A04:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A04:Lcom/instagram/feed/media/GuideMediaType;

    .line 173
    .line 174
    if-ne v1, v0, :cond_a

    .line 175
    .line 176
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/BIb;

    .line 183
    .line 184
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v0, LX/BIb;->A00:Lcom/instagram/model/shopping/Product;

    .line 188
    .line 189
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 190
    .line 191
    goto :goto_3
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
