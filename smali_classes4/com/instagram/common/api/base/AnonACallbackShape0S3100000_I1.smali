.class public Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/9xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x769e4895

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, LX/9xo;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;LX/2Rp;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x48f99c89

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, 0x324bff17

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LX/9xo;->A00(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;LX/2Rp;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, 0x42735d93

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, 0x63ec669c

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/9xo;

    .line 17
    .line 18
    iget-object v0, v1, LX/9xo;->A0D:LX/AA4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/9xo;->A05(LX/9xo;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x4acbdf0d    # 6680454.5f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, 0x5e8ef412

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/9xo;

    .line 48
    .line 49
    iget-object v0, v1, LX/9xo;->A0D:LX/AA4;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LX/9xo;->A05(LX/9xo;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x39b2dcce

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x521bbed8

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/9xo;

    .line 17
    .line 18
    iget-object v0, v1, LX/9xo;->A0D:LX/AA4;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LX/9xo;->A05(LX/9xo;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x56fe2e8f

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const v0, -0x47c4132b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/9xo;

    .line 48
    .line 49
    iget-object v0, v1, LX/9xo;->A0D:LX/AA4;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LX/9xo;->A05(LX/9xo;)V

    .line 57
    .line 58
    .line 59
    const v0, -0x17a55be5

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const v0, -0x1cb23718

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    check-cast v3, LX/1mh;

    .line 16
    .line 17
    const v2, -0x4c63f5e9

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    iget-object v12, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v12, :cond_3

    .line 29
    .line 30
    check-cast v12, LX/2wz;

    .line 31
    .line 32
    const-class v11, LX/9K9;

    .line 33
    .line 34
    const-string v10, "page_create"

    .line 35
    .line 36
    invoke-virtual {v12, v11, v10}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v11, v10}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v9, LX/9K8;

    .line 47
    .line 48
    const-string v8, "page"

    .line 49
    .line 50
    invoke-virtual {v2, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-static {v12, v11, v9, v10, v8}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-class v7, LX/9K7;

    .line 61
    .line 62
    const-string v6, "admin_info"

    .line 63
    .line 64
    invoke-virtual {v2, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, LX/9xo;

    .line 73
    .line 74
    iget-object v13, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A02:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v24, v2

    .line 79
    .line 80
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v12, v11, v9, v10, v8}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v4, "id"

    .line 87
    .line 88
    invoke-virtual {v1, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-boolean v1, v5, LX/9xo;->A0K:Z

    .line 93
    .line 94
    if-nez v1, :cond_0

    .line 95
    .line 96
    invoke-static {v13, v2}, LX/9xo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v22

    .line 100
    const-string v16, "create_page"

    .line 101
    .line 102
    iget-object v2, v5, LX/9xo;->A07:LX/4eq;

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    iget-object v15, v5, LX/9xo;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v1, LX/7s2;

    .line 111
    .line 112
    move-object/from16 v17, v15

    .line 113
    .line 114
    move-object/from16 v18, v16

    .line 115
    .line 116
    move-object/from16 v20, v19

    .line 117
    .line 118
    move-object/from16 v21, v19

    .line 119
    .line 120
    move-object/from16 v23, v19

    .line 121
    .line 122
    move-object v15, v1

    .line 123
    invoke-direct/range {v15 .. v23}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-static {v12, v11, v9, v10, v8}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "access_token"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v5, v3, v1}, LX/9xo;->A0A(LX/9xo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    .line 149
    invoke-static {v12, v11, v9, v10, v8}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v1}, LX/9xo;->A07(LX/9xo;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const v1, -0x64ee388c

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v14}, LX/0rF;->A0A(II)V

    .line 164
    .line 165
    .line 166
    const v1, -0x61de014e

    .line 167
    .line 168
    .line 169
    :goto_1
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    invoke-static {v12, v11, v9, v10, v8}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3, v4}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    :goto_2
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    new-instance v1, LX/BJq;

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    move-object/from16 v18, v16

    .line 201
    .line 202
    move-object/from16 v19, v16

    .line 203
    .line 204
    move-object/from16 v21, v13

    .line 205
    .line 206
    move-object/from16 v23, v24

    .line 207
    .line 208
    move-object/from16 v24, v16

    .line 209
    .line 210
    move-object/from16 v25, v16

    .line 211
    .line 212
    move-object/from16 v26, v16

    .line 213
    .line 214
    move/from16 v28, v27

    .line 215
    .line 216
    move-object v15, v1

    .line 217
    invoke-direct/range {v15 .. v28}, LX/BJq;-><init>(LX/B1u;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, LX/9xo;->A06(LX/9xo;LX/BJq;)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v3, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    goto :goto_2

    .line 233
    :cond_3
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, LX/9xo;

    .line 236
    .line 237
    invoke-static {v5}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v3, v5, LX/9xo;->A0S:Landroid/os/Handler;

    .line 242
    .line 243
    new-instance v2, LX/CWB;

    .line 244
    .line 245
    invoke-direct {v2, v1, v4}, LX/CWB;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v5, v2, v1, v4, v4}, LX/9xo;->A09(LX/9xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_4
    const v0, -0x46e6506

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    check-cast v3, LX/1mh;

    .line 267
    .line 268
    const v2, -0x11eddeb2

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, LX/0rF;->A03(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    iget-object v10, v3, LX/1mh;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz v10, :cond_8

    .line 280
    .line 281
    check-cast v10, LX/2wz;

    .line 282
    .line 283
    const-class v9, LX/9K2;

    .line 284
    .line 285
    const-string v8, "additional_profile_plus_create"

    .line 286
    .line 287
    invoke-virtual {v10, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_8

    .line 292
    .line 293
    invoke-virtual {v10, v9, v8}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-class v7, LX/9K1;

    .line 298
    .line 299
    const-string v5, "page"

    .line 300
    .line 301
    invoke-virtual {v2, v7, v5}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    iget-object v4, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, LX/9xo;

    .line 310
    .line 311
    iget-object v3, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v13, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A02:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v12, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v10, v9, v7, v8, v5}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v11, "id"

    .line 322
    .line 323
    invoke-virtual {v1, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iget-boolean v1, v4, LX/9xo;->A0K:Z

    .line 328
    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    invoke-static {v3, v12}, LX/9xo;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v21

    .line 335
    const-string v15, "create_page"

    .line 336
    .line 337
    iget-object v1, v4, LX/9xo;->A07:LX/4eq;

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    iget-object v12, v4, LX/9xo;->A0F:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v14, LX/7s2;

    .line 346
    .line 347
    move-object/from16 v16, v12

    .line 348
    .line 349
    move-object/from16 v17, v15

    .line 350
    .line 351
    move-object/from16 v19, v18

    .line 352
    .line 353
    move-object/from16 v20, v18

    .line 354
    .line 355
    move-object/from16 v22, v18

    .line 356
    .line 357
    invoke-direct/range {v14 .. v22}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v14}, LX/4eq;->BfG(LX/7s2;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    invoke-static {v10, v9, v7, v8, v5}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const-class v14, LX/9K0;

    .line 368
    .line 369
    const-string v1, "admin_info"

    .line 370
    .line 371
    invoke-virtual {v12, v14, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    const-string v12, "access_token"

    .line 376
    .line 377
    invoke-virtual {v15, v12}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    invoke-static {v4, v2, v15}, LX/9xo;->A0A(LX/9xo;Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_6

    .line 386
    .line 387
    invoke-static {v10, v9, v7, v8, v5}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v4, v1}, LX/9xo;->A07(LX/9xo;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_3
    const v1, 0x11a3aaca

    .line 399
    .line 400
    .line 401
    invoke-static {v1, v6}, LX/0rF;->A0A(II)V

    .line 402
    .line 403
    .line 404
    const v1, -0x5d3079b0

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_6
    invoke-static {v10, v9, v7, v8, v5}, LX/92r;->A08(LX/2wz;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/2wz;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v5, v11}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v19

    .line 417
    invoke-static/range {v19 .. v19}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v14, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-nez v2, :cond_7

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    :goto_4
    const/4 v15, 0x0

    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    new-instance v14, LX/BJq;

    .line 432
    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    move-object/from16 v17, v15

    .line 436
    .line 437
    move-object/from16 v18, v15

    .line 438
    .line 439
    move-object/from16 v20, v3

    .line 440
    .line 441
    move-object/from16 v22, v13

    .line 442
    .line 443
    move-object/from16 v23, v15

    .line 444
    .line 445
    move-object/from16 v24, v15

    .line 446
    .line 447
    move-object/from16 v25, v15

    .line 448
    .line 449
    move/from16 v27, v26

    .line 450
    .line 451
    invoke-direct/range {v14 .. v27}, LX/BJq;-><init>(LX/B1u;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/business/Address;Lcom/instagram/model/business/PublicPhoneContact;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v14}, LX/9xo;->A06(LX/9xo;LX/BJq;)V

    .line 455
    .line 456
    .line 457
    goto :goto_3

    .line 458
    :cond_7
    invoke-virtual {v5, v14, v1}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1, v12}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v21

    .line 466
    goto :goto_4

    .line 467
    :cond_8
    iget-object v5, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, LX/9xo;

    .line 470
    .line 471
    invoke-static {v5}, LX/92q;->A0Z(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v3, v5, LX/9xo;->A0S:Landroid/os/Handler;

    .line 476
    .line 477
    new-instance v2, LX/CWA;

    .line 478
    .line 479
    invoke-direct {v2, v1, v4}, LX/CWA;-><init>(Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A03:Ljava/lang/String;

    .line 486
    .line 487
    iget-object v1, v1, Lcom/instagram/common/api/base/AnonACallbackShape0S3100000_I1;->A01:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v5, v2, v1, v4, v4}, LX/9xo;->A09(LX/9xo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_3
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method
