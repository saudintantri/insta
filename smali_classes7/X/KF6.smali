.class public final enum LX/KF6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/KF6;

.field public static final enum A01:LX/KF6;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    const/4 v0, 0x0

    .line 1
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sput-object v4, LX/KF6;->A01:LX/KF6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string v1, "CREATE_PIN"

    .line 11
    .line 12
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v1, "CONFIRM_PIN"

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v1, "PIN_CREATED"

    .line 25
    .line 26
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v2, 0x4

    .line 31
    const-string v1, "CREATE_BIO"

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v2, 0x5

    .line 38
    const-string v1, "VERIFY_PIN_HUB"

    .line 39
    .line 40
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v2, 0x6

    .line 45
    const-string v1, "VERIFY_PIN_TO_PAY"

    .line 46
    .line 47
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v2, 0x7

    .line 52
    const-string v1, "VERIFY_BIO_TO_PAY"

    .line 53
    .line 54
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    const-string v1, "VERIFY_BIO_TO_ENABLE_BIO"

    .line 61
    .line 62
    invoke-static {v1, v3}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v2, 0x9

    .line 67
    .line 68
    const-string v1, "VERIFY_BIO_TO_DISABLE_BIO"

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/16 v2, 0xa

    .line 75
    .line 76
    const-string v1, "RESET_PIN_WITH_PASSWORD"

    .line 77
    .line 78
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    const/16 v2, 0xb

    .line 83
    .line 84
    const-string v1, "FORGOT_PIN_RESET_WITH_PASSWORD"

    .line 85
    .line 86
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    const/16 v2, 0xc

    .line 91
    .line 92
    const-string v1, "RESET_CREATE_NEW_PIN"

    .line 93
    .line 94
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v2, 0xd

    .line 99
    .line 100
    const-string v1, "RESET_CONFIRM_NEW_PIN"

    .line 101
    .line 102
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    const-string v1, "RESET_NEW_PIN_CREATED"

    .line 109
    .line 110
    invoke-static {v1, v2}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    const-string v2, "LEAVE_WITHOUT_RESETTING_PIN_CONFIRMATION"

    .line 115
    .line 116
    const/16 v1, 0xf

    .line 117
    .line 118
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-string v2, "DISABLE_PIN_CONFIRMATION"

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 127
    .line 128
    .line 129
    move-result-object v20

    .line 130
    const-string v2, "DISABLE_BIO_CONFORMATION"

    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 135
    .line 136
    .line 137
    move-result-object v21

    .line 138
    const-string v2, "SETUP_PIN_TO_CREATE_BIO_CONFIRMATION"

    .line 139
    .line 140
    const/16 v1, 0x12

    .line 141
    .line 142
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    const-string v2, "VERIFY_PIN_TO_CHANGE_PIN"

    .line 147
    .line 148
    const/16 v1, 0x13

    .line 149
    .line 150
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    const-string v2, "CHANGE_PIN_CREATE_NEW_PIN"

    .line 155
    .line 156
    const/16 v1, 0x14

    .line 157
    .line 158
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 159
    .line 160
    .line 161
    move-result-object v24

    .line 162
    const-string v2, "CHANGE_PIN_CONFIRM_NEW_PIN"

    .line 163
    .line 164
    const/16 v1, 0x15

    .line 165
    .line 166
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 167
    .line 168
    .line 169
    move-result-object v25

    .line 170
    const-string v2, "CHANGE_PIN_NEW_PIN_CREATED"

    .line 171
    .line 172
    const/16 v1, 0x16

    .line 173
    .line 174
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    const-string v2, "PIN_VERIFY_TO_CHECKOUT"

    .line 179
    .line 180
    const/16 v1, 0x17

    .line 181
    .line 182
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 183
    .line 184
    .line 185
    move-result-object v27

    .line 186
    const-string v2, "CONNECT_PIN_VERIFICATION"

    .line 187
    .line 188
    const/16 v1, 0x18

    .line 189
    .line 190
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 191
    .line 192
    .line 193
    move-result-object v28

    .line 194
    const-string v2, "CONNECT_CVV_VERIFICATION"

    .line 195
    .line 196
    const/16 v1, 0x19

    .line 197
    .line 198
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 199
    .line 200
    .line 201
    move-result-object v29

    .line 202
    const-string v2, "CONNECT_PAYPAL_VERIFICATION"

    .line 203
    .line 204
    const/16 v1, 0x1a

    .line 205
    .line 206
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 207
    .line 208
    .line 209
    move-result-object v30

    .line 210
    const-string v2, "CONNECT_WITH_PIN_AUTH_FAILURE_CVV_FALLBACK"

    .line 211
    .line 212
    const/16 v1, 0x1b

    .line 213
    .line 214
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 215
    .line 216
    .line 217
    move-result-object v31

    .line 218
    const-string v2, "CONNECT_WITH_PIN_AUTH_FAILURE_SDC_FALLBACK"

    .line 219
    .line 220
    const/16 v1, 0x1c

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 223
    .line 224
    .line 225
    move-result-object v32

    .line 226
    const-string v2, "CONNECT_WITH_PIN_AUTH_FAILURE_PAYPAL_FALLBACK"

    .line 227
    .line 228
    const/16 v1, 0x1d

    .line 229
    .line 230
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 231
    .line 232
    .line 233
    move-result-object v33

    .line 234
    const-string v2, "UNABLE_TO_CONNECT_HUB"

    .line 235
    .line 236
    const/16 v1, 0x1e

    .line 237
    .line 238
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 239
    .line 240
    .line 241
    move-result-object v34

    .line 242
    const-string v2, "UNABLE_TO_CONNECT_CHECKOUT"

    .line 243
    .line 244
    const/16 v1, 0x1f

    .line 245
    .line 246
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 247
    .line 248
    .line 249
    move-result-object v35

    .line 250
    const-string v2, "LEAVE_WITHOUT_ENTERING_PIN_TO_CONNECT_DIALOG"

    .line 251
    .line 252
    const/16 v1, 0x20

    .line 253
    .line 254
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 255
    .line 256
    .line 257
    move-result-object v36

    .line 258
    const-string v2, "LEAVE_WITHOUT_ENTERING_CVV_TO_CONNECT_DIALOG"

    .line 259
    .line 260
    const/16 v1, 0x21

    .line 261
    .line 262
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 263
    .line 264
    .line 265
    move-result-object v37

    .line 266
    const-string v2, "LEAVE_WITHOUT_LOG_IN_PAYPAL_TO_CONNECT_DIALOG"

    .line 267
    .line 268
    const/16 v1, 0x22

    .line 269
    .line 270
    invoke-static {v2, v1}, LX/KF6;->A00(Ljava/lang/String;I)LX/KF6;

    .line 271
    .line 272
    .line 273
    move-result-object v38

    .line 274
    const/16 v1, 0x23

    .line 275
    .line 276
    new-array v1, v1, [LX/KF6;

    .line 277
    .line 278
    filled-new-array/range {v4 .. v30}, [LX/KF6;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const/16 v4, 0x1b

    .line 283
    .line 284
    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    filled-new-array/range {v31 .. v38}, [LX/KF6;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2, v0, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    sput-object v1, LX/KF6;->A00:[LX/KF6;

    .line 295
    .line 296
    return-void
    .line 297
    .line 298
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/String;I)LX/KF6;
    .locals 1

    .line 0
    new-instance v0, LX/KF6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/KF6;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/KF6;
    .locals 1

    .line 0
    const-class v0, LX/KF6;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KF6;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KF6;
    .locals 1

    .line 0
    sget-object v0, LX/KF6;->A00:[LX/KF6;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KF6;

    .line 7
    .line 8
    return-object v0
.end method
