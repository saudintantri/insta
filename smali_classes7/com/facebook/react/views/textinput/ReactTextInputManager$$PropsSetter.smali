.class public Lcom/facebook/react/views/textinput/ReactTextInputManager$$PropsSetter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B6O(Ljava/util/Map;)V
    .locals 5

    .line 0
    const-string v1, "Array"

    .line 1
    .line 2
    const-string v0, "accessibilityActions"

    .line 3
    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const-string v1, "Map"

    .line 8
    .line 9
    const-string v0, "accessibilityCollection"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "String"

    .line 20
    .line 21
    invoke-static {p1}, LX/IzN;->A0h(Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v4, "boolean"

    .line 26
    .line 27
    const-string v0, "allowFontScaling"

    .line 28
    .line 29
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "autoCapitalize"

    .line 33
    .line 34
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "autoComplete"

    .line 38
    .line 39
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "autoCorrect"

    .line 43
    .line 44
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "autoFocus"

    .line 48
    .line 49
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v2, "Color"

    .line 53
    .line 54
    invoke-static {v3, p1}, LX/IzO;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "caretHidden"

    .line 59
    .line 60
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "color"

    .line 64
    .line 65
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "contextMenuHidden"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "cursorColor"

    .line 74
    .line 75
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "disableFullscreenUI"

    .line 79
    .line 80
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "editable"

    .line 84
    .line 85
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "elevation"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "fontFamily"

    .line 94
    .line 95
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "fontSize"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "fontStyle"

    .line 104
    .line 105
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "fontWeight"

    .line 109
    .line 110
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "importantForAccessibility"

    .line 114
    .line 115
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "importantForAutofill"

    .line 119
    .line 120
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "includeFontPadding"

    .line 124
    .line 125
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "inlineImageLeft"

    .line 129
    .line 130
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "inlineImagePadding"

    .line 134
    .line 135
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "keyboardType"

    .line 139
    .line 140
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "letterSpacing"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "maxFontSizeMultiplier"

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "maxLength"

    .line 154
    .line 155
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "multiline"

    .line 159
    .line 160
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "nativeID"

    .line 164
    .line 165
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "numberOfLines"

    .line 169
    .line 170
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "onContentSizeChange"

    .line 174
    .line 175
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "onKeyPress"

    .line 179
    .line 180
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "onMoveShouldSetResponder"

    .line 184
    .line 185
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 189
    .line 190
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "onPointerEnter"

    .line 194
    .line 195
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "onPointerEnterCapture"

    .line 199
    .line 200
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "onPointerLeave"

    .line 204
    .line 205
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "onPointerLeaveCapture"

    .line 209
    .line 210
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "onPointerMove"

    .line 214
    .line 215
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "onPointerMoveCapture"

    .line 219
    .line 220
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "onPointerOut"

    .line 224
    .line 225
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "onPointerOutCapture"

    .line 229
    .line 230
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "onPointerOver"

    .line 234
    .line 235
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "onPointerOverCapture"

    .line 239
    .line 240
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    const-string v0, "onResponderEnd"

    .line 244
    .line 245
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const-string v0, "onResponderGrant"

    .line 249
    .line 250
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    const-string v0, "onResponderMove"

    .line 254
    .line 255
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    const-string v0, "onResponderReject"

    .line 259
    .line 260
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    const-string v0, "onResponderRelease"

    .line 264
    .line 265
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const-string v0, "onResponderStart"

    .line 269
    .line 270
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    const-string v0, "onResponderTerminate"

    .line 274
    .line 275
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    const-string v0, "onResponderTerminationRequest"

    .line 279
    .line 280
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const-string v0, "onScroll"

    .line 284
    .line 285
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v0, "onSelectionChange"

    .line 289
    .line 290
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const-string v0, "onShouldBlockNativeResponder"

    .line 294
    .line 295
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const-string v0, "onStartShouldSetResponder"

    .line 299
    .line 300
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v0, "onStartShouldSetResponderCapture"

    .line 304
    .line 305
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    const-string v0, "onTouchCancel"

    .line 309
    .line 310
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    const-string v0, "onTouchEnd"

    .line 314
    .line 315
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const-string v0, "onTouchMove"

    .line 319
    .line 320
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v0, "onTouchStart"

    .line 324
    .line 325
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    const-string v0, "opacity"

    .line 329
    .line 330
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "placeholder"

    .line 334
    .line 335
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    const-string v0, "placeholderTextColor"

    .line 339
    .line 340
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    invoke-static {v4, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "returnKeyLabel"

    .line 347
    .line 348
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v0, "returnKeyType"

    .line 352
    .line 353
    invoke-static {v0, v3, v1, p1}, LX/IzN;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    const-string v0, "secureTextEntry"

    .line 357
    .line 358
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    const-string v0, "selectTextOnFocus"

    .line 362
    .line 363
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v0, "selectionColor"

    .line 367
    .line 368
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v0, "shadowColor"

    .line 372
    .line 373
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    const-string v0, "showSoftInputOnFocus"

    .line 377
    .line 378
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    const-string v0, "submitBehavior"

    .line 382
    .line 383
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v0, "testID"

    .line 387
    .line 388
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    const-string v0, "textAlign"

    .line 392
    .line 393
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    const-string v0, "textAlignVertical"

    .line 397
    .line 398
    invoke-static {v0, v3, v1, p1}, LX/IzN;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 399
    .line 400
    .line 401
    const-string v0, "underlineColorAndroid"

    .line 402
    .line 403
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const-string v0, "zIndex"

    .line 407
    .line 408
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 10

    .line 0
    check-cast p2, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    .line 1
    .line 2
    check-cast p1, LX/JDY;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    :pswitch_0
    return-void

    .line 17
    :sswitch_0
    const-string v0, "borderRightColor"

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v9, 0x18

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "borderRightWidth"

    .line 30
    .line 31
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/16 v9, 0x19

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_2
    const-string v0, "placeholderTextColor"

    .line 42
    .line 43
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v9, 0x58

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_3
    invoke-static {p4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v9, 0x69

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_4
    invoke-static {p4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v9, 0x6a

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_5
    const-string v0, "cursorColor"

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    const/16 v9, 0x23

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_6
    const-string v0, "underlineColorAndroid"

    .line 86
    .line 87
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v9, 0x6b

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_7
    const-string v0, "borderTopColor"

    .line 98
    .line 99
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v9, 0x1b

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :sswitch_8
    const-string v0, "borderTopWidth"

    .line 110
    .line 111
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/16 v9, 0x1e

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :sswitch_9
    const-string v0, "autoCapitalize"

    .line 122
    .line 123
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {p3}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCapitalize(LX/JDY;LX/M2m;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_a
    const-string v0, "borderBottomColor"

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v9, 0x10

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_b
    const-string v0, "borderBottomWidth"

    .line 150
    .line 151
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/16 v9, 0x13

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :sswitch_c
    invoke-static {p4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v9, 0x56

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_d
    const-string v0, "borderTopLeftRadius"

    .line 172
    .line 173
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v9, 0x1c

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_e
    invoke-static {p4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/16 v9, 0x5d

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :sswitch_f
    invoke-static {p4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    const/16 v9, 0x5e

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :sswitch_10
    const-string v0, "maxLength"

    .line 204
    .line 205
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/16 v9, 0x33

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :sswitch_11
    const-string v0, "autoComplete"

    .line 216
    .line 217
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextContentType(LX/JDY;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :sswitch_12
    invoke-static {p4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/16 v9, 0x6c

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :sswitch_13
    const-string v0, "autoCorrect"

    .line 240
    .line 241
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    const/16 v9, 0xd

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_14
    const-string v0, "allowFontScaling"

    .line 252
    .line 253
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-static {p3, p3, v2}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {p1, v0}, LX/JDY;->setAllowFontScaling(Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :sswitch_15
    const-string v0, "borderLeftColor"

    .line 268
    .line 269
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const/16 v9, 0x15

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :sswitch_16
    const-string v0, "borderLeftWidth"

    .line 280
    .line 281
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const/16 v9, 0x16

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :sswitch_17
    invoke-static {p4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_0

    .line 296
    .line 297
    const/16 v9, 0x5c

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :sswitch_18
    invoke-static {p4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    const/16 v9, 0x26

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :sswitch_19
    const-string v0, "color"

    .line 310
    .line 311
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_0

    .line 316
    .line 317
    const/16 v9, 0x21

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :sswitch_1a
    const-string v0, "borderTopRightRadius"

    .line 321
    .line 322
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    const/16 v9, 0x1d

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :sswitch_1b
    const-string v0, "maxFontSizeMultiplier"

    .line 332
    .line 333
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    const/16 v9, 0x32

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :sswitch_1c
    const-string v0, "borderBottomLeftRadius"

    .line 343
    .line 344
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    const/16 v9, 0x11

    .line 351
    .line 352
    goto :goto_0

    .line 353
    :sswitch_1d
    const-string v0, "borderBottomRightRadius"

    .line 354
    .line 355
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    const/16 v9, 0x12

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :sswitch_1e
    const-string v0, "borderColor"

    .line 365
    .line 366
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    const/16 v9, 0x14

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :sswitch_1f
    const-string v0, "borderWidth"

    .line 376
    .line 377
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    const/16 v9, 0x1f

    .line 384
    .line 385
    goto :goto_0

    .line 386
    :sswitch_20
    const-string v0, "borderRadius"

    .line 387
    .line 388
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    const/16 v9, 0x17

    .line 395
    .line 396
    goto :goto_0

    .line 397
    :sswitch_21
    const-string v0, "letterSpacing"

    .line 398
    .line 399
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    const/16 v9, 0x31

    .line 406
    .line 407
    goto :goto_0

    .line 408
    :sswitch_22
    const-string v0, "selectionColor"

    .line 409
    .line 410
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_0

    .line 415
    .line 416
    const/16 v9, 0x61

    .line 417
    .line 418
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 422
    .line 423
    const/4 v0, 0x0

    .line 424
    packed-switch v9, :pswitch_data_0

    .line 425
    .line 426
    .line 427
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :sswitch_23
    const-string v0, "autoFocus"

    .line 436
    .line 437
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_0

    .line 442
    .line 443
    :pswitch_1
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iput-boolean v0, p1, LX/JDY;->A0C:Z

    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_24
    invoke-static {p4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    .line 456
    :pswitch_2
    if-eqz p3, :cond_1

    .line 457
    .line 458
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    :cond_1
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :sswitch_25
    const-string v0, "borderStyle"

    .line 467
    .line 468
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_0

    .line 473
    .line 474
    :pswitch_3
    check-cast p3, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {p1, p3}, LX/JDY;->setBorderStyle(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :sswitch_26
    const-string v0, "caretHidden"

    .line 481
    .line 482
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_0

    .line 487
    .line 488
    :pswitch_4
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCaretHidden(LX/JDY;Z)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :sswitch_27
    const-string v0, "contextMenuHidden"

    .line 497
    .line 498
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    :pswitch_5
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setContextMenuHidden(LX/JDY;Z)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :sswitch_28
    const-string v0, "disableFullscreenUI"

    .line 513
    .line 514
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_0

    .line 519
    .line 520
    :pswitch_6
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {p1, v0}, LX/JDY;->setDisableFullscreenUI(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :sswitch_29
    const-string v0, "editable"

    .line 529
    .line 530
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    :pswitch_7
    invoke-static {p3, p3, v2}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :sswitch_2a
    const-string v0, "fontFamily"

    .line 545
    .line 546
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    .line 552
    :pswitch_8
    check-cast p3, Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {p1, p3}, LX/JDY;->setFontFamily(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :sswitch_2b
    const-string v0, "fontSize"

    .line 559
    .line 560
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    :pswitch_9
    if-nez p3, :cond_2

    .line 567
    .line 568
    const/high16 v0, 0x41600000    # 14.0f

    .line 569
    .line 570
    :goto_1
    invoke-virtual {p1, v0}, LX/JDY;->setFontSize(F)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_2
    invoke-static {p3}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    goto :goto_1

    .line 579
    :sswitch_2c
    const-string v0, "fontStyle"

    .line 580
    .line 581
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_0

    .line 586
    .line 587
    :pswitch_a
    check-cast p3, Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {p1, p3}, LX/JDY;->setFontStyle(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_2d
    const-string v0, "fontWeight"

    .line 594
    .line 595
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_0

    .line 600
    .line 601
    :pswitch_b
    check-cast p3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p1, p3}, LX/JDY;->setFontWeight(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :sswitch_2e
    invoke-static {p4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    :pswitch_c
    invoke-static {p1, p2, p3}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :sswitch_2f
    const-string v0, "importantForAutofill"

    .line 618
    .line 619
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_0

    .line 624
    .line 625
    :pswitch_d
    check-cast p3, Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setImportantForAutofill(LX/JDY;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :sswitch_30
    const-string v0, "includeFontPadding"

    .line 632
    .line 633
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_0

    .line 638
    .line 639
    :pswitch_e
    invoke-static {p3, p3, v2}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :sswitch_31
    const-string v0, "inlineImageLeft"

    .line 648
    .line 649
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    :pswitch_f
    check-cast p3, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setInlineImageLeft(LX/JDY;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :sswitch_32
    const-string v0, "inlineImagePadding"

    .line 662
    .line 663
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_0

    .line 668
    .line 669
    :pswitch_10
    if-eqz p3, :cond_3

    .line 670
    .line 671
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :sswitch_33
    const-string v0, "keyboardType"

    .line 680
    .line 681
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    .line 687
    :pswitch_11
    check-cast p3, Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setKeyboardType(LX/JDY;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :sswitch_34
    const-string v0, "multiline"

    .line 694
    .line 695
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    :pswitch_12
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMultiline(LX/JDY;Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :sswitch_35
    invoke-static {p4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    :pswitch_13
    invoke-static {p1, p2, p3}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :sswitch_36
    const-string v0, "numberOfLines"

    .line 720
    .line 721
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_0

    .line 726
    .line 727
    :pswitch_14
    if-eqz p3, :cond_4

    .line 728
    .line 729
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :sswitch_37
    const-string v0, "onContentSizeChange"

    .line 738
    .line 739
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    .line 745
    :pswitch_15
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnContentSizeChange(LX/JDY;Z)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :sswitch_38
    const-string v0, "onKeyPress"

    .line 754
    .line 755
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_0

    .line 760
    .line 761
    :pswitch_16
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    iput-boolean v0, p1, LX/JDY;->A0F:Z

    .line 766
    .line 767
    return-void

    .line 768
    :sswitch_39
    invoke-static {p4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_0

    .line 773
    .line 774
    :pswitch_17
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 779
    .line 780
    goto :goto_2

    .line 781
    :sswitch_3a
    invoke-static {p4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_0

    .line 786
    .line 787
    :pswitch_18
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :sswitch_3b
    invoke-static {p4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    .line 800
    :pswitch_19
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 805
    .line 806
    goto :goto_2

    .line 807
    :sswitch_3c
    invoke-static {p4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_0

    .line 812
    .line 813
    :pswitch_1a
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 818
    .line 819
    goto :goto_2

    .line 820
    :sswitch_3d
    invoke-static {p4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    .line 826
    :pswitch_1b
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 831
    .line 832
    goto :goto_2

    .line 833
    :sswitch_3e
    invoke-static {p4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    .line 839
    :pswitch_1c
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 844
    .line 845
    goto :goto_2

    .line 846
    :sswitch_3f
    invoke-static {p4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_0

    .line 851
    .line 852
    :pswitch_1d
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 857
    .line 858
    goto :goto_2

    .line 859
    :sswitch_40
    invoke-static {p4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_0

    .line 864
    .line 865
    :pswitch_1e
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 870
    .line 871
    goto :goto_2

    .line 872
    :sswitch_41
    invoke-static {p4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_0

    .line 877
    .line 878
    :pswitch_1f
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 883
    .line 884
    goto :goto_2

    .line 885
    :sswitch_42
    invoke-static {p4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_0

    .line 890
    .line 891
    :pswitch_20
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 896
    .line 897
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :sswitch_43
    const-string v0, "onScroll"

    .line 902
    .line 903
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_0

    .line 908
    .line 909
    :pswitch_21
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnScroll(LX/JDY;Z)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :sswitch_44
    const-string v0, "onSelectionChange"

    .line 918
    .line 919
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_0

    .line 924
    .line 925
    :pswitch_22
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setOnSelectionChange(LX/JDY;Z)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :sswitch_45
    const-string v0, "placeholder"

    .line 934
    .line 935
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_0

    .line 940
    .line 941
    :pswitch_23
    check-cast p3, Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 944
    .line 945
    .line 946
    return-void

    .line 947
    :sswitch_46
    invoke-static {p4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_0

    .line 952
    .line 953
    :pswitch_24
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :sswitch_47
    const-string v0, "returnKeyLabel"

    .line 962
    .line 963
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    :pswitch_25
    check-cast p3, Ljava/lang/String;

    .line 970
    .line 971
    const/16 v0, 0x670

    .line 972
    .line 973
    invoke-virtual {p1, p3, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :sswitch_48
    const-string v0, "returnKeyType"

    .line 978
    .line 979
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_0

    .line 984
    .line 985
    :pswitch_26
    check-cast p3, Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {p1, p3}, LX/JDY;->setReturnKeyType(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :sswitch_49
    const-string v0, "secureTextEntry"

    .line 992
    .line 993
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    .line 999
    :pswitch_27
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSecureTextEntry(LX/JDY;Z)V

    .line 1004
    .line 1005
    .line 1006
    return-void

    .line 1007
    :sswitch_4a
    const-string v0, "selectTextOnFocus"

    .line 1008
    .line 1009
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_0

    .line 1014
    .line 1015
    :pswitch_28
    invoke-static {p3, p3, v1}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 1020
    .line 1021
    .line 1022
    return-void

    .line 1023
    :sswitch_4b
    invoke-static {p4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    .line 1029
    :pswitch_29
    if-nez p3, :cond_5

    .line 1030
    .line 1031
    const/high16 v0, -0x1000000

    .line 1032
    .line 1033
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 1037
    .line 1038
    .line 1039
    return-void

    .line 1040
    :cond_5
    invoke-static {p1, p3}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    goto :goto_3

    .line 1045
    :sswitch_4c
    const-string v0, "showSoftInputOnFocus"

    .line 1046
    .line 1047
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_0

    .line 1052
    .line 1053
    :pswitch_2a
    invoke-static {p3, p3, v2}, LX/IzM;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 1058
    .line 1059
    .line 1060
    return-void

    .line 1061
    :sswitch_4d
    const-string v0, "submitBehavior"

    .line 1062
    .line 1063
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_0

    .line 1068
    .line 1069
    :pswitch_2b
    check-cast p3, Ljava/lang/String;

    .line 1070
    .line 1071
    iput-object p3, p1, LX/JDY;->A0A:Ljava/lang/String;

    .line 1072
    .line 1073
    return-void

    .line 1074
    :sswitch_4e
    invoke-static {p4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    .line 1080
    :pswitch_2c
    invoke-static {p1, p2, p3}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :sswitch_4f
    const-string v0, "textAlign"

    .line 1085
    .line 1086
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_0

    .line 1091
    .line 1092
    :pswitch_2d
    check-cast p3, Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlign(LX/JDY;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :sswitch_50
    const-string v0, "textAlignVertical"

    .line 1099
    .line 1100
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    .line 1106
    :pswitch_2e
    check-cast p3, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setTextAlignVertical(LX/JDY;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :sswitch_51
    invoke-static {p4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_0

    .line 1117
    .line 1118
    :pswitch_2f
    invoke-static {p1, p2, p3}, LX/IzK;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    return-void

    .line 1122
    :sswitch_52
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1A(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    return-void

    .line 1126
    :sswitch_53
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :sswitch_54
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1C(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :sswitch_55
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1D(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :sswitch_56
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    :sswitch_57
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A13(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :sswitch_58
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A16(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :sswitch_59
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A1B(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    return-void

    .line 1154
    :sswitch_5a
    invoke-static {p1, p2, p3, p4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :sswitch_5b
    invoke-static {p1, p2, p3, p4}, LX/IzM;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :pswitch_30
    if-eqz p3, :cond_6

    .line 1163
    .line 1164
    check-cast p3, Ljava/lang/Boolean;

    .line 1165
    .line 1166
    move-object v0, p3

    .line 1167
    :cond_6
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setAutoCorrect(LX/JDY;Ljava/lang/Boolean;)V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_31
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/JDY;ILjava/lang/Integer;)V

    .line 1176
    .line 1177
    .line 1178
    return-void

    .line 1179
    :pswitch_32
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/JDY;IF)V

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :pswitch_33
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/JDY;IF)V

    .line 1192
    .line 1193
    .line 1194
    return-void

    .line 1195
    :pswitch_34
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    invoke-virtual {p2, p1, v6, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/JDY;IF)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_35
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/JDY;ILjava/lang/Integer;)V

    .line 1208
    .line 1209
    .line 1210
    return-void

    .line 1211
    :pswitch_36
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/JDY;ILjava/lang/Integer;)V

    .line 1216
    .line 1217
    .line 1218
    return-void

    .line 1219
    :pswitch_37
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/JDY;IF)V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :pswitch_38
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/JDY;IF)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_39
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/JDY;ILjava/lang/Integer;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_3a
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/JDY;IF)V

    .line 1248
    .line 1249
    .line 1250
    return-void

    .line 1251
    :pswitch_3b
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderColor(LX/JDY;ILjava/lang/Integer;)V

    .line 1256
    .line 1257
    .line 1258
    return-void

    .line 1259
    :pswitch_3c
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {p2, p1, v2, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/JDY;IF)V

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :pswitch_3d
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {p2, p1, v8, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderRadius(LX/JDY;IF)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_3e
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {p2, p1, v7, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/JDY;IF)V

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    :pswitch_3f
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    invoke-virtual {p2, p1, v1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setBorderWidth(LX/JDY;IF)V

    .line 1288
    .line 1289
    .line 1290
    return-void

    .line 1291
    :pswitch_40
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setColor(LX/JDY;Ljava/lang/Integer;)V

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :pswitch_41
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setCursorColor(LX/JDY;Ljava/lang/Integer;)V

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :pswitch_42
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_43
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1316
    .line 1317
    .line 1318
    move-result v0

    .line 1319
    invoke-virtual {p1, v0}, LX/JDY;->setLetterSpacingPt(F)V

    .line 1320
    .line 1321
    .line 1322
    return-void

    .line 1323
    :pswitch_44
    invoke-static {p3, p3, v3}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    invoke-virtual {p1, v0}, LX/JDY;->setMaxFontSizeMultiplier(F)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_45
    if-eqz p3, :cond_7

    .line 1332
    .line 1333
    invoke-static {p3}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v0

    .line 1337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    :cond_7
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setMaxLength(LX/JDY;Ljava/lang/Integer;)V

    .line 1342
    .line 1343
    .line 1344
    return-void

    .line 1345
    :pswitch_46
    invoke-static {p3, p3, v5}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_47
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setPlaceholderTextColor(LX/JDY;Ljava/lang/Integer;)V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_48
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 1366
    .line 1367
    .line 1368
    return-void

    .line 1369
    :pswitch_49
    invoke-static {p3, p3, v5}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_4a
    invoke-static {p3, p3, v5}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_4b
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v0

    .line 1389
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setSelectionColor(LX/JDY;Ljava/lang/Integer;)V

    .line 1390
    .line 1391
    .line 1392
    return-void

    .line 1393
    :pswitch_4c
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1394
    .line 1395
    .line 1396
    move-result v0

    .line 1397
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1398
    .line 1399
    .line 1400
    return-void

    .line 1401
    :pswitch_4d
    invoke-static {p3, p3, v4}, LX/IzM;->A03(Ljava/lang/Object;Ljava/lang/Object;F)F

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_4e
    invoke-static {p1, p3}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {p2, p1, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->setUnderlineColor(LX/JDY;Ljava/lang/Integer;)V

    .line 1414
    .line 1415
    .line 1416
    return-void

    .line 1417
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_1
        -0x71291434 -> :sswitch_3a
        -0x71104176 -> :sswitch_4d
        -0x69d7c5fd -> :sswitch_2
        -0x66a2c736 -> :sswitch_3
        -0x66a2c735 -> :sswitch_4
        -0x60447cf3 -> :sswitch_26
        -0x5f1d2e53 -> :sswitch_5
        -0x5ec185dd -> :sswitch_4b
        -0x5dcf9d88 -> :sswitch_6
        -0x5c71855e -> :sswitch_2c
        -0x57ab08a6 -> :sswitch_7
        -0x56940a43 -> :sswitch_8
        -0x4fd7d605 -> :sswitch_9
        -0x4f447821 -> :sswitch_36
        -0x4e0397d4 -> :sswitch_a
        -0x4cec9971 -> :sswitch_b
        -0x4b8807f5 -> :sswitch_c
        -0x4a6285ea -> :sswitch_40
        -0x4932ce1e -> :sswitch_d
        -0x48ff636d -> :sswitch_2a
        -0x47e5bf53 -> :sswitch_34
        -0x3f826a28 -> :sswitch_4f
        -0x3ddba3dd -> :sswitch_38
        -0x3dcbd809 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_e
        -0x3621dfb1 -> :sswitch_f
        -0x34488ed3 -> :sswitch_4e
        -0x2f2bce96 -> :sswitch_10
        -0x2e17abf8 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_2d
        -0x2b988b88 -> :sswitch_12
        -0x29c57adb -> :sswitch_47
        -0x25f88250 -> :sswitch_4a
        -0x19fb9045 -> :sswitch_13
        -0x1845d2d1 -> :sswitch_14
        -0xe70d730 -> :sswitch_15
        -0xd59d8cd -> :sswitch_16
        -0x6af24f3 -> :sswitch_3c
        -0x60f430b -> :sswitch_52
        -0x60aa11c -> :sswitch_53
        -0x4d24f13 -> :sswitch_46
        -0x266f082 -> :sswitch_17
        -0x42d1a3 -> :sswitch_18
        0x111c21a -> :sswitch_39
        0x17009f9 -> :sswitch_3b
        0x22936ee -> :sswitch_54
        0x5a72f63 -> :sswitch_19
        0x7e38d94 -> :sswitch_42
        0xc742bc1 -> :sswitch_33
        0x12ea5310 -> :sswitch_3f
        0x13dfc885 -> :sswitch_1a
        0x15caa0f0 -> :sswitch_2b
        0x1ea3de97 -> :sswitch_28
        0x20b7df55 -> :sswitch_1b
        0x20eb687d -> :sswitch_44
        0x21e7c18e -> :sswitch_49
        0x22a57450 -> :sswitch_1c
        0x230fd3d7 -> :sswitch_1d
        0x23a88573 -> :sswitch_45
        0x2b158697 -> :sswitch_1e
        0x2bf974e5 -> :sswitch_25
        0x2c2c84fa -> :sswitch_1f
        0x2c861b47 -> :sswitch_2e
        0x38797ee9 -> :sswitch_48
        0x3ebe6b6c -> :sswitch_51
        0x3ef4744b -> :sswitch_37
        0x445b6e46 -> :sswitch_55
        0x44c6b3e3 -> :sswitch_56
        0x44e880c3 -> :sswitch_57
        0x471af219 -> :sswitch_2f
        0x4a5f104f -> :sswitch_3d
        0x4a601152 -> :sswitch_41
        0x4cb7f6d5 -> :sswitch_24
        0x4dc3f169 -> :sswitch_31
        0x506afbde -> :sswitch_20
        0x58dabd8c -> :sswitch_43
        0x59bdabcf -> :sswitch_58
        0x5f82ee64 -> :sswitch_29
        0x61a2bc69 -> :sswitch_23
        0x6904828c -> :sswitch_59
        0x6b33def8 -> :sswitch_27
        0x6f2de13c -> :sswitch_5a
        0x6f6d096e -> :sswitch_50
        0x71bdd76f -> :sswitch_32
        0x737ad176 -> :sswitch_4c
        0x76cb4bbf -> :sswitch_5b
        0x78687afa -> :sswitch_30
        0x79eeaf72 -> :sswitch_35
        0x7dd4813d -> :sswitch_21
        0x7fb0e537 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_30
        :pswitch_1
        :pswitch_2
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_4
        :pswitch_40
        :pswitch_5
        :pswitch_41
        :pswitch_6
        :pswitch_7
        :pswitch_42
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_46
        :pswitch_23
        :pswitch_47
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_27
        :pswitch_28
        :pswitch_4b
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method
