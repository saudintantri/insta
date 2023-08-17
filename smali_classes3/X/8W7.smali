.class public final LX/8W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z7;


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

.method public static final A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7B5;
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-static {v5, v3, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    const/4 v1, 0x3

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object/from16 v10, p3

    .line 15
    .line 16
    invoke-static {v1, v10, v2, v7}, LX/5Wf;->A0h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, LX/5oe;->A0T:LX/3uq;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/3uq;->A0K()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v8, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v4, 0x10a

    .line 28
    .line 29
    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {v8, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 37
    .line 38
    iget-object v4, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/1M5;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v4}, LX/1M5;->A2x()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-ne v8, v12, :cond_2

    .line 53
    .line 54
    iget-object v8, v1, LX/3uq;->A0u:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v8, v9}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 60
    .line 61
    iget-object v8, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v8}, LX/1M5;->A0Q(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v19

    .line 69
    :goto_0
    if-eqz v11, :cond_3

    .line 70
    .line 71
    iget-object v8, v4, LX/1M5;->A0d:LX/1MC;

    .line 72
    .line 73
    iget-object v13, v8, LX/1MC;->A3s:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, LX/1M5;->Aw7()LX/3BK;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v8, LX/1MC;->A3p:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v15, v4, LX/1M5;->A0N:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual {v4}, LX/1M5;->BMv()LX/1t8;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-object v8, LX/1t8;->A03:LX/1t8;

    .line 101
    .line 102
    invoke-static {v9, v8}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v20

    .line 106
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    iget-object v8, v1, LX/3uq;->A14:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v11, LX/7AJ;

    .line 116
    .line 117
    move-object/from16 v18, v8

    .line 118
    .line 119
    invoke-direct/range {v11 .. v20}, LX/7AJ;-><init>(LX/3BK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-virtual {v4, v3}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    invoke-virtual {v4}, LX/1M5;->A0C()F

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v4}, LX/1M5;->A23()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    invoke-static {v9}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    const/16 p4, 0x1

    .line 163
    .line 164
    :goto_1
    const/4 v12, 0x0

    .line 165
    iget-object v4, v1, LX/3uq;->A0i:LX/3us;

    .line 166
    .line 167
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v14, v2

    .line 171
    move-object v15, v10

    .line 172
    move-object/from16 v16, v4

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v18, v12

    .line 177
    .line 178
    move-object/from16 v19, v12

    .line 179
    .line 180
    move/from16 v20, v5

    .line 181
    .line 182
    move-object v13, v7

    .line 183
    invoke-static/range {v12 .. v20}, LX/61e;->A01(Landroid/graphics/drawable/Drawable;LX/5xd;LX/5oe;LX/5xj;LX/3us;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Z)LX/5rE;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v3, v7, v2, v1, v0}, LX/61f;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/3uq;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v4, LX/7CG;

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move-object/from16 p0, v11

    .line 196
    .line 197
    invoke-direct/range {v20 .. v26}, LX/7CG;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7AJ;LX/5rH;LX/5rE;FZ)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object v11, v3

    .line 205
    move-object v12, v7

    .line 206
    move-object v13, v2

    .line 207
    move-object v14, v10

    .line 208
    move-object v15, v0

    .line 209
    invoke-static/range {v11 .. v16}, LX/5vi;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/5sE;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/7B5;

    .line 214
    .line 215
    invoke-direct {v0, v4, v1, v6}, LX/7B5;-><init>(LX/7CG;LX/5sE;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_2
    const/16 v19, -0x1

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_3
    const/4 v11, 0x0

    .line 224
    if-nez v4, :cond_0

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 p3, 0x0

    .line 229
    .line 230
    :cond_4
    const/16 p4, 0x0

    .line 231
    .line 232
    goto :goto_1
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


# virtual methods
.method public final bridge synthetic ASw(Landroid/content/Context;LX/5xd;LX/5tl;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;
    .locals 1

    .line 0
    check-cast p3, LX/5oe;

    .line 1
    .line 2
    invoke-static {p1, p2, p3, p4, p5}, LX/8W7;->A00(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;)LX/7B5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
