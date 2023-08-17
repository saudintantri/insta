.class public final LX/KLp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BZi;LX/BZi;LX/BZi;LX/BZi;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0V4;DI)V
    .locals 22

    .line 0
    const/4 v2, 0x0

    .line 1
    const-wide/16 v7, 0x0

    .line 2
    .line 3
    const/16 v19, 0x1

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    cmpl-double v0, p10, v7

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    if-eqz p7, :cond_0

    .line 13
    .line 14
    const-string v1, "\u2191"

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v3, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_0
    const v1, 0x7f122fd6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, LX/IzK;->A0S(Ljava/lang/String;)LX/C5c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object/from16 v6, p0

    .line 38
    .line 39
    move-object/from16 v2, p1

    .line 40
    .line 41
    move-object/from16 v5, p2

    .line 42
    .line 43
    filled-new-array {v6, v2, v5, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f122fd4

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v1, LX/JvC;

    .line 55
    .line 56
    invoke-direct {v1}, LX/JvC;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/Jv4;->A00()LX/Jv4;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v0, LX/KGU;->A0a:LX/KGU;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v6, v3, v0}, LX/Jv4;->A04(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/KGU;->A0l:LX/KGU;

    .line 70
    .line 71
    invoke-static {v2, v3, v0}, LX/Jv4;->A05(LX/BZi;LX/Jv4;LX/KGU;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, LX/KGU;->A0q:LX/KGU;

    .line 75
    .line 76
    new-instance v0, LX/KmV;

    .line 77
    .line 78
    invoke-direct {v0, v9, v5, v2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, v3, LX/Jv4;->A02:LX/KmV;

    .line 82
    .line 83
    cmpl-double v0, p10, v7

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    sget-object v2, LX/KGU;->A0x:LX/KGU;

    .line 88
    .line 89
    :goto_1
    new-instance v0, LX/KmV;

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-direct {v0, v9, v5, v2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v3, LX/Jv4;->A00:LX/KmV;

    .line 97
    .line 98
    const/16 v12, 0x7f

    .line 99
    .line 100
    new-instance v8, LX/KxX;

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    move-object v11, v9

    .line 104
    move v14, v13

    .line 105
    move v15, v13

    .line 106
    invoke-direct/range {v8 .. v15}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v8, LX/KxX;->A01:LX/BZi;

    .line 110
    .line 111
    iput-boolean v13, v8, LX/KxX;->A04:Z

    .line 112
    .line 113
    invoke-static {v8, v3}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/Jv6;

    .line 117
    .line 118
    invoke-direct {v0, v3}, LX/Jv6;-><init>(LX/Jv4;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v1, LX/JvC;->A02:LX/LOX;

    .line 122
    .line 123
    new-instance v4, LX/Jv0;

    .line 124
    .line 125
    invoke-direct {v4}, LX/Jv0;-><init>()V

    .line 126
    .line 127
    .line 128
    new-array v2, v13, [Ljava/lang/Object;

    .line 129
    .line 130
    const v0, 0x7f124847

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v2, LX/KGU;->A0p:LX/KGU;

    .line 138
    .line 139
    new-instance v0, LX/KmV;

    .line 140
    .line 141
    invoke-direct {v0, v9, v3, v2}, LX/KmV;-><init>(LX/M3J;LX/BZi;LX/KGU;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, LX/Jv0;->A01:LX/KmV;

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v2, 0x7f08015c

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/LNo;

    .line 155
    .line 156
    invoke-direct {v0, v3, v9, v2, v13}, LX/LNo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/Jv0;->A00:LX/M3J;

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;

    .line 162
    .line 163
    move-object/from16 p0, p5

    .line 164
    .line 165
    move-object/from16 p1, p6

    .line 166
    .line 167
    move-object/from16 p2, p8

    .line 168
    .line 169
    move-object/from16 v21, p9

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    move/from16 p3, v13

    .line 174
    .line 175
    invoke-direct/range {v20 .. v25}, Lcom/facebook/redex/AnonCListenerShape1S3100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iput-object v0, v4, LX/Kcg;->A00:Landroid/view/View$OnClickListener;

    .line 179
    .line 180
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 181
    .line 182
    new-array v0, v13, [Ljava/lang/Object;

    .line 183
    .line 184
    move/from16 v2, p12

    .line 185
    .line 186
    invoke-static {v0, v2}, LX/IzK;->A0T([Ljava/lang/Object;I)LX/C5d;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    const/16 v18, 0x74

    .line 191
    .line 192
    new-instance v14, LX/KxX;

    .line 193
    .line 194
    move-object v15, v9

    .line 195
    move/from16 v20, v13

    .line 196
    .line 197
    move/from16 v21, v13

    .line 198
    .line 199
    invoke-direct/range {v14 .. v21}, LX/KxX;-><init>(LX/BZi;LX/BZi;Ljava/lang/Integer;IZZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v14, v4}, LX/Kcg;->A06(LX/KxX;LX/Kcg;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LX/Jv9;

    .line 206
    .line 207
    invoke-direct {v0, v4}, LX/Jv9;-><init>(LX/Jv0;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/JvC;->A01:LX/LOX;

    .line 211
    .line 212
    new-instance v0, LX/JvI;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/JvI;-><init>(LX/JvC;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, p4

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_1
    sget-object v2, LX/KGU;->A0w:LX/KGU;

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_2
    if-eqz p7, :cond_3

    .line 228
    .line 229
    const-string v1, "\u2193"

    .line 230
    .line 231
    const-string v0, ""

    .line 232
    .line 233
    invoke-static {v3, v1, v0}, LX/12J;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_3
    const v1, 0x7f122fd5

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0
    .line 241
.end method
