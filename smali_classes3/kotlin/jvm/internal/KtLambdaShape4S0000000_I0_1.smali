.class public Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v3, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :pswitch_1
    new-instance v3, LX/Bhz;

    .line 16
    .line 17
    invoke-direct {v3}, LX/Bhz;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    return-object v3

    .line 26
    :pswitch_3
    new-instance v3, LX/BJ0;

    .line 27
    .line 28
    invoke-direct {v3}, LX/BJ0;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_4
    new-instance v3, LX/Bk1;

    .line 33
    .line 34
    invoke-direct {v3}, LX/Bk1;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_5
    new-instance v3, LX/1y3;

    .line 39
    .line 40
    invoke-direct {v3}, LX/1y3;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_6
    new-instance v3, LX/1zd;

    .line 45
    .line 46
    invoke-direct {v3}, LX/1zd;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_7
    new-instance v3, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :pswitch_8
    new-instance v3, LX/BEp;

    .line 57
    .line 58
    invoke-direct {v3}, LX/BEp;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_9
    new-instance v3, LX/HS2;

    .line 63
    .line 64
    invoke-direct {v3}, LX/HS2;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :pswitch_a
    new-instance v3, LX/BEr;

    .line 69
    .line 70
    invoke-direct {v3}, LX/BEr;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_b
    new-instance v3, LX/Glu;

    .line 75
    .line 76
    invoke-direct {v3}, LX/Glu;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_c
    new-instance v3, LX/HTW;

    .line 81
    .line 82
    invoke-direct {v3}, LX/HTW;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_d
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/MobileBoostNative;->sNativeLibLoaded:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    return-object v3

    .line 93
    :pswitch_e
    sget-boolean v0, Lcom/facebook/mobileboost/framework/os/jni/lite/MobileBoostNativeLite;->sNativeLibLoaded:Z

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    return-object v3

    .line 100
    :pswitch_f
    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    return-object v3

    .line 106
    :pswitch_10
    const/4 v0, 0x0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    return-object v3

    .line 112
    :pswitch_11
    new-instance v3, LX/Mjk;

    .line 113
    .line 114
    invoke-direct {v3}, LX/Mjk;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v3

    .line 118
    :pswitch_12
    new-instance v3, LX/4IT;

    .line 119
    .line 120
    invoke-direct {v3}, LX/4IT;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :pswitch_13
    sget-object v2, LX/3Az;->A03:LX/3Az;

    .line 125
    .line 126
    sget-object v1, LX/3Ay;->A02:LX/2fF;

    .line 127
    .line 128
    new-instance v0, LX/3QS;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/3QS;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LX/3Ay;

    .line 134
    .line 135
    invoke-direct {v3, v2, v0}, LX/3Ay;-><init>(LX/3Az;LX/0VH;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_14
    new-instance v3, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 140
    .line 141
    invoke-direct {v3}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;-><init>()V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_15
    new-instance v3, LX/25a;

    .line 146
    .line 147
    invoke-direct {v3}, LX/25a;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_16
    new-instance v3, LX/2mj;

    .line 152
    .line 153
    invoke-direct {v3}, LX/2mj;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_17
    new-instance v3, LX/Mk8;

    .line 158
    .line 159
    invoke-direct {v3}, LX/Mk8;-><init>()V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_18
    new-instance v3, LX/Mk9;

    .line 164
    .line 165
    invoke-direct {v3}, LX/Mk9;-><init>()V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_19
    new-instance v3, LX/MkA;

    .line 170
    .line 171
    invoke-direct {v3}, LX/MkA;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_1a
    new-instance v3, LX/MkB;

    .line 176
    .line 177
    invoke-direct {v3}, LX/MkB;-><init>()V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_1b
    new-instance v3, LX/MkD;

    .line 182
    .line 183
    invoke-direct {v3}, LX/MkD;-><init>()V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_1c
    new-instance v3, LX/Mk3;

    .line 188
    .line 189
    invoke-direct {v3}, LX/Mk3;-><init>()V

    .line 190
    .line 191
    .line 192
    return-object v3

    .line 193
    :pswitch_1d
    new-instance v3, LX/Mk6;

    .line 194
    .line 195
    invoke-direct {v3}, LX/Mk6;-><init>()V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_1e
    new-instance v3, LX/MkC;

    .line 200
    .line 201
    invoke-direct {v3}, LX/MkC;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object v3

    .line 205
    :pswitch_1f
    new-instance v3, LX/Mk4;

    .line 206
    .line 207
    invoke-direct {v3}, LX/Mk4;-><init>()V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :pswitch_20
    new-instance v3, LX/Mk7;

    .line 212
    .line 213
    invoke-direct {v3}, LX/Mk7;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_21
    new-instance v3, LX/Mk5;

    .line 218
    .line 219
    invoke-direct {v3}, LX/Mk5;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_22
    new-instance v3, LX/7tl;

    .line 224
    .line 225
    invoke-direct {v3}, LX/7tl;-><init>()V

    .line 226
    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_23
    new-instance v3, LX/Eef;

    .line 230
    .line 231
    invoke-direct {v3}, LX/Eef;-><init>()V

    .line 232
    .line 233
    .line 234
    return-object v3

    .line 235
    :pswitch_24
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v6, 0x3

    .line 239
    new-instance v3, LX/6zF;

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    invoke-direct/range {v3 .. v8}, LX/6zF;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_25
    new-instance v3, LX/MkJ;

    .line 247
    .line 248
    invoke-direct {v3}, LX/MkJ;-><init>()V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :pswitch_26
    new-instance v3, LX/5Ti;

    .line 253
    .line 254
    invoke-direct {v3}, LX/5Ti;-><init>()V

    .line 255
    .line 256
    .line 257
    return-object v3

    .line 258
    :pswitch_27
    const-string v2, "IG_REELS"

    .line 259
    .line 260
    const-string v1, "sn_integration_clips"

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;

    .line 264
    .line 265
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_28
    new-instance v3, LX/EQG;

    .line 270
    .line 271
    invoke-direct {v3}, LX/EQG;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object v3

    .line 275
    :pswitch_29
    invoke-static {}, LX/16g;->A00()LX/16g;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    return-object v3

    .line 280
    :pswitch_2a
    new-instance v3, LX/EDL;

    .line 281
    .line 282
    invoke-direct {v3}, LX/EDL;-><init>()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :pswitch_2b
    const/4 v3, 0x0

    .line 287
    return-object v3

    .line 288
    :pswitch_2c
    new-instance v3, LX/6e1;

    .line 289
    .line 290
    invoke-direct {v3}, LX/6e1;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_2d
    new-instance v3, LX/7mx;

    .line 295
    .line 296
    invoke-direct {v3}, LX/7mx;-><init>()V

    .line 297
    .line 298
    .line 299
    return-object v3

    .line 300
    :pswitch_2e
    new-instance v3, LX/5hN;

    .line 301
    .line 302
    invoke-direct {v3}, LX/5hN;-><init>()V

    .line 303
    .line 304
    .line 305
    return-object v3

    .line 306
    :pswitch_2f
    new-instance v3, Landroid/util/SparseArray;

    .line 307
    .line 308
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :pswitch_30
    sget v0, LX/3BN;->A00:I

    .line 313
    .line 314
    new-instance v3, LX/2Cr;

    .line 315
    .line 316
    invoke-direct {v3, v0}, LX/2Cr;-><init>(I)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_31
    new-instance v3, LX/00n;

    .line 321
    .line 322
    invoke-direct {v3}, LX/00n;-><init>()V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_2b
    .end packed-switch
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
.end method
