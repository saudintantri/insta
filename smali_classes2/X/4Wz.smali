.class public abstract LX/4Wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2re;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;
    .locals 5

    .line 0
    new-instance v3, LX/19z;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/19z;-><init>(LX/0SF;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    const-class v1, LX/5CG;

    .line 11
    .line 12
    const-class v0, LX/5Ci;

    .line 13
    .line 14
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v1, "direct_v2/%s/"

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    move/from16 v4, p11

    .line 22
    .line 23
    if-ne v4, v0, :cond_e

    .line 24
    .line 25
    const-string v0, "top_threads/inbox"

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v1, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    invoke-static {p1}, LX/2rf;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, LX/2re;->A04:LX/2re;

    .line 41
    .line 42
    if-ne p0, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    if-eq v4, v0, :cond_1

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v4, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x2

    .line 52
    const-string v0, "mode"

    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v1, "true"

    .line 58
    .line 59
    if-eqz p6, :cond_d

    .line 60
    .line 61
    if-eqz p3, :cond_d

    .line 62
    .line 63
    const-string v0, "cursor"

    .line 64
    .line 65
    invoke-virtual {v3, v0, p6}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rsub-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    const-string v4, "newer"

    .line 77
    .line 78
    :goto_1
    const-string v0, "direction"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_2
    const-string v0, "persistentBadging"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v4, -0x1

    .line 89
    .line 90
    cmp-long v0, p12, v4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "seq_id"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    if-eqz p7, :cond_5

    .line 104
    .line 105
    const-string v0, "request_session_id"

    .line 106
    .line 107
    invoke-virtual {v3, v0, p7}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz p4, :cond_6

    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "limit"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    if-eqz p5, :cond_7

    .line 127
    .line 128
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "thread_message_limit"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    if-eqz p8, :cond_8

    .line 143
    .line 144
    const-string v0, "selected_filter"

    .line 145
    .line 146
    invoke-virtual {v3, v0, p8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    if-eqz p9, :cond_9

    .line 150
    .line 151
    const-string v0, "sort_order"

    .line 152
    .line 153
    invoke-virtual {v3, v0, p9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    if-eqz p10, :cond_a

    .line 157
    .line 158
    const-string v0, "fetch_reason"

    .line 159
    .line 160
    invoke-virtual {v3, v0, p10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v0, "is_prefetching"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    sget-object v4, LX/0Sq;->A06:LX/0Sq;

    .line 173
    .line 174
    const-wide v0, 0x810a2300001491L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v4, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    const-string v0, "no_pending_badge"

    .line 190
    .line 191
    invoke-virtual {v3, v0, v2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    :cond_b
    const-string v1, "visual_message_return_type"

    .line 195
    .line 196
    const-string v0, "unseen"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :cond_c
    const-string v4, "older"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v0}, LX/0Mu;->A01(Landroid/content/Context;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    const/16 v0, 0x116

    .line 229
    .line 230
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    iget-object v0, p0, LX/2re;->A01:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v1, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/2re;->A04:LX/2re;

    .line 249
    .line 250
    if-ne p0, v0, :cond_0

    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    if-eq v4, v0, :cond_0

    .line 254
    .line 255
    const/16 v0, 0x3e8

    .line 256
    .line 257
    if-eq v4, v0, :cond_0

    .line 258
    .line 259
    int-to-long v0, v4

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "folder"

    .line 265
    .line 266
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0
    .line 270
.end method
