.class public final LX/EVB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static parseFromJson(LX/0zD;)LX/Ddn;
    .locals 8

    .line 0
    new-instance v7, LX/Ddn;

    .line 1
    .line 2
    invoke-direct {v7}, LX/Ddn;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v6, LX/3HY;->A08:LX/3HY;

    .line 10
    .line 11
    if-eq v0, v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v3, LX/3HY;->A04:LX/3HY;

    .line 23
    .line 24
    if-eq v0, v3, :cond_e

    .line 25
    .line 26
    invoke-static {p0}, LX/5Wd;->A0m(LX/0zD;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "step_name"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v7, LX/Ddn;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p0}, LX/0zD;->A0h()LX/0zD;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, "step_data"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, LX/0zD;->A0i()LX/3HY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-virtual {p0}, LX/0zD;->A0t()LX/3HY;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eq v0, v3, :cond_2

    .line 72
    .line 73
    invoke-static {p0, v2}, LX/5Wf;->A16(LX/0zD;Ljava/util/AbstractMap;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iput-object v2, v7, LX/Ddn;->A09:Ljava/util/HashMap;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string v0, "action"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v7, LX/Ddn;->A02:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v0, "user_id"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v7, LX/Ddn;->A08:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v0, "nonce_code"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v7, LX/Ddn;->A06:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    const-string v0, "bloks_action"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v7, LX/Ddn;->A03:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v0, "cni"

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v7, LX/Ddn;->A04:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    const-string v0, "actor_gateway_enrollment_id"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-static {p0}, LX/Chd;->A0a(LX/0zD;)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v7, LX/Ddn;->A01:Ljava/lang/Long;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/16 v0, 0x11

    .line 171
    .line 172
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0zD;->A0K()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/4 v0, 0x6

    .line 187
    invoke-static {v0}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    array-length v3, v4

    .line 192
    const/4 v2, 0x0

    .line 193
    :goto_3
    if-ge v2, v3, :cond_a

    .line 194
    .line 195
    aget-object v1, v4, v2

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_4
    if-eq v0, v5, :cond_b

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :pswitch_0
    const/4 v0, 0x1

    .line 211
    goto :goto_4

    .line 212
    :pswitch_1
    const/4 v0, 0x2

    .line 213
    goto :goto_4

    .line 214
    :pswitch_2
    const/4 v0, 0x3

    .line 215
    goto :goto_4

    .line 216
    :pswitch_3
    const/4 v0, 0x7

    .line 217
    goto :goto_4

    .line 218
    :pswitch_4
    const/16 v0, 0x12

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 222
    .line 223
    :cond_b
    iput-object v1, v7, LX/Ddn;->A00:Ljava/lang/Integer;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    const-string v0, "challenge_context"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {p0}, LX/5We;->A0d(LX/0zD;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v7, LX/Ddn;->A05:Ljava/lang/String;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_d
    invoke-static {p0, v7, v1}, LX/BiS;->A00(LX/0zD;LX/AFl;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_e
    return-object v7

    .line 249
    nop

    .line 250
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 251
    .line 252
    .line 253
    .line 254
.end method
