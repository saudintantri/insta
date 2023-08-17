.class public final LX/1GY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GS;


# static fields
.field public static final A02:LX/00r;


# instance fields
.field public final A00:LX/1NW;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3My;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3My;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1GY;->A02:LX/00r;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1GY;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1GY;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1GH;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A00:LX/1NW;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 24

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1GX;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1GH;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    iget-object v11, v1, LX/1GX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Ek;->A04:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v19, v0

    .line 35
    .line 36
    iget-object v3, v1, LX/1Ek;->A02:LX/5jT;

    .line 37
    .line 38
    iget-boolean v0, v3, LX/5jT;->A06:Z

    .line 39
    .line 40
    move/from16 v21, v0

    .line 41
    .line 42
    iget-object v15, v3, LX/5jT;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, LX/1GX;->A02:LX/59U;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    iget-object v10, v0, LX/59U;->A0J:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v0, LX/59U;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    iget-object v0, v1, LX/1GX;->A03:LX/EY4;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v8, v0, LX/EY4;->A01:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v0, LX/EY4;->A00:Ljava/lang/String;

    .line 60
    .line 61
    :goto_1
    iget-object v2, v1, LX/1GX;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 62
    .line 63
    move-object/from16 v14, p0

    .line 64
    .line 65
    iget-object v6, v14, LX/1GY;->A01:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    iget-boolean v1, v3, LX/5jT;->A04:Z

    .line 70
    .line 71
    iget-boolean v0, v3, LX/5jT;->A07:Z

    .line 72
    .line 73
    move/from16 v22, v1

    .line 74
    .line 75
    move/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v20, v15

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    move-object/from16 v16, v12

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    invoke-static/range {v15 .. v23}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    new-instance v1, LX/7HA;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    invoke-direct {v1, v2, v14, v6}, LX/7HA;-><init>(LX/5jZ;LX/1GY;Lcom/instagram/service/session/UserSession;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 96
    .line 97
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-boolean v5, v3, LX/5jT;->A04:Z

    .line 109
    .line 110
    iget-boolean v4, v3, LX/5jT;->A07:Z

    .line 111
    .line 112
    const/4 v0, -0x2

    .line 113
    new-instance v3, LX/19z;

    .line 114
    .line 115
    invoke-direct {v3, v6, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/3us;->A0d:LX/3us;

    .line 124
    .line 125
    const-string v2, "direct_v2/threads/broadcast/"

    .line 126
    .line 127
    iget-object v1, v0, LX/3us;->A00:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "/"

    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00t;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-class v1, LX/5jb;

    .line 143
    .line 144
    const-class v0, LX/5jd;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v16, v3

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    move-object/from16 v20, v15

    .line 154
    .line 155
    move/from16 v22, v5

    .line 156
    .line 157
    move/from16 v23, v4

    .line 158
    .line 159
    invoke-static/range {v16 .. v23}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v8, v7}, LX/Ef9;->A06(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 166
    .line 167
    const-string/jumbo v0, "link_text"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-virtual {v2, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, LX/0Q8;->A07(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_2

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string/jumbo v0, "link_urls"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eqz v10, :cond_4

    .line 223
    .line 224
    const-string/jumbo v0, "replied_to_item_id"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    if-eqz v9, :cond_5

    .line 231
    .line 232
    const-string/jumbo v0, "replied_to_client_context"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0, v9}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_6
    move-object v7, v8

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    move-object v10, v8

    .line 248
    move-object v9, v8

    .line 249
    goto/16 :goto_0
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
