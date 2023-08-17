.class public final LX/1Gx;
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
    new-instance v0, LX/3Ua;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Ua;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gx;->A02:LX/00r;

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
    iput-object p2, p0, LX/1Gx;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1Gx;->A00:LX/1NW;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bag(LX/4hB;LX/1Ek;)Z
    .locals 4

    .line 0
    check-cast p2, LX/1Gw;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1GH;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "DirectSendMediaShareMessageMutation_withMultipleDirectThreadKeys"

    .line 15
    .line 16
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p2, LX/1Gw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v1, "DirectSendMediaShareMessageMutation_withNullMedia"

    .line 29
    .line 30
    const-string v0, "Found DirectForwardVisualMessageMutation with null Media"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/1Gx;->A00:LX/1NW;

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, LX/7bp;->A00(LX/4hB;LX/1GH;LX/1NW;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    return v3
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic Crg(LX/0pu;LX/5jZ;LX/1Ek;)V
    .locals 23

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    check-cast v4, LX/1Gw;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/1GH;->A05()Ljava/util/List;

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
    const/4 v1, 0x0

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
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1GH;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    iget-object v0, v4, LX/1Ek;->A02:LX/5jT;

    .line 31
    .line 32
    iget-object v10, v4, LX/1Gw;->A01:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 33
    .line 34
    move-object/from16 v1, p0

    .line 35
    .line 36
    iget-object v12, v1, LX/1Gx;->A01:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v14, v4, LX/1Ek;->A04:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    iget-boolean v2, v0, LX/5jT;->A06:Z

    .line 43
    .line 44
    iget-object v15, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v1, v0, LX/5jT;->A04:Z

    .line 47
    .line 48
    iget-boolean v0, v0, LX/5jT;->A07:Z

    .line 49
    .line 50
    move/from16 v16, v2

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    move/from16 v18, v0

    .line 55
    .line 56
    invoke-static/range {v10 .. v18}, LX/Ef9;->A02(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1HO;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-static {v1, v12}, LX/7bq;->A00(LX/5jZ;Lcom/instagram/service/session/UserSession;)LX/3wY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, LX/1HO;->A00:LX/3GE;

    .line 67
    .line 68
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5HF;->A0d(LX/0pu;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    iget-object v3, v4, LX/1Gw;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;

    .line 80
    .line 81
    iget-boolean v7, v0, LX/5jT;->A06:Z

    .line 82
    .line 83
    iget-object v6, v0, LX/5jT;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v4, v0, LX/5jT;->A04:Z

    .line 86
    .line 87
    iget-boolean v1, v0, LX/5jT;->A07:Z

    .line 88
    .line 89
    iget-object v2, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LX/1M5;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LX/5RN;

    .line 96
    .line 97
    const/4 v0, -0x2

    .line 98
    new-instance v15, LX/19z;

    .line 99
    .line 100
    invoke-direct {v15, v12, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 101
    .line 102
    .line 103
    const-class v8, LX/5jb;

    .line 104
    .line 105
    const-class v0, LX/5jd;

    .line 106
    .line 107
    invoke-virtual {v15, v8, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v15, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 116
    .line 117
    invoke-virtual {v2}, LX/1M5;->Aw7()LX/3BK;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    const-string v10, "direct_v2/threads/broadcast/"

    .line 122
    .line 123
    iget-object v8, v0, LX/3us;->A00:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "/"

    .line 126
    .line 127
    invoke-static {v10, v8, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v9, :cond_2

    .line 137
    .line 138
    const-string v0, "?media_type="

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 144
    .line 145
    if-ne v9, v0, :cond_8

    .line 146
    .line 147
    const-string/jumbo v0, "photo"

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v15, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move-object/from16 v17, v13

    .line 163
    .line 164
    move-object/from16 v18, v14

    .line 165
    .line 166
    move-object/from16 v19, v6

    .line 167
    .line 168
    move/from16 v20, v7

    .line 169
    .line 170
    move/from16 v21, v4

    .line 171
    .line 172
    move/from16 v22, v1

    .line 173
    .line 174
    invoke-static/range {v15 .. v22}, LX/Ef9;->A05(LX/19z;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v2, LX/1M5;->A0d:LX/1MC;

    .line 178
    .line 179
    iget-object v1, v4, LX/1MC;->A3s:Ljava/lang/String;

    .line 180
    .line 181
    const-string/jumbo v0, "media_id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v4, LX/1MC;->A41:Ljava/lang/String;

    .line 188
    .line 189
    const-string/jumbo v0, "ranking_info_token"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v4, LX/1MC;->A3y:Ljava/lang/String;

    .line 196
    .line 197
    const-string/jumbo v0, "inventory_source"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    iget-object v1, v5, LX/5RN;->A00:Ljava/lang/String;

    .line 206
    .line 207
    const-string/jumbo v0, "post_share_source"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A04:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    const-string/jumbo v0, "text"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I0;->A02:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const-string v0, "carousel_share_child_media_id"

    .line 232
    .line 233
    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, v4, LX/1MC;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v0, "repost_id"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    invoke-virtual {v2}, LX/1M5;->A1f()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string/jumbo v0, "tracking_token"

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v0, v1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-virtual {v15}, LX/19z;->A01()LX/1HO;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_8
    const-string/jumbo v0, "video"

    .line 271
    .line 272
    .line 273
    goto :goto_1
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method
