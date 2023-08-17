.class public final LX/69V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/68z;)Lcom/google/common/collect/ImmutableMap;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/68z;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-virtual {v2}, LX/1bq;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/1bq;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/68y;

    .line 24
    .line 25
    iget-object v0, v1, LX/68y;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
.end method

.method public static final A01(Landroid/graphics/Bitmap;LX/69G;LX/68z;Ljava/lang/String;I)V
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p2, LX/68z;->A01:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v7}, LX/1bq;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v7}, LX/1bq;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/68y;

    .line 33
    .line 34
    iget-object v0, v0, LX/68y;->A00:Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;

    .line 35
    .line 36
    iget-object v6, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/instagram/model/showreelnative/IgShowreelNativeAsset;->A02:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, ""

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt v0, p4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v5

    .line 80
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le v0, p4, :cond_0

    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "act_w"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "act_h"

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "orig_w"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "orig_h"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 120
    .line 121
    .line 122
    const-string v0, "url"

    .line 123
    .line 124
    invoke-virtual {v3, v0, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 125
    .line 126
    .line 127
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string v0, ""

    .line 137
    .line 138
    invoke-interface {p1, v1, v2, v0}, LX/69G;->CU7(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
