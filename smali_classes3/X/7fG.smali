.class public final LX/7fG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;F)Ljava/util/ArrayList;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const v13, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    mul-float/2addr v13, p1

    .line 9
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineTop(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v9, v0

    .line 18
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v2, v0

    .line 27
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    :goto_0
    if-ge v6, v7, :cond_7

    .line 34
    .line 35
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineLeft(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineTop(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineRight(I)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    cmpg-float v0, v4, v12

    .line 56
    .line 57
    if-gez v0, :cond_1

    .line 58
    .line 59
    :cond_0
    move v12, v4

    .line 60
    if-nez v10, :cond_2

    .line 61
    .line 62
    :cond_1
    cmpg-float v0, v1, v9

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    :cond_2
    move v9, v1

    .line 67
    :cond_3
    cmpl-float v0, v3, v11

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    move v11, v3

    .line 72
    :cond_4
    cmpl-float v0, v5, v2

    .line 73
    .line 74
    if-gtz v0, :cond_5

    .line 75
    .line 76
    move v5, v2

    .line 77
    :cond_5
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineStart(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, v6}, Landroid/text/Layout;->getLineEnd(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sub-float/2addr v3, v4

    .line 101
    const/4 v0, 0x0

    .line 102
    cmpl-float v0, v3, v0

    .line 103
    .line 104
    if-lez v0, :cond_6

    .line 105
    .line 106
    const-string v1, "\n"

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    new-instance v10, LX/5ZP;

    .line 121
    .line 122
    invoke-direct {v10}, LX/5ZP;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    sub-float v4, v12, v13

    .line 129
    .line 130
    sub-float v3, v9, v13

    .line 131
    .line 132
    iget-object v2, v10, LX/5ZP;->A00:Ljava/util/List;

    .line 133
    .line 134
    new-instance v1, LX/5ZQ;

    .line 135
    .line 136
    invoke-direct {v1, v4, v3}, LX/5ZQ;-><init>(FF)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/5ZS;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/5ZS;-><init>(LX/5ZR;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-float v1, v11, v13

    .line 148
    .line 149
    invoke-virtual {v10, v1, v3}, LX/5ZP;->A00(FF)V

    .line 150
    .line 151
    .line 152
    const v0, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    mul-float/2addr v0, v13

    .line 156
    add-float/2addr v0, v5

    .line 157
    invoke-virtual {v10, v1, v0}, LX/5ZP;->A00(FF)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v4, v0}, LX/5ZP;->A00(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v2, v10, LX/5ZP;->A00:Ljava/util/List;

    .line 164
    .line 165
    new-instance v1, LX/5ZU;

    .line 166
    .line 167
    invoke-direct {v1}, LX/5ZU;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/5ZS;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/5ZS;-><init>(LX/5ZR;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move v2, v5

    .line 179
    const/4 v10, 0x0

    .line 180
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    const/4 v10, 0x1

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_7
    return-object v8
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
