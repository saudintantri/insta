.class public final LX/MY9;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RapidFeedbackSurveyFragment"


# instance fields
.field public A00:I

.field public A01:LX/MpB;

.field public A02:LX/MY9;

.field public A03:LX/MKJ;

.field public A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Landroid/view/View;

.field public A0C:Z

.field public final A0D:LX/MpG;

.field public final A0E:Ljava/util/HashMap;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:LX/01o;

.field public final A0I:LX/01o;

.field public final A0J:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MY9;->A0I:LX/01o;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MY9;->A0E:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MY9;->A0G:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MY9;->A0F:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, LX/MpG;

    .line 28
    .line 29
    invoke-direct {v0}, LX/MpG;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/MY9;->A0D:LX/MpG;

    .line 33
    .line 34
    const/16 v1, 0x28

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MY9;->A0H:LX/01o;

    .line 46
    .line 47
    new-instance v0, LX/N0c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/N0c;-><init>(LX/MY9;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/MY9;->A0J:Landroid/view/View$OnClickListener;

    .line 53
    .line 54
    return-void
    .line 55
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
.end method

.method private final A00(LX/NHR;)I
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/NHR;->Ayx()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget v0, p0, LX/MY9;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    return v0

    .line 20
    :sswitch_0
    const-string v0, "composite"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, LX/N6L;

    .line 29
    .line 30
    iget-object v0, p1, LX/N6L;->A03:LX/N6K;

    .line 31
    .line 32
    invoke-direct {p0, v0}, LX/MY9;->A00(LX/NHR;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p1, LX/N6L;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v1, v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p1, LX/N6L;->A07:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/NHR;

    .line 51
    .line 52
    invoke-direct {p0, v0}, LX/MY9;->A00(LX/NHR;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :sswitch_1
    const-string v0, "branch"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, LX/NHR;->AZ6()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, LX/MY9;->A0D:LX/MpG;

    .line 72
    .line 73
    iget-object v0, v0, LX/MpG;->A00:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, LX/MY9;->A0E:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v0, LX/MqZ;

    .line 105
    .line 106
    iget-object v0, v0, LX/MqZ;->A02:LX/Mc1;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v0, 0x4

    .line 115
    if-ne v1, v0, :cond_6

    .line 116
    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/Mur;

    .line 122
    .line 123
    iget v3, v0, LX/Mur;->A00:I

    .line 124
    .line 125
    invoke-interface {p1}, LX/NHR;->AZ7()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, LX/Mo7;

    .line 148
    .line 149
    iget v0, v0, LX/Mo7;->A01:I

    .line 150
    .line 151
    if-ne v0, v3, :cond_1

    .line 152
    .line 153
    :goto_1
    check-cast v1, LX/Mo7;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iget v0, v1, LX/Mo7;->A00:I

    .line 158
    .line 159
    return v0

    .line 160
    :cond_2
    const/4 v1, 0x0

    .line 161
    goto :goto_1

    .line 162
    :sswitch_2
    const-string v0, "direct"

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :sswitch_3
    const-string v0, "ans_given"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {p1}, LX/NHR;->AZ6()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    iget-object v0, p0, LX/MY9;->A0D:LX/MpG;

    .line 187
    .line 188
    iget-object v0, v0, LX/MpG;->A00:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    iget-object v0, p0, LX/MY9;->A0E:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    move-object v0, v1

    .line 221
    check-cast v0, LX/Mur;

    .line 222
    .line 223
    iget-object v0, v0, LX/Mur;->A02:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-lez v0, :cond_3

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    :cond_4
    invoke-interface {p1}, LX/NHR;->AhP()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0

    .line 241
    :sswitch_4
    const-string v0, "random"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-interface {p1}, LX/NHR;->B6w()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    new-instance v1, Ljava/util/Random;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    return v0

    .line 284
    :cond_5
    const-string v0, "Required value was null."

    .line 285
    .line 286
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_6
    invoke-interface {p1}, LX/NHR;->AZ5()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    return v0

    .line 296
    :cond_7
    const/4 v0, -0x1

    .line 297
    return v0

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x536e8d79 -> :sswitch_0
        -0x5250da5e -> :sswitch_1
        -0x4f5e6417 -> :sswitch_2
        -0x37ed1b3d -> :sswitch_4
        0x3c154fe4 -> :sswitch_3
    .end sparse-switch
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
.end method

.method public static final A01(Landroid/content/Context;LX/MY9;)LX/MKJ;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    :try_start_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    iget-object v0, v5, LX/MY9;->A01:LX/MpB;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v2, v0, LX/MpB;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v5, LX/MY9;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x60bf2c5c

    .line 26
    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const v0, -0x41b970db

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    const v0, -0x1e1fabbc

    .line 36
    .line 37
    .line 38
    if-ne v1, v0, :cond_2

    .line 39
    .line 40
    const-string v0, "linear_bucket"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const-string v0, "control_node"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v5, LX/MY9;->A00:I

    .line 52
    .line 53
    const-string v3, "model"

    .line 54
    .line 55
    iget-object v0, v5, LX/MY9;->A01:LX/MpB;

    .line 56
    .line 57
    if-gez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_b

    .line 60
    .line 61
    iget-object v0, v0, LX/MpB;->A00:LX/N6L;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v0, :cond_b

    .line 65
    .line 66
    iget-object v0, v0, LX/MpB;->A02:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Mo8;

    .line 73
    .line 74
    iget-object v0, v0, LX/Mo8;->A00:LX/N6L;

    .line 75
    .line 76
    :goto_0
    invoke-direct {v5, v0}, LX/MY9;->A00(LX/NHR;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v1, -0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, "linear"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget v0, v5, LX/MY9;->A00:I

    .line 92
    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    :goto_2
    iput v1, v5, LX/MY9;->A00:I

    .line 96
    .line 97
    if-ltz v1, :cond_8

    .line 98
    .line 99
    iget-object v0, v5, LX/MY9;->A01:LX/MpB;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object v0, v0, LX/MpB;->A02:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v1, v0, :cond_8

    .line 110
    .line 111
    iget-object v3, v5, LX/MY9;->A0D:LX/MpG;

    .line 112
    .line 113
    iget v0, v5, LX/MY9;->A00:I

    .line 114
    .line 115
    iget-object v1, v3, LX/MpG;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget v0, v5, LX/MY9;->A00:I

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/Mo8;

    .line 131
    .line 132
    iget-object v0, v0, LX/Mo8;->A01:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Mmv;

    .line 152
    .line 153
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, LX/Mmv;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v0, v2

    .line 180
    check-cast v0, LX/MqZ;

    .line 181
    .line 182
    iget-object v1, v5, LX/MY9;->A0E:Ljava/util/HashMap;

    .line 183
    .line 184
    iget-object v0, v0, LX/MqZ;->A03:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v1, Ljava/util/Random;

    .line 201
    .line 202
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LX/MqZ;

    .line 218
    .line 219
    iget-object v1, v2, LX/MqZ;->A03:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/MY9;->A0E:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, LX/MY9;->A0H:LX/01o;

    .line 232
    .line 233
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    iget-object v0, v5, LX/MY9;->A0H:LX/01o;

    .line 244
    .line 245
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/Collection;

    .line 250
    .line 251
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    xor-int/lit8 v0, v0, 0x1

    .line 260
    .line 261
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v3, LX/MpG;->A01:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    :cond_8
    move-object/from16 v7, v18

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_9
    const-string v3, "model"

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_a
    :goto_5
    move-object/from16 v8, p0

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    iget-object v1, v5, LX/MY9;->A05:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "control_node"

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    iget-object v0, v5, LX/MY9;->A01:LX/MpB;

    .line 299
    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    const-string v3, "model"

    .line 303
    .line 304
    :cond_b
    :goto_6
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v18

    .line 308
    :goto_7
    if-eqz v1, :cond_d

    .line 309
    .line 310
    :cond_c
    const/4 v9, -0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    iget-object v0, v0, LX/MpB;->A02:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    :cond_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/Mo8;

    .line 335
    .line 336
    iget-object v0, v0, LX/Mo8;->A01:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 347
    .line 348
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    check-cast v4, LX/Mmv;

    .line 353
    .line 354
    invoke-static {v4}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v4, LX/Mmv;->A00:Ljava/util/List;

    .line 358
    .line 359
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object v0, v1

    .line 377
    check-cast v0, LX/MqZ;

    .line 378
    .line 379
    iget-object v0, v0, LX/MqZ;->A02:LX/Mc1;

    .line 380
    .line 381
    sget-object v3, LX/Mc1;->A01:LX/Mc1;

    .line 382
    .line 383
    if-eq v0, v3, :cond_11

    .line 384
    .line 385
    if-eqz v1, :cond_10

    .line 386
    .line 387
    iget-object v0, v4, LX/Mmv;->A00:Ljava/util/List;

    .line 388
    .line 389
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v0, v1

    .line 407
    check-cast v0, LX/MqZ;

    .line 408
    .line 409
    iget-object v0, v0, LX/MqZ;->A02:LX/Mc1;

    .line 410
    .line 411
    if-ne v0, v3, :cond_12

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_13
    :goto_9
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v17

    .line 425
    const/4 v4, 0x0

    .line 426
    :cond_14
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c

    .line 431
    .line 432
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, LX/MqZ;

    .line 437
    .line 438
    if-eqz v11, :cond_14

    .line 439
    .line 440
    add-int/lit8 v4, v4, 0x1

    .line 441
    .line 442
    const/4 v1, -0x1

    .line 443
    if-eq v9, v1, :cond_15

    .line 444
    .line 445
    if-le v4, v9, :cond_15

    .line 446
    .line 447
    goto/16 :goto_f

    .line 448
    .line 449
    :cond_15
    iget-object v0, v11, LX/MqZ;->A02:LX/Mc1;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    packed-switch v0, :pswitch_data_0

    .line 456
    .line 457
    .line 458
    :pswitch_0
    goto :goto_a

    .line 459
    :pswitch_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v10, v11, v1, v9}, LX/Mtb;->A00(Landroid/content/res/Resources;LX/MqZ;II)LX/Mav;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v11, LX/MqZ;->A01:LX/Mo6;

    .line 471
    .line 472
    iget-object v1, v0, LX/Mo6;->A00:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v0, LX/Mat;

    .line 475
    .line 476
    invoke-direct {v0, v1}, LX/Mat;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    sget-object v2, LX/McC;->A03:LX/McC;

    .line 483
    .line 484
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v0, LX/Mun;

    .line 487
    .line 488
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 495
    .line 496
    .line 497
    add-int/lit8 v4, v4, -0x1

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :pswitch_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-static {v10, v11, v4, v9}, LX/Mtb;->A00(Landroid/content/res/Resources;LX/MqZ;II)LX/Mav;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    sget-object v2, LX/McC;->A03:LX/McC;

    .line 512
    .line 513
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v0, LX/Mun;

    .line 516
    .line 517
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v0, v11, LX/MqZ;->A04:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    const/4 v3, 0x0

    .line 530
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_17

    .line 535
    .line 536
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    check-cast v14, LX/MpC;

    .line 541
    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_16

    .line 547
    .line 548
    iget-object v0, v14, LX/MpC;->A01:LX/Mo6;

    .line 549
    .line 550
    iget-object v15, v0, LX/Mo6;->A00:Ljava/lang/String;

    .line 551
    .line 552
    iget v1, v14, LX/MpC;->A00:I

    .line 553
    .line 554
    iget-object v0, v14, LX/MpC;->A02:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v13, LX/Mur;

    .line 557
    .line 558
    invoke-direct {v13, v1, v0, v15}, LX/Mur;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 562
    .line 563
    new-instance v0, LX/Max;

    .line 564
    .line 565
    invoke-direct {v0, v13, v1}, LX/Max;-><init>(LX/Mur;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    new-instance v0, LX/Mun;

    .line 572
    .line 573
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_16
    iget-object v0, v14, LX/MpC;->A01:LX/Mo6;

    .line 581
    .line 582
    iget-object v13, v0, LX/Mo6;->A00:Ljava/lang/String;

    .line 583
    .line 584
    iget v1, v14, LX/MpC;->A00:I

    .line 585
    .line 586
    iget-object v0, v14, LX/MpC;->A02:Ljava/lang/String;

    .line 587
    .line 588
    new-instance v3, LX/Mur;

    .line 589
    .line 590
    invoke-direct {v3, v1, v0, v13}, LX/Mur;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_17
    iget-boolean v0, v11, LX/MqZ;->A07:Z

    .line 595
    .line 596
    if-eqz v0, :cond_18

    .line 597
    .line 598
    sget-object v2, LX/McC;->A02:LX/McC;

    .line 599
    .line 600
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 601
    .line 602
    new-instance v0, LX/Maz;

    .line 603
    .line 604
    invoke-direct {v0, v3, v2, v1}, LX/Maz;-><init>(LX/Mur;LX/McC;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/Mas;

    .line 611
    .line 612
    invoke-direct {v0}, LX/Mas;-><init>()V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_18
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v0, LX/Max;

    .line 620
    .line 621
    invoke-direct {v0, v3, v1}, LX/Max;-><init>(LX/Mur;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    new-instance v0, LX/Mun;

    .line 628
    .line 629
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :pswitch_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v12

    .line 637
    invoke-static {v10, v11, v4, v9}, LX/Mtb;->A00(Landroid/content/res/Resources;LX/MqZ;II)LX/Mav;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    sget-object v2, LX/McC;->A03:LX/McC;

    .line 645
    .line 646
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 647
    .line 648
    new-instance v0, LX/Mun;

    .line 649
    .line 650
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    iget-object v1, v11, LX/MqZ;->A04:Ljava/util/List;

    .line 657
    .line 658
    iget-boolean v0, v11, LX/MqZ;->A07:Z

    .line 659
    .line 660
    const/4 v2, 0x0

    .line 661
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    if-eqz v0, :cond_1a

    .line 666
    .line 667
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LX/MpC;

    .line 678
    .line 679
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    invoke-static {v11, v1, v12, v2}, LX/Mtb;->A01(LX/MqZ;LX/MpC;Ljava/util/List;Z)V

    .line 686
    .line 687
    .line 688
    goto :goto_c

    .line 689
    :cond_19
    const/4 v0, 0x1

    .line 690
    invoke-static {v11, v1, v12, v0}, LX/Mtb;->A01(LX/MqZ;LX/MpC;Ljava/util/List;Z)V

    .line 691
    .line 692
    .line 693
    goto :goto_c

    .line 694
    :cond_1a
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/MpC;

    .line 705
    .line 706
    invoke-static {v11, v0, v12, v2}, LX/Mtb;->A01(LX/MqZ;LX/MpC;Ljava/util/List;Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :pswitch_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    invoke-static {v10, v11, v4, v9}, LX/Mtb;->A00(Landroid/content/res/Resources;LX/MqZ;II)LX/Mav;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    sget-object v2, LX/McC;->A03:LX/McC;

    .line 722
    .line 723
    iget-object v1, v11, LX/MqZ;->A03:Ljava/lang/String;

    .line 724
    .line 725
    new-instance v0, LX/Mun;

    .line 726
    .line 727
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    new-instance v0, LX/Maw;

    .line 734
    .line 735
    invoke-direct {v0, v1}, LX/Maw;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    new-instance v0, LX/Mun;

    .line 742
    .line 743
    invoke-direct {v0, v2, v1}, LX/Mun;-><init>(LX/McC;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    new-instance v0, LX/Mas;

    .line 750
    .line 751
    invoke-direct {v0}, LX/Mas;-><init>()V

    .line 752
    .line 753
    .line 754
    :goto_e
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    :cond_1b
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 758
    .line 759
    .line 760
    goto/16 :goto_a

    .line 761
    .line 762
    :cond_1c
    :goto_f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1f

    .line 767
    .line 768
    iput-object v6, v5, LX/MY9;->A0A:Ljava/util/List;

    .line 769
    .line 770
    new-instance v4, LX/MKJ;

    .line 771
    .line 772
    invoke-direct {v4, v8, v6}, LX/MKJ;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    :cond_1d
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1e

    .line 784
    .line 785
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, LX/MqZ;

    .line 790
    .line 791
    iget-object v2, v0, LX/MqZ;->A03:Ljava/lang/String;

    .line 792
    .line 793
    if-eqz v2, :cond_1d

    .line 794
    .line 795
    iget-object v1, v5, LX/MY9;->A0G:Ljava/util/Map;

    .line 796
    .line 797
    iget-boolean v0, v0, LX/MqZ;->A08:Z

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    iget-object v1, v5, LX/MY9;->A0F:Ljava/util/Map;

    .line 807
    .line 808
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    goto :goto_10

    .line 816
    :cond_1e
    iput-object v5, v4, LX/MKJ;->A03:LX/MY9;

    .line 817
    .line 818
    return-object v4

    .line 819
    :cond_1f
    const-string v0, "No Valid Types In Question List"

    .line 820
    .line 821
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    :catch_0
    move-exception v2

    .line 827
    const-string v1, "RapidFeedbackSurveyFragment"

    .line 828
    .line 829
    const-string v0, "Exception on fetching adapter"

    .line 830
    .line 831
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    return-object v18

    .line 835
    :catch_1
    return-object v18

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Landroid/content/Context;LX/MY9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v4, p1, LX/MY9;->A0D:LX/MpG;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v0, v4, LX/MpG;->A00:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Mur;

    .line 53
    .line 54
    iget-object v0, v0, LX/Mur;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, LX/Mum;

    .line 61
    .line 62
    invoke-direct {v0, v3, v2}, LX/Mum;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v4, LX/MpG;->A01:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    new-instance v0, LX/Muf;

    .line 92
    .line 93
    invoke-direct {v0, v1}, LX/Muf;-><init>(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "0"

    .line 108
    .line 109
    :try_start_0
    new-instance v9, Ljava/io/StringWriter;

    .line 110
    .line 111
    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v0, "input"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 124
    .line 125
    .line 126
    const-string v0, "survey_id"

    .line 127
    .line 128
    invoke-virtual {v2, v0, p2}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v8, "answers"

    .line 132
    .line 133
    invoke-static {v2, v8, v5}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_3
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LX/Mum;

    .line 148
    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, LX/Mum;->A00:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    const-string v0, "question_id"

    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, v5, LX/Mum;->A01:Ljava/util/List;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v2, v8, v0}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {v2, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 189
    .line 190
    .line 191
    const-string v0, "pages"

    .line 192
    .line 193
    invoke-static {v2, v0, v6}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    :cond_8
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Muf;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LX/Muf;->A00:Ljava/util/List;

    .line 215
    .line 216
    if-eqz v1, :cond_a

    .line 217
    .line 218
    const-string v0, "question_ids"

    .line 219
    .line 220
    invoke-static {v2, v0, v1}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-static {v2, v1}, LX/FnD;->A1F(LX/100;Ljava/util/Iterator;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_9
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x10f

    .line 245
    .line 246
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v2, v0, p3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "client_mutation_id"

    .line 254
    .line 255
    invoke-virtual {v2, v0, v4}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "actor_id"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v3}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, LX/100;->close()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v1, LX/MaQ;

    .line 277
    .line 278
    invoke-direct {v1, v0}, LX/MaQ;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;

    .line 283
    .line 284
    invoke-direct {v3, v0, p0, p1}, Lcom/instagram/common/api/base/AnonACallbackShape4S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p1, LX/MY9;->A0I:LX/01o;

    .line 288
    .line 289
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 294
    .line 295
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, LX/2x1;->A08(LX/2x2;)V

    .line 300
    .line 301
    .line 302
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    const-string v0, "ADS"

    .line 305
    .line 306
    iput-object v0, v2, LX/2x1;->A08:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 313
    .line 314
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const/16 v0, 0x1d

    .line 320
    .line 321
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "RapidFeedbackSurveyFragment"

    .line 326
    .line 327
    invoke-static {v0, v1, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    return-void
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public static final A03(LX/MY9;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, LX/1mo;

    .line 14
    .line 15
    invoke-interface {v1}, LX/1mo;->ATq()LX/1on;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/MY9;->configureActionBar(LX/1oo;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MY9;->A0F:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/MY9;->A02:LX/MY9;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LX/MY9;->A03(LX/MY9;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 22

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v2, v1}, LX/1oo;->D59(Z)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f123830

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/1oo;->D1u(I)V

    .line 14
    .line 15
    .line 16
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-instance v12, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    invoke-direct {v12, v4, v0}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/MY9;->A0G:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {v6}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v4, LX/MY9;->A0F:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const v0, 0x7f060042

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v2, v1}, LX/1oo;->AOh(Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, v4, LX/MY9;->A0J:Landroid/view/View$OnClickListener;

    .line 94
    .line 95
    invoke-interface {v2, v0, v1}, LX/1oo;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 96
    .line 97
    .line 98
    const/4 v14, -0x2

    .line 99
    const v17, 0x7f120813

    .line 100
    .line 101
    .line 102
    const v18, 0x7f08098b

    .line 103
    .line 104
    .line 105
    const v19, 0x7f122e1a

    .line 106
    .line 107
    .line 108
    const v20, 0x7f080a5b

    .line 109
    .line 110
    .line 111
    new-instance v6, LX/4wn;

    .line 112
    .line 113
    move-object v9, v7

    .line 114
    move-object v10, v7

    .line 115
    move-object v11, v7

    .line 116
    move v15, v14

    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    move/from16 v21, v1

    .line 120
    .line 121
    invoke-direct/range {v6 .. v21}, LX/4wn;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v6}, LX/1oo;->D38(LX/4wn;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    const v0, 0x7f060040

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v2, v5}, LX/1oo;->AOh(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const/4 v0, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "Required value was null."

    .line 146
    .line 147
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "RapidFeedbackSurveyFragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MY9;->A0I:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2f85da86

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/MY9;->A0C:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v4, p0, LX/MY9;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-string v0, "integrationPointId"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    iget-object v5, p0, LX/MY9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const-string v0, "surveyId"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, p0, LX/MY9;->A08:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    const-string v0, "sessionBlob"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, LX/MY9;->A0I:LX/01o;

    .line 40
    .line 41
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, LX/Avd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/MY9;->A0C:Z

    .line 55
    .line 56
    :cond_3
    const v0, 0x65306796

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5d3df278

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/2tM;

    .line 11
    .line 12
    invoke-direct {v2}, LX/2tM;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/A9s;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/A9s;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/2tM;->A0D(LX/1r8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, LX/1dt;->registerLifecycleListenerSet(LX/2tM;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/MY9;->A00:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v0, 0x95

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Required value was null."

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, LX/MY9;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x94

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iput-object v0, p0, LX/MY9;->A06:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v0, 0x98

    .line 68
    .line 69
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-object v0, p0, LX/MY9;->A09:Ljava/lang/String;

    .line 80
    .line 81
    const/16 v0, 0x97

    .line 82
    .line 83
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iput-object v0, p0, LX/MY9;->A08:Ljava/lang/String;

    .line 94
    .line 95
    const/16 v0, 0x96

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :try_start_0
    invoke-static {v0}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/MtS;->parseFromJson(LX/0zD;)LX/MpB;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/MY9;->A01:LX/MpB;

    .line 117
    .line 118
    iget-object v0, v0, LX/MpB;->A01:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/MY9;->A05:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "linear"

    .line 123
    .line 124
    const-string v1, "linear_bucket"

    .line 125
    .line 126
    const-string v0, "control_node"

    .line 127
    .line 128
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, LX/MY9;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    const v0, 0x4a18fcc0    # 2506544.0f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    :try_start_1
    const-string v0, "Check failed."

    .line 152
    .line 153
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_1
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7d65012c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0f80

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/MY9;->A0B:Landroid/view/View;

    .line 22
    .line 23
    const v0, -0x43c11525

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x3d9d30c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x30

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, -0x7f29a2f4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x4ca8af14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x63b4b7a7

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, -0x31d2e10e    # -7.261216E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0x6eedc01e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, LX/MY9;->A01(Landroid/content/Context;LX/MY9;)LX/MKJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MY9;->A03:LX/MKJ;

    .line 16
    .line 17
    iget-object v1, p0, LX/MY9;->A0B:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "rootView"

    .line 22
    .line 23
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const v0, 0x7f0a24a4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a24a5

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 46
    .line 47
    iput-object v1, p0, LX/MY9;->A04:Lcom/instagram/survey/structuredsurvey/views/SurveyListView;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v0, "surveyListView"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LX/MY9;->A03:LX/MKJ;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/MY9;->A03:LX/MKJ;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, LX/MKJ;->A01:Landroid/app/Activity;

    .line 68
    .line 69
    :cond_2
    iput-object p0, p0, LX/MY9;->A02:LX/MY9;

    .line 70
    .line 71
    invoke-static {p0}, LX/MY9;->A03(LX/MY9;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 95
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
.end method
