.class public final LX/Ec1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/EIy;Ljava/lang/String;)LX/Dji;
    .locals 8

    .line 0
    iget-object v5, p0, LX/EIy;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/EIy;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/EIy;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 5
    .line 6
    iget-object v0, p0, LX/EIy;->A01:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, LX/EIy;->A02:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Dji;

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v0 .. v8}, LX/Dji;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/shopping/ProductArEffectMetadata;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    move-object v7, v3

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;LX/EFN;)LX/ER0;
    .locals 7

    .line 0
    iget-object v5, p1, LX/EFN;->A00:LX/EJ0;

    .line 1
    .line 2
    iget-object v1, p1, LX/EFN;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/16 v0, 0x13f

    .line 5
    .line 6
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-static {v1}, LX/EWZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :pswitch_1
    iget-object v4, p1, LX/EFN;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v5, LX/EJ0;->A04:LX/E87;

    .line 35
    .line 36
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v0, LX/E87;->A00:LX/2fp;

    .line 40
    .line 41
    invoke-static {v6, p0}, LX/3Ev;->A00(LX/2fp;Lcom/instagram/service/session/UserSession;)LX/1AZ;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v5}, LX/1AZ;->BJy()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, LX/1AZ;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0}, LX/92m;->A1X(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    :cond_1
    invoke-virtual {v2, v6, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    return-object v0

    .line 89
    :cond_2
    invoke-virtual {v2, p0}, Lcom/instagram/model/reels/Reel;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1dd;

    .line 98
    .line 99
    iget-object v1, v0, LX/1dd;->A0K:LX/1M5;

    .line 100
    .line 101
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/Djg;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2, v4}, LX/Djg;-><init>(LX/1M5;Lcom/instagram/model/reels/Reel;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v2, p1, LX/EFN;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v5, LX/EJ0;->A03:LX/E86;

    .line 113
    .line 114
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LX/E86;->A00:LX/1M5;

    .line 118
    .line 119
    new-instance v0, LX/Dje;

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, LX/Dje;-><init>(LX/1M5;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v3, p1, LX/EFN;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, v5, LX/EJ0;->A02:LX/E85;

    .line 128
    .line 129
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LX/E85;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 135
    .line 136
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 137
    .line 138
    new-instance v0, LX/Djj;

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1}, LX/Djj;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    iget-object v4, p1, LX/EFN;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v5, LX/EJ0;->A01:LX/ECL;

    .line 147
    .line 148
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, v1, LX/ECL;->A00:LX/1M5;

    .line 152
    .line 153
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    packed-switch v0, :pswitch_data_1

    .line 162
    .line 163
    .line 164
    :pswitch_5
    invoke-static {v2}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v3}, LX/1M5;->Aw7()LX/3BK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :pswitch_6
    const/4 v0, 0x1

    .line 182
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, LX/Djf;

    .line 186
    .line 187
    invoke-direct {v0, v3, v3, v4}, LX/Djf;-><init>(LX/1M5;LX/1M5;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_7
    iget-object v5, v1, LX/ECL;->A01:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/4 v2, 0x0

    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    :cond_3
    const/4 v2, -0x1

    .line 201
    :cond_4
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/Djf;

    .line 211
    .line 212
    invoke-direct {v0, v3, v1, v4}, LX/Djf;-><init>(LX/1M5;LX/1M5;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_5
    :goto_0
    iget-object v1, v3, LX/1M5;->A0d:LX/1MC;

    .line 217
    .line 218
    iget-object v0, v1, LX/1MC;->A4W:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ge v2, v0, :cond_3

    .line 225
    .line 226
    iget-object v0, v1, LX/1MC;->A4W:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v0, v2}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_8
    iget-object v1, p1, LX/EFN;->A02:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v0, v5, LX/EJ0;->A00:LX/EIy;

    .line 246
    .line 247
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, LX/Ec1;->A00(LX/EIy;Ljava/lang/String;)LX/Dji;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_6
    const-string v0, "null"

    .line 256
    .line 257
    invoke-static {v2, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 283
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EFN;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/Ec1;->A01(Lcom/instagram/service/session/UserSession;LX/EFN;)LX/ER0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v2
.end method
