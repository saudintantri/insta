.class public final LX/BiP;
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

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/BiP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 15

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    new-array v4, v2, [Ljava/lang/Integer;

    .line 5
    .line 6
    move/from16 v3, p7

    .line 7
    .line 8
    if-ne v3, v1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f122f56

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    aput-object v0, v4, v7

    .line 18
    .line 19
    const v0, 0x7f1240c1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v4, v6

    .line 27
    .line 28
    invoke-static {v4}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v6, LX/BFK;

    .line 49
    .line 50
    invoke-direct {v6}, LX/BFK;-><init>()V

    .line 51
    .line 52
    .line 53
    const v14, 0x7f080524

    .line 54
    .line 55
    .line 56
    move-object v7, p0

    .line 57
    move/from16 v5, p8

    .line 58
    .line 59
    invoke-static {p0, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object/from16 v11, p5

    .line 64
    .line 65
    move/from16 v5, p9

    .line 66
    .line 67
    invoke-static {p0, v11, v5}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {p0, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    if-ne v3, v1, :cond_0

    .line 85
    .line 86
    sget-object v5, LX/0Sq;->A06:LX/0Sq;

    .line 87
    .line 88
    const-wide v0, 0x810a8800041549L

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v5, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 p0, v0, 0x1

    .line 98
    .line 99
    :goto_1
    new-instance v8, LX/CFZ;

    .line 100
    .line 101
    move-object/from16 p3, p1

    .line 102
    .line 103
    move-object/from16 p5, p2

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object/from16 p8, p6

    .line 108
    .line 109
    move-object/from16 p1, v8

    .line 110
    .line 111
    move-object/from16 p2, v7

    .line 112
    .line 113
    move-object/from16 p4, v6

    .line 114
    .line 115
    move-object/from16 p6, v4

    .line 116
    .line 117
    move-object/from16 p7, v5

    .line 118
    .line 119
    move/from16 p9, v3

    .line 120
    .line 121
    invoke-direct/range {p1 .. p9}, LX/CFZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/BFK;LX/BiP;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v6 .. v15}, LX/BFK;->A00(Landroid/content/Context;LX/FeU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 125
    .line 126
    .line 127
    sget-object v6, LX/001;->A0Y:Ljava/lang/Integer;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v4, v6, v5, v1, v0}, LX/BP1;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 138
    .line 139
    const v0, 0xb5a0e0a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v2}, LX/06L;->markerEnd(IS)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    const/4 p0, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const v0, 0x7f1220a1

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v4, v7

    .line 156
    .line 157
    const v0, 0x7f1220a2

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    :goto_0
    iget-object v3, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v2, "hidden_word_spam_scam_consent"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v3, v2}, LX/92p;->A0m(Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, LX/BOz;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
