.class public final LX/GwA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3jQ;LX/0Vv;I)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/3jQ;->A07:LX/3li;

    .line 2
    .line 3
    if-eqz v2, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p2, v0, :cond_5

    .line 7
    .line 8
    const/4 v8, 0x5

    .line 9
    :goto_0
    check-cast v2, LX/FtN;

    .line 10
    .line 11
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v5, v2, LX/FtN;->A00:LX/Fu9;

    .line 16
    .line 17
    iget-object v6, v2, LX/FtN;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    .line 18
    .line 19
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, v6, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/InY;

    .line 30
    .line 31
    invoke-interface {v0}, LX/InY;->BN0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/FXt;

    .line 40
    .line 41
    check-cast v0, LX/FwB;

    .line 42
    .line 43
    iget v3, v0, LX/FwB;->A00:I

    .line 44
    .line 45
    new-instance v0, LX/HTZ;

    .line 46
    .line 47
    invoke-direct {v0, v4, v3}, LX/HTZ;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, LX/Fu9;->A00:LX/3oc;

    .line 51
    .line 52
    invoke-virtual {v5, v0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    iget-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/HTZ;

    .line 61
    .line 62
    invoke-static {v0, v2, v8}, LX/FtN;->A00(LX/HTZ;LX/FtN;I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/HTZ;

    .line 71
    .line 72
    iget v4, v0, LX/HTZ;->A01:I

    .line 73
    .line 74
    iget v3, v0, LX/HTZ;->A00:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    if-eq v8, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v8, v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-eq v8, v0, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    if-eq v8, v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v8, v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v2, LX/FtN;->A02:LX/3oa;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_2
    new-instance p0, LX/HTZ;

    .line 101
    .line 102
    invoke-direct {p0, v4, v3}, LX/HTZ;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, p0}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    iget-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iput-object p0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v6}, LX/FnG;->A0x(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/HqF;

    .line 122
    .line 123
    invoke-direct {v0, v2, v7, v8}, LX/HqF;-><init>(LX/FtN;LX/02S;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    const/4 v0, 0x4

    .line 134
    if-ne v8, v0, :cond_c

    .line 135
    .line 136
    iget-object v0, v2, LX/FtN;->A02:LX/3oa;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    packed-switch v0, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_1
    :pswitch_0
    iget-boolean v0, v2, LX/FtN;->A03:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :pswitch_1
    iget-boolean v0, v2, LX/FtN;->A03:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v0, 0x6

    .line 161
    if-ne p2, v0, :cond_6

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const/4 v0, 0x3

    .line 167
    if-ne p2, v0, :cond_7

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_7
    const/4 v0, 0x4

    .line 173
    if-ne p2, v0, :cond_8

    .line 174
    .line 175
    const/4 v8, 0x4

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_8
    const/4 v0, 0x1

    .line 179
    if-ne p2, v0, :cond_9

    .line 180
    .line 181
    const/4 v8, 0x2

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_9
    const/4 v0, 0x2

    .line 185
    if-ne p2, v0, :cond_b

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_a
    iget-object v0, v7, LX/02S;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v0}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-static {v6}, LX/FnG;->A0x(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :cond_b
    const-string v0, "Unsupported direction for beyond bounds layout"

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_c
    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 206
    .line 207
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_d
    const/4 v3, 0x0

    .line 213
    return-object v3

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
