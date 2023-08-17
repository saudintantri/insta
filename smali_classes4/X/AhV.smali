.class public final LX/AhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BA6;)Ljava/util/List;
    .locals 34

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v0, v1, LX/BA6;->A00:I

    .line 7
    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v1, LX/BA6;->A02:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v1, LX/BA6;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v1, v2

    .line 45
    check-cast v1, LX/BCY;

    .line 46
    .line 47
    iget-object v0, v1, LX/BCY;->A03:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v1, LX/BCY;->A04:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v1, LX/BCY;->A01:LX/B3V;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, LX/B3V;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LX/BCY;

    .line 86
    .line 87
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v9, v2, LX/BCY;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "Required value was null."

    .line 93
    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    iget-object v10, v2, LX/BCY;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    iget-object v0, v2, LX/BCY;->A01:LX/B3V;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, LX/B3V;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v7, LX/McE;->A07:LX/McE;

    .line 111
    .line 112
    iget v15, v2, LX/BCY;->A00:I

    .line 113
    .line 114
    iget-object v0, v2, LX/BCY;->A02:LX/B3W;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v11, v0, LX/B3W;->A00:Ljava/lang/String;

    .line 119
    .line 120
    :goto_2
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    new-instance v6, LX/BIr;

    .line 134
    .line 135
    move v13, v12

    .line 136
    move v14, v12

    .line 137
    move/from16 v16, v12

    .line 138
    .line 139
    move/from16 v17, v12

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    move/from16 v19, v12

    .line 144
    .line 145
    move/from16 v20, v12

    .line 146
    .line 147
    move/from16 v21, v12

    .line 148
    .line 149
    move/from16 v22, v12

    .line 150
    .line 151
    move/from16 v23, v12

    .line 152
    .line 153
    move/from16 v24, v12

    .line 154
    .line 155
    move/from16 v25, v12

    .line 156
    .line 157
    move/from16 v26, v12

    .line 158
    .line 159
    move/from16 v27, v12

    .line 160
    .line 161
    move/from16 v28, v12

    .line 162
    .line 163
    move/from16 v29, v12

    .line 164
    .line 165
    move/from16 v30, v12

    .line 166
    .line 167
    move/from16 v31, v12

    .line 168
    .line 169
    move/from16 v32, v12

    .line 170
    .line 171
    move/from16 v33, v12

    .line 172
    .line 173
    move/from16 p0, v12

    .line 174
    .line 175
    invoke-direct/range {v6 .. v34}, LX/BIr;-><init>(LX/McE;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIIIIIIIII)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v11, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :cond_4
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 190
    .line 191
    .line 192
    :cond_5
    return-object v4
    .line 193
    .line 194
.end method
