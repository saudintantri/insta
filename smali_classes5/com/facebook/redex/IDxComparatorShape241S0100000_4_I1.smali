.class public Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Ljava/util/Comparator;

    .line 8
    .line 9
    check-cast p1, LX/Eb9;

    .line 10
    .line 11
    iget-object v0, p1, LX/Eb9;->A05:LX/Fh0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, LX/Fh0;->AeW()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    check-cast p2, LX/Eb9;

    .line 25
    .line 26
    iget-object v0, p2, LX/Eb9;->A05:LX/Fh0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fh0;->AeW()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_0
    invoke-interface {v4, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    :cond_1
    return v4

    .line 43
    :cond_2
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :pswitch_0
    check-cast p1, LX/EJm;

    .line 46
    .line 47
    check-cast p2, LX/EJm;

    .line 48
    .line 49
    iget v1, p1, LX/EJm;->A00:F

    .line 50
    .line 51
    iget v0, p2, LX/EJm;->A00:F

    .line 52
    .line 53
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    neg-int v4, v0

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/Ef5;

    .line 63
    .line 64
    iget-object v0, v0, LX/Ef5;->A0F:Ljava/util/Comparator;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    return v4

    .line 71
    :pswitch_1
    check-cast p1, LX/EJm;

    .line 72
    .line 73
    check-cast p2, LX/EJm;

    .line 74
    .line 75
    iget v4, p1, LX/EJm;->A02:I

    .line 76
    .line 77
    iget v0, p2, LX/EJm;->A02:I

    .line 78
    .line 79
    sub-int/2addr v4, v0

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/Ef5;

    .line 85
    .line 86
    iget-object v0, v0, LX/Ef5;->A08:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v4, p2, LX/EJm;->A01:I

    .line 95
    .line 96
    iget v0, p1, LX/EJm;->A01:I

    .line 97
    .line 98
    :goto_1
    sub-int/2addr v4, v0

    .line 99
    return v4

    .line 100
    :cond_3
    iget v4, p1, LX/EJm;->A01:I

    .line 101
    .line 102
    iget v0, p2, LX/EJm;->A01:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 106
    .line 107
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LX/CiU;

    .line 112
    .line 113
    iget-object v0, v0, LX/CiU;->A03:Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_1

    .line 120
    .line 121
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0E:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    return v4

    .line 130
    :pswitch_3
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 131
    .line 132
    check-cast p2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 133
    .line 134
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 135
    .line 136
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A08:LX/3wT;

    .line 145
    .line 146
    invoke-static {v0}, LX/62t;->A04(LX/3wT;)LX/3ty;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/CiU;

    .line 160
    .line 161
    iget-object v0, v0, LX/CiU;->A05:LX/01L;

    .line 162
    .line 163
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1NW;

    .line 168
    .line 169
    invoke-virtual {v0, v2}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_2
    if-eqz v3, :cond_4

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/CiU;

    .line 178
    .line 179
    iget-object v0, v0, LX/CiU;->A05:LX/01L;

    .line 180
    .line 181
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/1NW;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_4
    const/4 v4, -0x1

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v1, :cond_1

    .line 195
    .line 196
    sget-object v0, LX/1OD;->A00:Ljava/util/Comparator;

    .line 197
    .line 198
    invoke-interface {v0, v2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    return v4

    .line 203
    :cond_5
    move-object v2, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    const/4 v4, 0x1

    .line 206
    if-ne v2, v1, :cond_1

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    return v4

    .line 210
    :pswitch_4
    check-cast p1, LX/Fhd;

    .line 211
    .line 212
    invoke-interface {p1, p2}, LX/Fhd;->compareTo(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    return v4

    .line 217
    :pswitch_5
    check-cast p1, LX/1OH;

    .line 218
    .line 219
    check-cast p2, LX/1OH;

    .line 220
    .line 221
    invoke-interface {p2}, LX/1OH;->Asx()J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    invoke-interface {p1}, LX/1OH;->Asx()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    sub-long/2addr v2, v0

    .line 230
    long-to-int v4, v2

    .line 231
    return v4

    .line 232
    :pswitch_6
    check-cast p1, LX/2rc;

    .line 233
    .line 234
    invoke-interface {p1}, LX/2rc;->AzV()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    int-to-long v4, v0

    .line 239
    iget-object v8, p0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 244
    .line 245
    const-wide v1, 0x82059800000891L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    const/4 v6, 0x1

    .line 255
    cmp-long v3, v4, v9

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    if-ltz v3, :cond_7

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast p2, LX/2rc;

    .line 266
    .line 267
    invoke-interface {p2}, LX/2rc;->AzV()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v3, v0

    .line 272
    invoke-static {v7, v8, v1, v2}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-gez v0, :cond_8

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v5, v0}, LX/3un;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    return v4

    .line 290
    :pswitch_7
    check-cast p1, LX/1M5;

    .line 291
    .line 292
    check-cast p2, LX/1M5;

    .line 293
    .line 294
    invoke-virtual {p1}, LX/1M5;->A0T()J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    invoke-virtual {p2}, LX/1M5;->A0T()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    cmp-long v4, v2, v0

    .line 303
    .line 304
    return v4

    .line 305
    :pswitch_8
    check-cast p1, LX/EDe;

    .line 306
    .line 307
    check-cast p2, LX/EDe;

    .line 308
    .line 309
    iget-object v1, p1, LX/EDe;->A02:Ljava/util/Date;

    .line 310
    .line 311
    iget-object v0, p2, LX/EDe;->A02:Ljava/util/Date;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    return v4

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method
