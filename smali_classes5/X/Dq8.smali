.class public final LX/Dq8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v5, v0, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-static {v0, v5}, LX/92o;->A0P(LX/7vA;I)LX/4Eq;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    const-string v12, ""

    .line 14
    .line 15
    const/16 v0, 0x24

    .line 16
    .line 17
    invoke-static {v8, v0}, LX/Chc;->A0x(LX/4Eq;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x28

    .line 22
    .line 23
    invoke-virtual {v8, v0, v5}, LX/4Eq;->A02(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/DoK;->A00(Ljava/lang/String;)LX/DoK;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXObjectType"

    .line 40
    .line 41
    invoke-static {v9, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x26

    .line 45
    .line 46
    invoke-virtual {v8, v0, v5}, LX/4Eq;->A02(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {}, LX/4bs;->values()[LX/4bs;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length v2, v3

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v2, :cond_0

    .line 65
    .line 66
    aget-object v7, v3, v1

    .line 67
    .line 68
    iget-object v0, v7, LX/4bs;->A00:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v7, 0x0

    .line 80
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXLocation"

    .line 81
    .line 82
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    invoke-virtual {v8, v0, v5}, LX/4Eq;->A02(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5cs;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {}, LX/DoA;->values()[LX/DoA;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    array-length v3, v10

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-ge v1, v3, :cond_2

    .line 106
    .line 107
    aget-object v2, v10, v1

    .line 108
    .line 109
    iget-object v0, v2, LX/DoA;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v2, 0x0

    .line 121
    :cond_3
    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.intf.FRXEntryPoint"

    .line 122
    .line 123
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x2c

    .line 127
    .line 128
    invoke-virtual {v8, v0, v5}, LX/4Eq;->A0F(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    const/16 v0, 0x29

    .line 133
    .line 134
    invoke-virtual {v8, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    invoke-static {v6}, LX/5cs;->A09(LX/5bA;)LX/0YK;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    :goto_2
    const/16 v1, 0x2b

    .line 151
    .line 152
    iget-object v0, v8, LX/4Eq;->A02:Landroid/util/SparseArray;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v0, v1, Ljava/util/Map;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    check-cast v1, Ljava/util/Map;

    .line 164
    .line 165
    :goto_3
    invoke-static {v6}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    invoke-static {v6}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-instance v13, LX/HhP;

    .line 176
    .line 177
    move-object/from16 p0, v9

    .line 178
    .line 179
    move-object/from16 v17, v7

    .line 180
    .line 181
    move-object/from16 v16, v0

    .line 182
    .line 183
    invoke-direct/range {v13 .. v19}, LX/HhP;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;LX/4bs;LX/DoK;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v2}, LX/HhP;->A07(LX/DoA;)V

    .line 187
    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_5

    .line 228
    .line 229
    :cond_4
    move-object v1, v12

    .line 230
    :cond_5
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_7

    .line 237
    .line 238
    :cond_6
    move-object v0, v12

    .line 239
    :cond_7
    invoke-virtual {v13, v1, v0}, LX/HhP;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object v1, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_9
    new-instance v15, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;

    .line 249
    .line 250
    invoke-direct {v15, v0, v4}, Lcom/facebook/redex/IDxAModuleShape2S1000000_4_I1;-><init>(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    if-eqz v3, :cond_b

    .line 255
    .line 256
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;

    .line 257
    .line 258
    invoke-direct {v0, v5, v6, v3}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape51S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v13, LX/HhP;->A03:LX/Iou;

    .line 262
    .line 263
    :cond_b
    if-eqz v10, :cond_c

    .line 264
    .line 265
    iput-boolean v4, v13, LX/HhP;->A0D:Z

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v13}, LX/HhP;->A06()V

    .line 268
    .line 269
    .line 270
    return-object v8
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
.end method
