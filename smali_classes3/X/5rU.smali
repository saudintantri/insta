.class public final LX/5rU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rM;


# static fields
.field public static final A00:LX/5rU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rU;

    invoke-direct {v0}, LX/5rU;-><init>()V

    sput-object v0, LX/5rU;->A00:LX/5rU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/3uv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3uv;->A0h:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v3, :cond_2

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LX/3uv;->A11:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/3uv;->A11:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/3uv;->A0g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v0, p0, LX/3uv;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;LX/3uv;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 15

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    iget-object v1, v3, LX/5oe;->A0T:LX/3uq;

    .line 3
    .line 4
    sget-object v4, LX/5rU;->A00:LX/5rU;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3uq;->A0F()LX/60t;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    move-object/from16 v2, p5

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/62K;->A02(LX/3uq;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    iget-object v12, v1, LX/3uq;->A14:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    :goto_0
    const/4 v6, 0x0

    .line 30
    iget-object v0, v1, LX/3uq;->A0i:LX/3us;

    .line 31
    .line 32
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v9, p2

    .line 36
    .line 37
    invoke-static {p0, v9, v3, v0, v2}, LX/61f;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/3us;Lcom/instagram/service/session/UserSession;)LX/5rH;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    invoke-static {v10}, LX/5rU;->A00(LX/3uv;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-virtual/range {v4 .. v14}, LX/5rU;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/7B2;LX/5rH;LX/5rE;LX/5xd;LX/3uv;LX/60t;Ljava/lang/String;Ljava/lang/String;Z)LX/5rV;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    goto :goto_0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/7B2;LX/5rH;LX/5rE;LX/5xd;LX/3uv;LX/60t;Ljava/lang/String;Ljava/lang/String;Z)LX/5rV;
    .locals 43

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    invoke-static {v14, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    iget-object v4, v0, LX/3uv;->A0O:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 9
    .line 10
    const/16 v25, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3uv;->A02()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 19
    .line 20
    if-nez p10, :cond_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v13, v0, LX/3uv;->A0P:LX/50T;

    .line 23
    .line 24
    iget-object v4, v0, LX/3uv;->A0s:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, LX/3uv;->A0T:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v3, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v2, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-ne v2, v1, :cond_5

    .line 46
    .line 47
    sget-object v2, LX/7U4;->A05:LX/7U4;

    .line 48
    .line 49
    :goto_1
    iget-object v1, v0, LX/3uv;->A0t:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, LX/7rI;

    .line 52
    .line 53
    invoke-direct {v3, v2, v1, v4}, LX/7rI;-><init>(LX/7U4;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x15

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 59
    .line 60
    invoke-direct {v1, v5, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    move-object v5, v1

    .line 64
    :cond_1
    iget-object v2, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, v0, LX/3uv;->A0h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v1}, LX/60y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v29

    .line 72
    if-eqz v29, :cond_3

    .line 73
    .line 74
    iget-object v7, v0, LX/3uv;->A0M:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 75
    .line 76
    iget-object v6, v0, LX/3uv;->A0K:LX/7UE;

    .line 77
    .line 78
    iget-object v4, v0, LX/3uv;->A0a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v0, LX/3uv;->A0w:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, v0, LX/3uv;->A07:I

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    iget v1, v0, LX/3uv;->A06:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v33

    .line 92
    iget-object v1, v0, LX/3uv;->A0z:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v24, LX/79z;

    .line 95
    .line 96
    move-object/from16 v26, v24

    .line 97
    .line 98
    move-object/from16 v27, v7

    .line 99
    .line 100
    move-object/from16 v28, v6

    .line 101
    .line 102
    move-object/from16 v30, v4

    .line 103
    .line 104
    move-object/from16 v31, v3

    .line 105
    .line 106
    move-object/from16 v34, v1

    .line 107
    .line 108
    move/from16 v35, v2

    .line 109
    .line 110
    invoke-direct/range {v26 .. v35}, LX/79z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/7UE;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0}, LX/3uv;->A00()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-static {v2, v1}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;

    .line 145
    .line 146
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A02:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A03:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A01:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I0;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 165
    .line 166
    :goto_4
    new-instance v1, LX/79n;

    .line 167
    .line 168
    invoke-direct {v1, v6, v4, v3, v2}, LX/79n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    const/4 v2, 0x0

    .line 176
    goto :goto_4

    .line 177
    :cond_3
    const/16 v24, 0x0

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v2, LX/7U4;->A03:LX/7U4;

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    sget-object v2, LX/7U4;->A01:LX/7U4;

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_6
    sget-object v2, LX/7U4;->A02:LX/7U4;

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_7
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-lez v1, :cond_a

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :goto_5
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_9

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    :goto_6
    new-instance v25, LX/60w;

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v1, v0, LX/3uv;->A0S:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget v2, v0, LX/3uv;->A08:I

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move-object/from16 v1, p5

    .line 230
    .line 231
    packed-switch v2, :pswitch_data_0

    .line 232
    .line 233
    .line 234
    const-string v1, "Invalid previewImageDecorationType: "

    .line 235
    .line 236
    invoke-static {v1, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "GenericXmaModelMapping_getContentAttributionResId"

    .line 241
    .line 242
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_7
    :pswitch_0
    const/4 v8, 0x0

    .line 246
    const/16 v12, 0x20

    .line 247
    .line 248
    move-object/from16 v5, v25

    .line 249
    .line 250
    move-object v6, v4

    .line 251
    invoke-direct/range {v5 .. v12}, LX/60w;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :pswitch_1
    iget-object v1, v1, LX/5xd;->A0T:LX/01L;

    .line 257
    .line 258
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_8

    .line 271
    .line 272
    const v1, 0x7f080863

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :pswitch_2
    iget-object v1, v1, LX/5xd;->A0b:LX/01L;

    .line 277
    .line 278
    invoke-interface {v1}, LX/01L;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_8

    .line 289
    .line 290
    const v1, 0x7f080878

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :pswitch_3
    const/4 v1, -0x2

    .line 295
    goto :goto_8

    .line 296
    :pswitch_4
    const v1, 0x7f080652

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :pswitch_5
    const v1, 0x7f0808ba

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :pswitch_6
    const v1, 0x7f080aef

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :pswitch_7
    const v1, 0x7f0803d1

    .line 309
    .line 310
    .line 311
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    const-string v5, "Null Image Info when calculating aspect ratio: XMA [preview] Id: "

    .line 317
    .line 318
    iget-wide v1, v0, LX/3uv;->A0H:J

    .line 319
    .line 320
    invoke-static {v1, v2, v5}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v1, "MediaImageInfo"

    .line 325
    .line 326
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v10, v25

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_a
    const-string v5, "Null Image Info when calculating aspect ratio: XMA [preview] Id: "

    .line 333
    .line 334
    iget-wide v1, v0, LX/3uv;->A0H:J

    .line 335
    .line 336
    invoke-static {v1, v2, v5}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v1, "MediaImageInfo"

    .line 341
    .line 342
    invoke-static {v1, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v25

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_b
    const/4 v8, 0x0

    .line 350
    :cond_c
    iget-object v2, v0, LX/3uv;->A0b:Ljava/lang/String;

    .line 351
    .line 352
    if-nez v2, :cond_d

    .line 353
    .line 354
    const-string v2, ""

    .line 355
    .line 356
    :cond_d
    const/16 v1, 0xa

    .line 357
    .line 358
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 359
    .line 360
    move-object/from16 v3, p8

    .line 361
    .line 362
    invoke-direct {v7, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v0, LX/3uv;->A0Z:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v2, v0, LX/3uv;->A0Y:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v1, 0x9

    .line 370
    .line 371
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 372
    .line 373
    invoke-direct {v6, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v0, LX/3uv;->A18:Ljava/util/List;

    .line 377
    .line 378
    if-nez v1, :cond_10

    .line 379
    .line 380
    const/16 v37, 0x0

    .line 381
    .line 382
    :goto_9
    iget-object v12, v0, LX/3uv;->A0L:LX/3uw;

    .line 383
    .line 384
    iget v11, v0, LX/3uv;->A00:I

    .line 385
    .line 386
    iget-object v1, v0, LX/3uv;->A0u:Ljava/lang/String;

    .line 387
    .line 388
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 389
    .line 390
    invoke-direct {v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, LX/3uv;->A11:Ljava/util/List;

    .line 394
    .line 395
    if-eqz v1, :cond_e

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_e

    .line 402
    .line 403
    iget-object v1, v0, LX/3uv;->A11:Ljava/util/List;

    .line 404
    .line 405
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 406
    .line 407
    .line 408
    move-result-object v38

    .line 409
    :goto_a
    iget v10, v0, LX/3uv;->A01:I

    .line 410
    .line 411
    iget-object v9, v0, LX/3uv;->A0V:Ljava/lang/Long;

    .line 412
    .line 413
    iget-object v3, v0, LX/3uv;->A0y:Ljava/lang/String;

    .line 414
    .line 415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 416
    .line 417
    iget-object v1, v0, LX/3uv;->A0Q:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v42

    .line 423
    iget v2, v0, LX/3uv;->A09:I

    .line 424
    .line 425
    iget-object v1, v0, LX/3uv;->A0W:Ljava/lang/Long;

    .line 426
    .line 427
    iget-object v0, v0, LX/3uv;->A0v:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    new-instance v15, LX/5rV;

    .line 435
    .line 436
    move-object/from16 v16, p1

    .line 437
    .line 438
    move-object/from16 v21, p2

    .line 439
    .line 440
    move-object/from16 v22, p3

    .line 441
    .line 442
    move-object/from16 v28, p7

    .line 443
    .line 444
    move-object/from16 v33, p9

    .line 445
    .line 446
    move-object/from16 v27, v12

    .line 447
    .line 448
    move-object/from16 v29, v13

    .line 449
    .line 450
    move-object/from16 v30, v26

    .line 451
    .line 452
    move-object/from16 v31, v9

    .line 453
    .line 454
    move-object/from16 v32, v1

    .line 455
    .line 456
    move-object/from16 v34, v3

    .line 457
    .line 458
    move-object/from16 v35, v0

    .line 459
    .line 460
    move-object/from16 v36, v8

    .line 461
    .line 462
    move/from16 v39, v11

    .line 463
    .line 464
    move/from16 v40, v10

    .line 465
    .line 466
    move/from16 v41, v2

    .line 467
    .line 468
    move-object/from16 v23, v14

    .line 469
    .line 470
    move-object/from16 v20, v5

    .line 471
    .line 472
    move-object/from16 v19, v6

    .line 473
    .line 474
    move-object/from16 v18, v7

    .line 475
    .line 476
    move-object/from16 v17, v4

    .line 477
    .line 478
    invoke-direct/range {v15 .. v42}, LX/5rV;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;LX/7B2;LX/5rH;LX/5rE;LX/79z;LX/60x;LX/7Cg;LX/3uw;LX/60t;LX/50T;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)V

    .line 479
    .line 480
    .line 481
    return-object v15

    .line 482
    :cond_e
    iget-object v1, v0, LX/3uv;->A0N:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 483
    .line 484
    if-nez v1, :cond_f

    .line 485
    .line 486
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 487
    .line 488
    .line 489
    move-result-object v38

    .line 490
    goto :goto_a

    .line 491
    :cond_f
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    .line 494
    move-result-object v38

    .line 495
    goto :goto_a

    .line 496
    :cond_10
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v37

    .line 500
    goto :goto_9

    .line 501
    nop

    .line 502
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
.end method

.method public final A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/5rE;LX/5xd;LX/5oe;LX/59U;LX/3uv;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 32

    .line 0
    move-object/from16 v1, p5

    .line 1
    .line 2
    iget-object v3, v1, LX/59U;->A0J:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, v1, LX/59U;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v1, LX/59U;->A0D:LX/3us;

    .line 7
    .line 8
    new-instance v4, LX/60t;

    .line 9
    .line 10
    invoke-direct {v4, v0, v3, v2}, LX/60t;-><init>(LX/3us;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    invoke-static {v1, v8}, LX/62K;->A03(LX/59U;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v31

    .line 19
    iget-object v3, v1, LX/59U;->A0K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v2, p4

    .line 25
    .line 26
    iget-object v0, v2, LX/5oe;->A0V:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v30

    .line 34
    :goto_0
    iget-object v5, v2, LX/5oe;->A0T:LX/3uq;

    .line 35
    .line 36
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v25, 0x1

    .line 40
    .line 41
    invoke-virtual {v5}, LX/3uq;->A0K()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 46
    .line 47
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/3uq;->A0I()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v7, v1, LX/59U;->A0J:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    iget-object v7, v1, LX/59U;->A0I:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v7, :cond_1

    .line 61
    .line 62
    const-string v1, "message_id and client_context are both null"

    .line 63
    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_0
    const/16 v30, 0x0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v6, v1, LX/59U;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v2, LX/60u;

    .line 76
    .line 77
    invoke-direct {v2, v9, v0}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    new-instance v9, LX/5rG;

    .line 83
    .line 84
    move v12, v11

    .line 85
    move v13, v11

    .line 86
    move v14, v11

    .line 87
    move v15, v11

    .line 88
    move/from16 v16, v11

    .line 89
    .line 90
    move/from16 v17, v11

    .line 91
    .line 92
    move/from16 v18, v11

    .line 93
    .line 94
    move/from16 v19, v11

    .line 95
    .line 96
    move/from16 v20, v11

    .line 97
    .line 98
    move/from16 v21, v11

    .line 99
    .line 100
    move/from16 v22, v11

    .line 101
    .line 102
    move/from16 v23, v11

    .line 103
    .line 104
    move/from16 v24, v11

    .line 105
    .line 106
    invoke-direct/range {v9 .. v24}, LX/5rG;-><init>(Ljava/lang/String;ZZZZZZZZZZZZZZ)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, LX/59U;->A0D:LX/3us;

    .line 110
    .line 111
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v5, LX/3uq;->A14:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v28

    .line 124
    new-instance v0, LX/60u;

    .line 125
    .line 126
    invoke-direct {v0, v7, v6}, LX/60u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-wide/16 v23, 0x0

    .line 130
    .line 131
    new-instance v16, LX/5rH;

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    move-object/from16 v18, v9

    .line 136
    .line 137
    move-object/from16 v22, v10

    .line 138
    .line 139
    move/from16 v26, v11

    .line 140
    .line 141
    move/from16 v27, v11

    .line 142
    .line 143
    move/from16 v29, v11

    .line 144
    .line 145
    move-object/from16 v19, v1

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    move-object/from16 v21, v0

    .line 150
    .line 151
    invoke-direct/range {v16 .. v29}, LX/5rH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;LX/5rG;LX/3us;LX/60u;LX/60u;Ljava/lang/String;JZZZZZ)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v21, p0

    .line 155
    .line 156
    move-object/from16 v22, p1

    .line 157
    .line 158
    move-object/from16 v25, p2

    .line 159
    .line 160
    move-object/from16 v26, p3

    .line 161
    .line 162
    move-object/from16 v27, p6

    .line 163
    .line 164
    move-object/from16 v23, v10

    .line 165
    .line 166
    move-object/from16 v24, v16

    .line 167
    .line 168
    move-object/from16 v28, v4

    .line 169
    .line 170
    move-object/from16 v29, v3

    .line 171
    .line 172
    invoke-virtual/range {v21 .. v31}, LX/5rU;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/7B2;LX/5rH;LX/5rE;LX/5xd;LX/3uv;LX/60t;Ljava/lang/String;Ljava/lang/String;Z)LX/5rV;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
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
.end method

.method public final AKK(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;Lcom/instagram/service/session/UserSession;)LX/5rV;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v6, p5

    .line 7
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p2

    .line 12
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    move-object v3, p3

    .line 17
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    move-object v4, p4

    .line 22
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p4, LX/5oe;->A0T:LX/3uq;

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/62K;->A00(LX/3uq;)LX/3uv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static/range {v1 .. v6}, LX/5rU;->A01(Landroid/content/Context;LX/5rE;LX/5xd;LX/5oe;LX/3uv;Lcom/instagram/service/session/UserSession;)LX/5rV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
