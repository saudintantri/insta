.class public final LX/I6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iv3;


# instance fields
.field public final synthetic A00:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6V;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BAZ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6V;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0D:LX/Eew;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 10
    .line 11
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final BZL(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6V;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6V;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0E:Lcom/instagram/model/direct/DirectShareTarget;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final CLi(Landroid/view/View;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v3, v6, LX/I6V;->A00:LX/GYs;

    .line 7
    .line 8
    iget-object v4, v3, LX/GYs;->A0e:LX/3r9;

    .line 9
    .line 10
    iget-object v0, v4, LX/3r9;->A04:LX/3rB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object/from16 v8, p2

    .line 22
    .line 23
    invoke-virtual {v8, v0, v5}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    move/from16 v0, p4

    .line 28
    .line 29
    int-to-long v13, v0

    .line 30
    move/from16 v0, p5

    .line 31
    .line 32
    int-to-long v15, v0

    .line 33
    iget-object v10, v3, LX/GYs;->A0J:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v3, LX/GYs;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v7, LX/9Xx;

    .line 38
    .line 39
    move/from16 v12, p3

    .line 40
    .line 41
    invoke-direct/range {v7 .. v16}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/GYs;->A0C:LX/F2j;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;

    .line 49
    .line 50
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/IDxCallbackShape527S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/F2j;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/F2j;-><init>(LX/Fcf;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, LX/GYs;->A0C:LX/F2j;

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v4, LX/3r9;->A03:LX/3rD;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, v0, LX/3rE;->A01:Ljava/lang/String;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v7, v0}, LX/9Xx;->Asn(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v7, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v3, LX/GYs;->A0C:LX/F2j;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/0hh;->A01()LX/0i9;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v0, v3, LX/GYs;->A0Y:LX/3Bm;

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, ""

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final CLj(Lcom/instagram/model/direct/DirectShareTarget;III)Z
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/I6V;->A00:LX/GYs;

    .line 3
    .line 4
    iget-object v4, v2, LX/GYs;->A0h:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v13, p1

    .line 12
    .line 13
    invoke-virtual {v13, v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static {v2, v13}, LX/GYs;->A0C(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v5, v0, 0x1

    .line 28
    .line 29
    iget-object v1, v2, LX/GYs;->A0c:LX/Iup;

    .line 30
    .line 31
    invoke-interface {v1}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v1}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    const v1, 0x7f12123a

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-boolean v1, v2, LX/GYs;->A0O:Z

    .line 61
    .line 62
    const v0, 0x7f12123b

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const v0, 0x7f121239

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LX/92o;->A1Q(LX/4Xu;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/GYs;->A05:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 83
    .line 84
    .line 85
    return v7

    .line 86
    :cond_2
    const v0, 0x7f121278

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-boolean v0, v2, LX/GYs;->A0O:Z

    .line 91
    .line 92
    const v1, 0x7f121275

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const v1, 0x7f121279

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 102
    .line 103
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    instance-of v1, v0, LX/91k;

    .line 107
    .line 108
    move/from16 v5, p2

    .line 109
    .line 110
    move/from16 v3, p3

    .line 111
    .line 112
    move/from16 v0, p4

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0I()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-boolean v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    const/4 v12, 0x1

    .line 127
    move-object v6, v2

    .line 128
    move-object v7, v13

    .line 129
    move-object v8, v14

    .line 130
    move v9, v5

    .line 131
    move v10, v3

    .line 132
    move v11, v0

    .line 133
    invoke-static/range {v6 .. v12}, LX/GYs;->A04(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/GYs;->A0c:LX/Iup;

    .line 137
    .line 138
    invoke-interface {v0, v13}, LX/Iup;->CfX(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 142
    return v0

    .line 143
    :cond_6
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    packed-switch v1, :pswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object v1, v2, LX/GYs;->A0L:Ljava/util/List;

    .line 151
    .line 152
    const/4 v8, 0x1

    .line 153
    if-eqz v1, :cond_16

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    iget-object v9, v2, LX/GYs;->A0k:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v11, v1

    .line 166
    :goto_3
    iget-object v6, v2, LX/GYs;->A0c:LX/Iup;

    .line 167
    .line 168
    invoke-interface {v6}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0H()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v12, v1, v10}, LX/DuJ;->A00(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    iget-object v10, v2, LX/GYs;->A0A:LX/HKq;

    .line 185
    .line 186
    if-eqz v10, :cond_9

    .line 187
    .line 188
    iget-boolean v1, v10, LX/HKq;->A03:Z

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    :cond_8
    iget-boolean v1, v10, LX/HKq;->A01:Z

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    :cond_9
    iget v1, v2, LX/GYs;->A02:I

    .line 209
    .line 210
    if-lez v1, :cond_a

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    :cond_a
    iget v1, v2, LX/GYs;->A03:I

    .line 219
    .line 220
    if-lez v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-nez v1, :cond_c

    .line 227
    .line 228
    :cond_b
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_f

    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f

    .line 239
    .line 240
    :cond_c
    invoke-interface {v6}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0F:Ljava/lang/String;

    .line 251
    .line 252
    :goto_4
    invoke-static {v1, v0}, LX/Eeg;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 256
    return v0

    .line 257
    :cond_e
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    invoke-static {v13, v9}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-static {v2, v13, v7}, LX/GYs;->A05(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, LX/GYs;->A01(LX/GYs;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/GYs;->A02(LX/GYs;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v7}, LX/GYs;->A08(LX/GYs;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v2, LX/GYs;->A0K:Ljava/lang/String;

    .line 279
    .line 280
    const-string v9, "direct_compose_unselect_recipient"

    .line 281
    .line 282
    const-string v10, "recipient_list"

    .line 283
    .line 284
    move-object v8, v13

    .line 285
    move-object v11, v1

    .line 286
    move v12, v3

    .line 287
    move-object v7, v4

    .line 288
    invoke-static/range {v6 .. v12}, LX/5HF;->A0H(LX/0YK;LX/0SF;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v3, v5}, LX/GYs;->A03(LX/GYs;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, LX/GYs;->A0D()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    int-to-long v3, v3

    .line 299
    int-to-long v0, v0

    .line 300
    iget-object v15, v2, LX/GYs;->A0J:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v6, v2, LX/GYs;->A0I:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v12, LX/9Xx;

    .line 305
    .line 306
    move-wide/from16 v18, v3

    .line 307
    .line 308
    move-wide/from16 v20, v0

    .line 309
    .line 310
    move/from16 v17, v5

    .line 311
    .line 312
    move-object/from16 v16, v6

    .line 313
    .line 314
    invoke-direct/range {v12 .. v21}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v2, LX/GYs;->A0e:LX/3r9;

    .line 318
    .line 319
    invoke-virtual {v0, v12, v7}, LX/3r9;->A0A(LX/9Xx;Ljava/util/List;)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :cond_10
    iget-object v9, v2, LX/GYs;->A0d:LX/HdS;

    .line 325
    .line 326
    invoke-static {v2}, LX/GYs;->A0B(LX/GYs;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v9, v1, v7}, LX/HdS;->A01(ZI)I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ge v11, v1, :cond_15

    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_12

    .line 341
    .line 342
    if-eqz v10, :cond_12

    .line 343
    .line 344
    iget-boolean v1, v10, LX/HKq;->A03:Z

    .line 345
    .line 346
    if-nez v1, :cond_12

    .line 347
    .line 348
    iget-boolean v1, v2, LX/GYs;->A0N:Z

    .line 349
    .line 350
    if-nez v1, :cond_12

    .line 351
    .line 352
    invoke-interface {v6}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    invoke-static {v4}, LX/Akd;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    const v1, 0x7f121471

    .line 365
    .line 366
    .line 367
    if-eqz v9, :cond_11

    .line 368
    .line 369
    const v1, 0x7f121470

    .line 370
    .line 371
    .line 372
    :cond_11
    invoke-static {v10, v1}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 373
    .line 374
    .line 375
    iput-boolean v8, v2, LX/GYs;->A0N:Z

    .line 376
    .line 377
    :cond_12
    invoke-static {v2, v13, v8}, LX/GYs;->A05(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, LX/GYs;->A01(LX/GYs;)V

    .line 381
    .line 382
    .line 383
    iget-object v11, v2, LX/GYs;->A0H:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v11, :cond_14

    .line 386
    .line 387
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-static {v6, v4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-string v1, "direct_reshare_select_recipient"

    .line 400
    .line 401
    invoke-static {v4, v1}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v1, 0x274

    .line 406
    .line 407
    invoke-static {v4, v1}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v6}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    sget-object v1, LX/1Ch;->A00:LX/2Yv;

    .line 418
    .line 419
    iget-object v1, v1, LX/2Yv;->A02:LX/2pt;

    .line 420
    .line 421
    iget-object v4, v1, LX/2pt;->A00:Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "media_id"

    .line 424
    .line 425
    invoke-virtual {v6, v1, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-string v1, "sender_id"

    .line 429
    .line 430
    invoke-virtual {v6, v1, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "is_recipient_group"

    .line 434
    .line 435
    invoke-virtual {v6, v1, v9}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 436
    .line 437
    .line 438
    if-nez v4, :cond_13

    .line 439
    .line 440
    const-string v4, ""

    .line 441
    .line 442
    :cond_13
    const-string v1, "nav_chain"

    .line 443
    .line 444
    invoke-virtual {v6, v1, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 448
    .line 449
    .line 450
    :cond_14
    move-object v9, v2

    .line 451
    move-object v10, v13

    .line 452
    move-object v11, v14

    .line 453
    move v12, v5

    .line 454
    move v13, v3

    .line 455
    move v14, v0

    .line 456
    move v15, v7

    .line 457
    invoke-static/range {v9 .. v15}, LX/GYs;->A04(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 458
    .line 459
    .line 460
    invoke-static {v2}, LX/GYs;->A02(LX/GYs;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v2, v8}, LX/GYs;->A08(LX/GYs;Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3, v5}, LX/GYs;->A03(LX/GYs;II)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_15
    invoke-static {v2}, LX/GYs;->A0B(LX/GYs;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v9, v0, v7}, LX/HdS;->A01(ZI)I

    .line 476
    .line 477
    .line 478
    move-result v7

    .line 479
    invoke-interface {v6}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    const v0, 0x7f121502

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v6}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const v1, 0x7f100041

    .line 502
    .line 503
    .line 504
    invoke-static {v7}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v3, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v5, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v5}, LX/92o;->A1Q(LX/4Xu;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iput-object v0, v2, LX/GYs;->A04:Landroid/app/Dialog;

    .line 523
    .line 524
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "direct_compose_too_many_recipients_alert"

    .line 528
    .line 529
    invoke-static {v6, v4, v0}, LX/5HF;->A0U(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_5

    .line 533
    .line 534
    :cond_16
    iget-object v9, v2, LX/GYs;->A0k:Ljava/util/Map;

    .line 535
    .line 536
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    add-int/lit8 v11, v1, 0x1

    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_0
    iget-object v6, v2, LX/GYs;->A0c:LX/Iup;

    .line 545
    .line 546
    invoke-interface {v6}, LX/Iup;->requireContext()Landroid/content/Context;

    .line 547
    .line 548
    .line 549
    move-result-object v15

    .line 550
    invoke-interface {v6}, LX/Iup;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    iget-object v1, v2, LX/GYs;->A0a:LX/IpN;

    .line 555
    .line 556
    invoke-interface {v1}, LX/IpN;->BR4()Z

    .line 557
    .line 558
    .line 559
    move-result v20

    .line 560
    iget-boolean v1, v2, LX/GYs;->A0o:Z

    .line 561
    .line 562
    move-object/from16 v17, v6

    .line 563
    .line 564
    move-object/from16 v18, v13

    .line 565
    .line 566
    move-object/from16 v19, v4

    .line 567
    .line 568
    move/from16 v21, v1

    .line 569
    .line 570
    invoke-static/range {v15 .. v21}, LX/Eeg;->A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_d

    .line 575
    .line 576
    iget-boolean v1, v2, LX/GYs;->A0r:Z

    .line 577
    .line 578
    if-eqz v1, :cond_17

    .line 579
    .line 580
    iget-object v1, v2, LX/GYs;->A0k:Ljava/util/Map;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_7

    .line 587
    .line 588
    iget-object v1, v2, LX/GYs;->A0A:LX/HKq;

    .line 589
    .line 590
    if-nez v1, :cond_7

    .line 591
    .line 592
    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0F()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_7

    .line 597
    .line 598
    invoke-static {v13, v4}, LX/Eeg;->A04(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    if-nez v1, :cond_7

    .line 603
    .line 604
    :cond_17
    const/16 v18, 0x1

    .line 605
    .line 606
    move-object v12, v2

    .line 607
    move v15, v5

    .line 608
    move/from16 v16, v3

    .line 609
    .line 610
    move/from16 v17, v0

    .line 611
    .line 612
    invoke-static/range {v12 .. v18}, LX/GYs;->A04(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;IIIZ)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v6, v13}, LX/Iup;->Cfi(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :pswitch_1
    iget-boolean v1, v2, LX/GYs;->A0l:Z

    .line 621
    .line 622
    if-nez v1, :cond_7

    .line 623
    .line 624
    iget-object v1, v2, LX/GYs;->A0c:LX/Iup;

    .line 625
    .line 626
    invoke-interface {v1, v13}, LX/Iup;->Cfj(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, LX/GYs;->A0D:LX/Eew;

    .line 630
    .line 631
    if-eqz v1, :cond_5

    .line 632
    .line 633
    int-to-long v3, v3

    .line 634
    int-to-long v0, v0

    .line 635
    iget-object v15, v2, LX/GYs;->A0J:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v6, v2, LX/GYs;->A0I:Ljava/lang/String;

    .line 638
    .line 639
    new-instance v12, LX/9Xx;

    .line 640
    .line 641
    move-wide/from16 v18, v3

    .line 642
    .line 643
    move-wide/from16 v20, v0

    .line 644
    .line 645
    move/from16 v17, v5

    .line 646
    .line 647
    move-object/from16 v16, v6

    .line 648
    .line 649
    invoke-direct/range {v12 .. v21}, LX/9Xx;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v2, LX/GYs;->A0e:LX/3r9;

    .line 653
    .line 654
    iget-object v0, v2, LX/GYs;->A0D:LX/Eew;

    .line 655
    .line 656
    iget-object v0, v0, LX/Eew;->A0I:Ljava/util/List;

    .line 657
    .line 658
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    iget-object v0, v3, LX/3r9;->A04:LX/3rB;

    .line 663
    .line 664
    if-eqz v0, :cond_5

    .line 665
    .line 666
    invoke-virtual {v0, v12, v1}, LX/3rB;->A05(LX/9Xx;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    nop

    .line 672
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
.end method

.method public final CR2()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6V;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v3, LX/GYs;->A0D:LX/Eew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/Eew;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    .line 7
    .line 8
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Q8;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v3, LX/GYs;->A0G:LX/4bH;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, LX/4bH;->Czn(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    iget-object v0, v3, LX/GYs;->A0B:LX/Htp;

    .line 39
    .line 40
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v0, v3, LX/GYs;->A0F:LX/Cm4;

    .line 44
    .line 45
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/Cm4;->A05:LX/58X;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LX/58X;->B6j(Ljava/lang/String;)LX/Clg;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/Clg;->A06:Ljava/util/List;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    iget-object v0, v3, LX/GYs;->A0B:LX/Htp;

    .line 61
    .line 62
    iput-object v1, v0, LX/Htp;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v0, v3, LX/GYs;->A0F:LX/Cm4;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/Cm4;->A04(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final Cca()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/I6V;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v3, LX/GYs;->A0D:LX/Eew;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/GYs;->A0B:LX/Htp;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Htp;->A00()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 23
    .line 24
    iget-object v1, v3, LX/GYs;->A0k:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v3, LX/GYs;->A0O:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    :cond_0
    iget-object v0, v3, LX/GYs;->A0D:LX/Eew;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Eew;->A06()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, v3, LX/GYs;->A0D:LX/Eew;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/Eew;->A08(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final D3e(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
