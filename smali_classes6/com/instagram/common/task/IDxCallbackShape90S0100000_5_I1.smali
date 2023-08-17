.class public Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IoP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/IoP;->C38()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/IQv;

    .line 23
    .line 24
    iget-object v2, v0, LX/IQv;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/instagram/arlink/fragment/NametagController;->A08:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/IMc;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/IMc;-><init>(Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v5, v2, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/0YK;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "nametag_view"

    .line 45
    .line 46
    const-string v8, "system_share_sheet"

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0G(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Fz8;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/Fz8;->A03:Z

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v1, LX/Fz8;->A02:Z

    .line 62
    .line 63
    const-string v0, "StaticAnimationDrawableTextureGenerationFailed"

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/Ima;

    .line 75
    .line 76
    invoke-interface {v0, p1}, LX/Ima;->C3V(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/4YC;

    .line 83
    .line 84
    iget-object v0, v2, LX/4YC;->A1b:LX/4ks;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/4ks;->A00()V

    .line 87
    .line 88
    .line 89
    iget-object v4, v2, LX/4YC;->A0S:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    :cond_1
    const-string v5, "prefillSelectedStories failed"

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    move v7, v6

    .line 99
    invoke-static/range {v2 .. v7}, LX/4YC;->A10(LX/4YC;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/HeS;

    .line 106
    .line 107
    iget-object v1, v0, LX/HeS;->A0A:LX/586;

    .line 108
    .line 109
    sget-object v0, LX/4XJ;->A02:LX/4XJ;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/586;->A02(LX/4XJ;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/HQF;

    .line 118
    .line 119
    iget-object v0, v0, LX/HQF;->A01:LX/In8;

    .line 120
    .line 121
    invoke-interface {v0, p1}, LX/In8;->Cbh(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/Hgu;

    .line 128
    .line 129
    iget-object v1, v0, LX/Hgu;->A05:Landroid/content/Context;

    .line 130
    .line 131
    const v0, 0x7f121ae4

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LX/HKB;

    .line 141
    .line 142
    iget-object v0, v0, LX/HKB;->A01:LX/HIn;

    .line 143
    .line 144
    iget-object v2, v0, LX/HIn;->A00:LX/5bA;

    .line 145
    .line 146
    iget-object v1, v0, LX/HIn;->A01:LX/5CX;

    .line 147
    .line 148
    invoke-static {p1}, LX/FnF;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
    .line 157
    .line 158
    .line 159
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/HKB;

    .line 12
    .line 13
    iget-object v0, v0, LX/HKB;->A01:LX/HIn;

    .line 14
    .line 15
    iget-object v1, v0, LX/HIn;->A00:LX/5bA;

    .line 16
    .line 17
    iget-object v0, v0, LX/HIn;->A02:LX/5CX;

    .line 18
    .line 19
    invoke-static {v1, v0, v5}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/IoP;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/IoP;->onSuccess()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    iget-object v15, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v15, LX/4YC;

    .line 38
    .line 39
    iget-object v0, v15, LX/4YC;->A1b:LX/4ks;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/4ks;->A00()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "zero videos imported"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-virtual {v4, v0}, LX/39x;->A01(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 61
    .line 62
    iget v9, v0, LX/46g;->A01:I

    .line 63
    .line 64
    invoke-static {v15, v9}, LX/4YC;->A0r(LX/4YC;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v12, "video is null"

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4Z8;

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    iget v0, v0, LX/4Z8;->A07:I

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 95
    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-le v2, v9, :cond_7

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    :cond_3
    if-lez v11, :cond_6

    .line 122
    .line 123
    div-int v7, v9, v11

    .line 124
    .line 125
    if-lez v7, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/ListIterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v10}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ltz v2, :cond_4

    .line 153
    .line 154
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v1

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sub-int/2addr v9, v1

    .line 175
    sub-int/2addr v2, v1

    .line 176
    if-lez v2, :cond_5

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v3, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v11, v11, -0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    move-object v3, v8

    .line 197
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eq v1, v0, :cond_8

    .line 206
    .line 207
    const-string v0, "videos size differs from finalVideoDurations size"

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    :goto_4
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/4Z8;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    iget v1, v0, LX/4Z8;->A07:I

    .line 234
    .line 235
    if-gtz v1, :cond_9

    .line 236
    .line 237
    const-string v0, "video with <= 0 duration"

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v0}, LX/4Z8;->A03()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v15, LX/4YC;->A0S:Ljava/lang/String;

    .line 246
    .line 247
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_a

    .line 252
    .line 253
    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v15, LX/4YC;->A0d:Z

    .line 255
    .line 256
    :cond_a
    invoke-virtual {v0}, LX/4Z8;->A03()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    iget-object v1, v0, LX/4Z8;->A0g:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    iget v7, v0, LX/4Z8;->A07:I

    .line 267
    .line 268
    iget v6, v0, LX/4Z8;->A0I:I

    .line 269
    .line 270
    iget v5, v0, LX/4Z8;->A08:I

    .line 271
    .line 272
    invoke-static {v0}, LX/FnD;->A0K(LX/4Z8;)I

    .line 273
    .line 274
    .line 275
    move-result v24

    .line 276
    iget v2, v0, LX/4Z8;->A09:I

    .line 277
    .line 278
    iget-object v1, v0, LX/4Z8;->A0Y:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0}, LX/4Z8;->A02()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    invoke-static {v8}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 294
    .line 295
    .line 296
    move-result v27

    .line 297
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/4Z8;->A1A:Z

    .line 300
    .line 301
    const/16 v28, 0x1

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    move/from16 v21, v7

    .line 308
    .line 309
    move/from16 v22, v6

    .line 310
    .line 311
    move/from16 v23, v5

    .line 312
    .line 313
    move/from16 v25, v2

    .line 314
    .line 315
    move/from16 v29, v0

    .line 316
    .line 317
    invoke-static/range {v13 .. v29}, LX/4YC;->A0G(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4YC;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIZZ)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_b
    invoke-static {v12}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_2
    check-cast v5, Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v4, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v4, LX/Hgu;

    .line 332
    .line 333
    iget-object v2, v4, LX/Hgu;->A05:Landroid/content/Context;

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v0, 0x7f121ae4

    .line 340
    .line 341
    .line 342
    if-eqz v1, :cond_c

    .line 343
    .line 344
    const v0, 0x7f123d1b

    .line 345
    .line 346
    .line 347
    :cond_c
    invoke-static {v2, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v4, LX/Hgu;->A08:LX/0lf;

    .line 351
    .line 352
    const-string v0, "ig_qr_code_download"

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const/16 v0, 0x623

    .line 359
    .line 360
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    .line 370
    const v3, 0xffffff

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, LX/Hgu;->A03:LX/Gty;

    .line 374
    .line 375
    iget-object v1, v0, LX/Gty;->A01:[I

    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    aget v0, v1, v0

    .line 379
    .line 380
    and-int/2addr v3, v0

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const-string v0, "#%06X"

    .line 386
    .line 387
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v0, "color"

    .line 392
    .line 393
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-wide v0, v4, LX/Hgu;->A04:J

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "entity_id"

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v4, LX/Hgu;->A07:LX/0YK;

    .line 408
    .line 409
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v0, "source"

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_3
    check-cast v5, Landroid/net/Uri;

    .line 423
    .line 424
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/IQv;

    .line 427
    .line 428
    iget-object v3, v2, LX/IQv;->A00:Lcom/instagram/arlink/fragment/NametagController;

    .line 429
    .line 430
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A08:Landroid/os/Handler;

    .line 431
    .line 432
    new-instance v0, LX/IMb;

    .line 433
    .line 434
    invoke-direct {v0, v4}, LX/IMb;-><init>(Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 438
    .line 439
    .line 440
    iget-object v2, v2, LX/IQv;->A01:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v0, 0x5a

    .line 443
    .line 444
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v4, Landroid/content/Intent;

    .line 449
    .line 450
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v7, v3, Lcom/instagram/arlink/fragment/NametagController;->A03:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v7, :cond_d

    .line 456
    .line 457
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    :cond_d
    iget-boolean v0, v3, Lcom/instagram/arlink/fragment/NametagController;->A04:Z

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 469
    .line 470
    const v0, 0x7f123ee1

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const-string v0, "\n"

    .line 478
    .line 479
    invoke-static {v1, v0, v7}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    :cond_e
    const-string v0, "android.intent.extra.TEXT"

    .line 484
    .line 485
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    .line 487
    .line 488
    const-string v0, "ShareHandlerActivity.IS_FROM_INSTAGRAM"

    .line 489
    .line 490
    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 491
    .line 492
    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    const-string v0, "image/png"

    .line 496
    .line 497
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x5b

    .line 501
    .line 502
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    const-string v0, "profile"

    .line 513
    .line 514
    invoke-static {v0, v5}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 519
    .line 520
    .line 521
    :goto_5
    iget-object v1, v3, Lcom/instagram/arlink/fragment/NametagController;->A07:Landroid/app/Activity;

    .line 522
    .line 523
    const v0, 0x7f123efa

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v1, v0}, LX/0X8;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 535
    .line 536
    .line 537
    iget-object v5, v3, Lcom/instagram/arlink/fragment/NametagController;->A0E:Lcom/instagram/service/session/UserSession;

    .line 538
    .line 539
    iget-object v4, v3, Lcom/instagram/arlink/fragment/NametagController;->A0D:LX/0YK;

    .line 540
    .line 541
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    iget-object v9, v3, Lcom/instagram/arlink/fragment/NametagController;->A03:Ljava/lang/String;

    .line 546
    .line 547
    if-nez v9, :cond_f

    .line 548
    .line 549
    const-string v0, "https://www.instagram.com/%s?r=nametag"

    .line 550
    .line 551
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    :cond_f
    const-string v7, "nametag_view"

    .line 556
    .line 557
    const-string v8, "system_share_sheet"

    .line 558
    .line 559
    invoke-static/range {v4 .. v9}, LX/6Zy;->A0E(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_10
    const-string v0, "text/plain"

    .line 564
    .line 565
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_4
    check-cast v5, Landroid/graphics/Bitmap;

    .line 570
    .line 571
    iget-object v2, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/Fz8;

    .line 574
    .line 575
    iput-object v5, v2, LX/Fz8;->A00:Landroid/graphics/Bitmap;

    .line 576
    .line 577
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 578
    .line 579
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 580
    .line 581
    invoke-direct {v1, v5, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, LX/Fz8;->A01:Landroid/graphics/Shader;

    .line 585
    .line 586
    iget-object v0, v2, LX/Fz8;->A06:Landroid/graphics/Paint;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 589
    .line 590
    .line 591
    const/4 v0, 0x0

    .line 592
    iput-boolean v0, v2, LX/Fz8;->A03:Z

    .line 593
    .line 594
    iput-boolean v0, v2, LX/Fz8;->A02:Z

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_5
    check-cast v5, Ljava/util/List;

    .line 601
    .line 602
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/Ima;

    .line 605
    .line 606
    invoke-interface {v0, v5}, LX/Ima;->CWJ(Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_6
    check-cast v5, Ljava/io/File;

    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v3, LX/HeS;

    .line 619
    .line 620
    iget-object v0, v3, LX/HeS;->A0B:LX/1M5;

    .line 621
    .line 622
    invoke-virtual {v0}, LX/1M5;->A3J()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget-object v2, v3, LX/HeS;->A0A:LX/586;

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    iget-object v1, v3, LX/HeS;->A0C:Lcom/instagram/service/session/UserSession;

    .line 631
    .line 632
    iget-object v0, v3, LX/HeS;->A04:Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v2, v0, v1, v5}, LX/586;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_11
    iput-object v5, v2, LX/586;->A01:Ljava/io/File;

    .line 639
    .line 640
    sget-object v0, LX/4XJ;->A03:LX/4XJ;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, LX/586;->A02(LX/4XJ;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_7
    check-cast v5, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v0, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LX/HQF;

    .line 651
    .line 652
    iget-object v0, v0, LX/HQF;->A01:LX/In8;

    .line 653
    .line 654
    invoke-interface {v0, v5}, LX/In8;->Cbj(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_8
    check-cast v5, Ljava/util/List;

    .line 659
    .line 660
    iget-object v3, v4, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, Lcom/instagram/ui/widget/gallery/GalleryView;

    .line 663
    .line 664
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x7f121246

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v8, LX/HPv;

    .line 680
    .line 681
    invoke-direct {v8, v0}, LX/HPv;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 703
    .line 704
    iget-object v0, v8, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 710
    .line 711
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_12

    .line 716
    .line 717
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LX/HPv;

    .line 722
    .line 723
    :goto_7
    iget-object v0, v0, LX/HPv;->A01:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_12
    new-instance v0, LX/HPv;

    .line 730
    .line 731
    invoke-direct {v0, v1}, LX/HPv;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto :goto_7

    .line 738
    :cond_13
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    iget-object v7, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/G1j;

    .line 749
    .line 750
    iget-object v5, v7, LX/G1j;->A02:Ljava/util/HashMap;

    .line 751
    .line 752
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_15

    .line 764
    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LX/HPv;

    .line 770
    .line 771
    iget-object v1, v2, LX/HPv;->A00:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    iget-object v0, v7, LX/G1j;->A00:LX/HPv;

    .line 777
    .line 778
    if-eqz v0, :cond_14

    .line 779
    .line 780
    iget-object v0, v0, LX/HPv;->A00:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_14

    .line 787
    .line 788
    invoke-static {v2, v7}, LX/G1j;->A00(LX/HPv;LX/G1j;)V

    .line 789
    .line 790
    .line 791
    goto :goto_8

    .line 792
    :cond_15
    iget-object v0, v7, LX/G1j;->A00:LX/HPv;

    .line 793
    .line 794
    if-nez v0, :cond_16

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_16

    .line 801
    .line 802
    invoke-static {v6}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    check-cast v0, LX/HPv;

    .line 807
    .line 808
    invoke-static {v0, v7}, LX/G1j;->A00(LX/HPv;LX/G1j;)V

    .line 809
    .line 810
    .line 811
    :cond_16
    const v0, 0x2bc79856

    .line 812
    .line 813
    .line 814
    invoke-static {v7, v0}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 815
    .line 816
    .line 817
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/Ij5;

    .line 818
    .line 819
    if-eqz v0, :cond_19

    .line 820
    .line 821
    check-cast v0, LX/IKF;

    .line 822
    .line 823
    iget-object v0, v0, LX/IKF;->A00:LX/HU6;

    .line 824
    .line 825
    iget-object v4, v0, LX/HU6;->A04:LX/Hba;

    .line 826
    .line 827
    iget-object v2, v4, LX/Hba;->A07:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-nez v0, :cond_17

    .line 840
    .line 841
    invoke-static {v2}, LX/FnB;->A0i(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, LX/HPv;

    .line 846
    .line 847
    iput-object v1, v4, LX/Hba;->A01:LX/HPv;

    .line 848
    .line 849
    iget-object v0, v4, LX/Hba;->A04:LX/Hgp;

    .line 850
    .line 851
    iget-object v1, v1, LX/HPv;->A00:Ljava/lang/String;

    .line 852
    .line 853
    iget-object v0, v0, LX/Hgp;->A04:Landroid/widget/TextView;

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    :cond_17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    const/4 v0, 0x1

    .line 863
    if-le v1, v0, :cond_18

    .line 864
    .line 865
    iget-object v2, v4, LX/Hba;->A04:LX/Hgp;

    .line 866
    .line 867
    iput-boolean v0, v2, LX/Hgp;->A00:Z

    .line 868
    .line 869
    iget-object v1, v2, LX/Hgp;->A03:Landroid/widget/ImageView;

    .line 870
    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 873
    .line 874
    .line 875
    const/16 v0, 0x4d

    .line 876
    .line 877
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;

    .line 878
    .line 879
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape41S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v2, LX/Hgp;->A02:Landroid/view/ViewGroup;

    .line 883
    .line 884
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 885
    .line 886
    .line 887
    :cond_18
    iget-object v0, v4, LX/Hba;->A06:LX/G66;

    .line 888
    .line 889
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 890
    .line 891
    .line 892
    :cond_19
    iget-object v0, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A08:LX/G1j;

    .line 893
    .line 894
    invoke-virtual {v0}, LX/G1j;->getCount()I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iget-object v1, v3, Lcom/instagram/ui/widget/gallery/GalleryView;->A0G:LX/2tA;

    .line 899
    .line 900
    const/16 v0, 0x8

    .line 901
    .line 902
    if-nez v2, :cond_1a

    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    :cond_1a
    invoke-virtual {v1, v0}, LX/2tA;->A02(I)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    nop

    .line 910
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
    .end packed-switch
    .line 911
    .line 912
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onFinish()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/IoP;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/IoP;->onFinish()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A01:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/39x;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :sswitch_0
    return-void

    .line 9
    :sswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape90S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/IoP;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/IoP;->onStart()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
    .line 21
.end method
