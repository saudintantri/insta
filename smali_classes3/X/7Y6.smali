.class public final LX/7Y6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual {v1, v13}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/4Eq;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    invoke-static {v1}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-static {v11, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2b

    .line 32
    .line 33
    iget-object v0, v3, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    instance-of v0, v12, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v12, Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {v3}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 p1, 0x0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_0
    invoke-static {v0}, LX/5bk;->A05(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_2
    :try_end_0
    .catch LX/41v; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception v2

    .line 69
    const/16 v0, 0x90

    .line 70
    .line 71
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v2}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-object/from16 p0, p1

    .line 79
    .line 80
    :goto_2
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-virtual {v3, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v4}, LX/5cs;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    const/16 v0, 0x28

    .line 91
    .line 92
    invoke-virtual {v3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/4Eq;->A05(I)LX/4Eq;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    const/16 v0, 0x2c

    .line 103
    .line 104
    invoke-virtual {v3, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const/16 v4, 0x39

    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v0}, LX/7YK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v4, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    const/16 v0, 0x36

    .line 121
    .line 122
    invoke-virtual {v3, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    const/16 v0, 0x2e

    .line 127
    .line 128
    invoke-virtual {v3, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    const/16 v0, 0x35

    .line 133
    .line 134
    invoke-virtual {v3, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    const/16 v0, 0x32

    .line 139
    .line 140
    invoke-virtual {v3, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-static {v1}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v18, :cond_5

    .line 149
    .line 150
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0o(LX/4Eq;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_3
    if-nez v2, :cond_4

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_4
    invoke-static/range {v17 .. v17}, LX/7YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v1}, LX/5cs;->A0C(LX/5bA;)LX/0SF;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static/range {v18 .. v18}, LX/EeL;->A01(LX/4Eq;)LX/7AO;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, LX/KyB;

    .line 170
    .line 171
    invoke-direct {v1, v0, v2}, LX/KyB;-><init>(LX/7AO;LX/0SF;)V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 175
    .line 176
    iput-object v4, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A08:LX/5T1;

    .line 177
    .line 178
    invoke-virtual {v1, v15}, LX/KyB;->A07(Z)V

    .line 179
    .line 180
    .line 181
    iput-boolean v14, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 182
    .line 183
    iput-boolean v8, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0c:Z

    .line 184
    .line 185
    iput-boolean v7, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0b:Z

    .line 186
    .line 187
    iget-boolean v0, v6, LX/14O;->A00:Z

    .line 188
    .line 189
    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    .line 190
    .line 191
    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    .line 200
    .line 201
    :cond_2
    if-eqz v16, :cond_3

    .line 202
    .line 203
    iput-boolean v13, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0X:Z

    .line 204
    .line 205
    :cond_3
    iput-object v12, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, LX/KyB;->A05(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v10, v9}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x2aea1260

    .line 215
    .line 216
    .line 217
    iput v0, v1, LX/6Gm;->A00:I

    .line 218
    .line 219
    invoke-virtual {v1, v11, v2}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_4
    invoke-static {v1, v2}, LX/5T1;->A00(LX/5bA;LX/4Eq;)LX/5T1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    goto :goto_4

    .line 228
    :cond_5
    const/4 v5, 0x0

    .line 229
    goto :goto_3
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method
