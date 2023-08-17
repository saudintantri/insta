.class public final LX/KMt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v0, v2}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/String;

    .line 21
    .line 22
    sget-object p0, LX/L17;->A00:LX/L17;

    .line 23
    .line 24
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sparse-switch v0, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    :cond_0
    const-string v0, "Unknown experience outcome "

    .line 39
    .line 40
    invoke-static {v0, v5}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :sswitch_0
    const-string v0, "DISMISSED"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v0, "BACKED"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_2
    const-string v0, "APPROVED"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_3
    const-string v0, "DENIED"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_0
    monitor-enter p0

    .line 93
    :try_start_0
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/L17;->A01:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, LX/Kua;

    .line 106
    .line 107
    if-eqz v5, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    iget-object v2, v5, LX/Kua;->A02:LX/5CX;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 121
    .line 122
    iget-object v0, v5, LX/Kua;->A00:LX/5bA;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_1
    sget-object v7, LX/L17;->A03:LX/1sG;

    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object v1, v2

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x24

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/00t;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0, v3}, LX/12J;->A0R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_0
    iget-object v2, v5, LX/Kua;->A01:LX/5CX;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 171
    .line 172
    iget-object v0, v5, LX/Kua;->A00:LX/5bA;

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_1
    iget-object v2, v5, LX/Kua;->A03:LX/5CX;

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 183
    .line 184
    iget-object v0, v5, LX/Kua;->A00:LX/5bA;

    .line 185
    .line 186
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v2, v5, LX/Kua;->A04:LX/5CX;

    .line 191
    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 195
    .line 196
    iget-object v0, v5, LX/Kua;->A00:LX/5bA;

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/Kvf;->A00:LX/Kvf;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, LX/Kvf;->A00(Ljava/lang/String;)Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 225
    .line 226
    .line 227
    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_5
    monitor-exit p0

    .line 232
    const/4 v0, 0x0

    .line 233
    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    monitor-exit p0

    .line 236
    throw v0

    .line 237
    nop

    .line 238
    :sswitch_data_0
    .sparse-switch
        -0x5066ab77 -> :sswitch_0
        0x745367c6 -> :sswitch_1
        0x754b56b7 -> :sswitch_2
        0x77fa6f9b -> :sswitch_3
    .end sparse-switch

    .line 239
    .line 240
    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
