.class public final LX/Agn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v11, v2, v3}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v10

    .line 9
    invoke-static {v2, v10}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    invoke-static {v2}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v2, v1, v0}, LX/7vA;->A01(LX/7vA;Ljava/lang/String;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v3}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v3}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v3}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x81070000010d26L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v3, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-wide/16 p0, 0x3c

    .line 65
    .line 66
    invoke-static {v0}, LX/92t;->A04(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    int-to-long v2, v2

    .line 71
    div-long v2, v2, p0

    .line 72
    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    if-ne v13, v10, :cond_1

    .line 76
    .line 77
    invoke-static {v6}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    const-string v0, "ig_setting_shortcuts"

    .line 82
    .line 83
    invoke-static {v12, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    const-wide/16 v12, 0x0

    .line 88
    .line 89
    cmp-long v0, v15, v12

    .line 90
    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    if-nez v14, :cond_2

    .line 94
    .line 95
    const v0, 0x7f0806bf

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {}, LX/92k;->A0W()LX/56I;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1242e3

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1, v0}, LX/92l;->A18(Landroid/content/Context;LX/56I;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v10, v1, LX/56I;->A0J:Z

    .line 122
    .line 123
    iput-object v0, v1, LX/56I;->A04:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f121a23

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LX/56I;->A0D:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;

    .line 135
    .line 136
    invoke-direct {v0, v11, v8, v7, v6}, Lcom/facebook/redex/IDxCBackShape51S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, LX/56I;->A07:LX/2PO;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-static {v9, v2, v1}, LX/92s;->A0y(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/56I;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    invoke-static {v1}, LX/92k;->A1D(LX/56I;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v10, v1, LX/56I;->A0H:Z

    .line 150
    .line 151
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/92t;->A1O(LX/56I;)V

    .line 155
    .line 156
    .line 157
    sget-object v11, LX/001;->A0Q:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    const-string v16, "take_break"

    .line 161
    .line 162
    move-object v13, v12

    .line 163
    move-object v14, v12

    .line 164
    move-object v15, v12

    .line 165
    move/from16 p0, v10

    .line 166
    .line 167
    move-object v10, v6

    .line 168
    invoke-static/range {v10 .. v17}, LX/Bp2;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 172
    return-object v0

    .line 173
    :cond_2
    mul-long v0, v2, v4

    .line 174
    .line 175
    invoke-static {v6, v0, v1}, LX/2am;->A07(Lcom/instagram/service/session/UserSession;J)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/2am;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    invoke-static {v9, v6}, LX/1PX;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1PX;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, LX/1PX;->A0P()V

    .line 187
    .line 188
    .line 189
    if-nez v14, :cond_3

    .line 190
    .line 191
    div-long/2addr v15, v4

    .line 192
    mul-long v15, v15, p0

    .line 193
    .line 194
    move-object v14, v6

    .line 195
    move-object v12, v8

    .line 196
    move-object v13, v7

    .line 197
    move-object v11, v9

    .line 198
    invoke-static/range {v11 .. v16}, LX/BoW;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0SF;Lcom/instagram/service/session/UserSession;J)V

    .line 199
    .line 200
    .line 201
    :cond_3
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    sget-object v0, LX/1PY;->A06:LX/1PY;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    mul-long/2addr v4, v2

    .line 207
    invoke-static {v6, v4, v5}, LX/2am;->A06(Lcom/instagram/service/session/UserSession;J)V

    .line 208
    .line 209
    .line 210
    const-wide/16 v8, 0x0

    .line 211
    .line 212
    sget-object v0, LX/1PY;->A02:LX/1PY;

    .line 213
    .line 214
    :goto_1
    iget-object v0, v0, LX/1PY;->A00:Ljava/lang/String;

    .line 215
    .line 216
    move-object v4, v6

    .line 217
    move-object v5, v0

    .line 218
    move-wide v6, v2

    .line 219
    invoke-static/range {v4 .. v9}, LX/Bp2;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)V

    .line 220
    .line 221
    .line 222
    goto :goto_0
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
.end method
