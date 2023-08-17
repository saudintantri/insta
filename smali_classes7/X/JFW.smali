.class public final LX/JFW;
.super LX/01S;
.source ""


# static fields
.field public static final A05:Ljava/util/Map;

.field public static final A06:Ljava/util/Map;

.field public static final A07:Ljava/util/Map;

.field public static final A08:Ljava/util/Map;


# instance fields
.field public A00:I

.field public final A01:LX/4Eq;

.field public final A02:LX/5aw;

.field public final A03:LX/4Eq;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "button"

    .line 5
    .line 6
    const-string v0, "android.widget.Button"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v1, "checkbox"

    .line 12
    .line 13
    const-string v0, "android.widget.CompoundButton"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "checked_text_view"

    .line 19
    .line 20
    const-string v0, "android.widget.CheckedTextView"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "drop_down_list"

    .line 26
    .line 27
    const-string v0, "android.widget.Spinner"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "edit_text"

    .line 33
    .line 34
    const-string v0, "android.widget.EditText"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "grid"

    .line 40
    .line 41
    const-string v0, "android.widget.GridView"

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "image"

    .line 47
    .line 48
    const-string v0, "android.widget.ImageView"

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v1, "list"

    .line 54
    .line 55
    const-string v0, "android.widget.AbsListView"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v1, "pager"

    .line 61
    .line 62
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "radio_button"

    .line 68
    .line 69
    const-string v0, "android.widget.RadioButton"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v1, "seek_control"

    .line 75
    .line 76
    const-string v0, "android.widget.SeekBar"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v1, "switch"

    .line 82
    .line 83
    const-string v0, "android.widget.Switch"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "tab_bar"

    .line 89
    .line 90
    const-string v0, "android.widget.TabWidget"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "toggle_button"

    .line 96
    .line 97
    const-string v0, "android.widget.ToggleButton"

    .line 98
    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "view_group"

    .line 103
    .line 104
    const-string v0, "android.view.ViewGroup"

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string v1, "web_view"

    .line 110
    .line 111
    const-string v0, "android.webkit.WebView"

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string v1, "progress_bar"

    .line 117
    .line 118
    const-string v0, "android.widget.ProgressBar"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v1, "action_bar_tab"

    .line 124
    .line 125
    const-string v0, "android.app.ActionBar$Tab"

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    const-string v1, "drawer_layout"

    .line 131
    .line 132
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 133
    .line 134
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string v1, "sliding_drawer"

    .line 138
    .line 139
    const-string v0, "android.widget.SlidingDrawer"

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    const-string v1, "icon_menu"

    .line 145
    .line 146
    const-string v0, "com.android.internal.view.menu.IconMenuView"

    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    const-string v1, "toast"

    .line 152
    .line 153
    const-string v0, "android.widget.Toast$TN"

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v1, "alert_dialog"

    .line 159
    .line 160
    const-string v0, "android.app.AlertDialog"

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-string v1, "date_picker_dialog"

    .line 166
    .line 167
    const-string v0, "android.app.DatePickerDialog"

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v1, "time_picker_dialog"

    .line 173
    .line 174
    const-string v0, "android.app.TimePickerDialog"

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v1, "date_picker"

    .line 180
    .line 181
    const-string v0, "android.widget.DatePicker"

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string v1, "time_picker"

    .line 187
    .line 188
    const-string v0, "android.widget.TimePicker"

    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v1, "number_picker"

    .line 194
    .line 195
    const-string v0, "android.widget.NumberPicker"

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v1, "scroll_view"

    .line 201
    .line 202
    const-string v0, "android.widget.ScrollView"

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v1, "horizontal_scroll_view"

    .line 208
    .line 209
    const-string v0, "android.widget.HorizontalScrollView"

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const-string v1, "keyboard_key"

    .line 215
    .line 216
    const-string v0, "android.inputmethodservice.Keyboard$Key"

    .line 217
    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v5, "none"

    .line 222
    .line 223
    const-string v0, ""

    .line 224
    .line 225
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, LX/JFW;->A08:Ljava/util/Map;

    .line 233
    .line 234
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    sget-object v0, LX/03G;->A08:LX/03G;

    .line 239
    .line 240
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v0, "click"

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/03G;->A0I:LX/03G;

    .line 250
    .line 251
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "long_click"

    .line 256
    .line 257
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/03G;->A0W:LX/03G;

    .line 261
    .line 262
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const-string v0, "scroll_forward"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/03G;->A0U:LX/03G;

    .line 272
    .line 273
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "scroll_backward"

    .line 278
    .line 279
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    sget-object v0, LX/03G;->A0E:LX/03G;

    .line 283
    .line 284
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, "expand"

    .line 289
    .line 290
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    sget-object v0, LX/03G;->A09:LX/03G;

    .line 294
    .line 295
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "collapse"

    .line 300
    .line 301
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/03G;->A0D:LX/03G;

    .line 305
    .line 306
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const-string v0, "dismiss"

    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/03G;->A0a:LX/03G;

    .line 316
    .line 317
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "scroll_up"

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/03G;->A0X:LX/03G;

    .line 327
    .line 328
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "scroll_left"

    .line 333
    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    sget-object v0, LX/03G;->A0V:LX/03G;

    .line 338
    .line 339
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "scroll_down"

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/03G;->A0Y:LX/03G;

    .line 349
    .line 350
    invoke-static {v0}, LX/JFW;->A00(LX/03G;)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const-string v0, "scroll_right"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {}, LX/Chc;->A0p()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "custom"

    .line 364
    .line 365
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, LX/JFW;->A05:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {}, LX/IzJ;->A0m()Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v0, "percent"

    .line 383
    .line 384
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const-string v0, "float"

    .line 392
    .line 393
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v0, "int"

    .line 401
    .line 402
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, LX/JFW;->A07:Ljava/util/Map;

    .line 410
    .line 411
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v0, "single"

    .line 419
    .line 420
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v0, "multiple"

    .line 424
    .line 425
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, LX/JFW;->A06:Ljava/util/Map;

    .line 433
    .line 434
    return-void
.end method

.method public constructor <init>(LX/5aw;LX/4Eq;LX/4Eq;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/01S;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    iput v0, p0, LX/JFW;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/JFW;->A01:LX/4Eq;

    .line 8
    .line 9
    iput-object p3, p0, LX/JFW;->A03:LX/4Eq;

    .line 10
    .line 11
    iput-object p1, p0, LX/JFW;->A02:LX/5aw;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v0, 0x37

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LX/4Eq;->A0B(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4Eq;

    .line 46
    .line 47
    const/16 v0, 0x23

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x24

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/16 v0, 0x26

    .line 60
    .line 61
    invoke-virtual {v2, v0}, LX/4Eq;->A06(I)LX/5CX;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    sget-object v3, LX/JFW;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-string v1, "custom"

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v2, v0, :cond_1

    .line 100
    .line 101
    iget v2, p0, LX/JFW;->A00:I

    .line 102
    .line 103
    add-int/lit8 v0, v2, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/JFW;->A00:I

    .line 106
    .line 107
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/KbS;

    .line 112
    .line 113
    invoke-direct {v0, v4, v6, v2}, LX/KbS;-><init>(LX/5CX;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iput-object v5, p0, LX/JFW;->A04:Ljava/util/Map;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A00(LX/03G;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/03G;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0K(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/JFW;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0, p2}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KbS;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, LX/KbS;->A01:LX/5CX;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/JFW;->A03:LX/4Eq;

    .line 15
    .line 16
    new-instance v0, LX/4bJ;

    .line 17
    .line 18
    invoke-direct {v0}, LX/4bJ;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v2, v4}, LX/4bJ;->A02(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LX/4bJ;->A00()LX/7vA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/JFW;->A02:LX/5aw;

    .line 30
    .line 31
    invoke-static {v0, v2, v1, v3}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v0, v3, Ljava/lang/Number;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    instance-of v0, v3, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v2, "bk.components.AndroidNativeAccessibilityExtension"

    .line 44
    .line 45
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    const-string v0, "Got a non-boolean result while evaluating action "

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1, p2}, LX/FnD;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    const-string v0, "Got a null result while evaluating action "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v3}, LX/7sl;->A01(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    return v4

    .line 69
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/01S;->A0K(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    return v4
    .line 74
    .line 75
    .line 76
.end method

.method public final A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 26

    .line 0
    move-object/from16 v25, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v0, v25

    .line 7
    .line 8
    invoke-super {v0, v1, v9}, LX/01S;->A0N(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/JFW;->A01:LX/4Eq;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    invoke-virtual {v2, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v23

    .line 20
    const/16 v0, 0x31

    .line 21
    .line 22
    invoke-virtual {v2, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v24

    .line 26
    const/16 v0, 0x33

    .line 27
    .line 28
    invoke-virtual {v2, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v18

    .line 32
    const/16 v0, 0x24

    .line 33
    .line 34
    invoke-virtual {v2, v0, v13}, LX/4Eq;->A0F(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    const/16 v1, 0x32

    .line 39
    .line 40
    invoke-virtual {v2, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    const/16 v1, 0x2d

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v15

    .line 56
    const/16 v1, 0x3a

    .line 57
    .line 58
    invoke-virtual {v2, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/16 v1, 0x39

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v1, 0x34

    .line 69
    .line 70
    invoke-virtual {v2, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const/16 v1, 0x35

    .line 75
    .line 76
    invoke-virtual {v2, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/16 v1, 0x36

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v5, 0x26

    .line 87
    .line 88
    const/16 v4, 0x28

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-virtual {v12, v4}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/high16 v3, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v12, v5, v3}, LX/4Eq;->A01(IF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v12, v0, v3}, LX/4Eq;->A01(IF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0x23

    .line 107
    .line 108
    invoke-virtual {v12, v0, v3}, LX/4Eq;->A01(IF)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    const/4 v12, 0x0

    .line 113
    cmpl-float v0, v2, v12

    .line 114
    .line 115
    if-ltz v0, :cond_0

    .line 116
    .line 117
    cmpl-float v0, v3, v12

    .line 118
    .line 119
    if-ltz v0, :cond_0

    .line 120
    .line 121
    cmpl-float v0, v1, v12

    .line 122
    .line 123
    if-ltz v0, :cond_0

    .line 124
    .line 125
    sget-object v0, LX/JFW;->A07:Ljava/util/Map;

    .line 126
    .line 127
    invoke-static {v14, v0}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0, v2, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 144
    .line 145
    .line 146
    :cond_0
    const-string v0, "none"

    .line 147
    .line 148
    const/4 v1, -0x1

    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    const/16 v2, 0x23

    .line 152
    .line 153
    invoke-virtual {v11, v2, v1}, LX/4Eq;->A02(II)I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v11, v5, v1}, LX/4Eq;->A02(II)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    const/16 v2, 0x24

    .line 162
    .line 163
    invoke-virtual {v11, v2, v13}, LX/4Eq;->A0F(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v11, v4, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-lt v12, v1, :cond_1

    .line 172
    .line 173
    if-lt v3, v1, :cond_1

    .line 174
    .line 175
    sget-object v2, LX/JFW;->A06:Ljava/util/Map;

    .line 176
    .line 177
    invoke-static {v11, v2}, LX/FnB;->A0d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v3, v12, v13, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v2, LX/03H;

    .line 192
    .line 193
    invoke-direct {v2, v3}, LX/03H;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0D(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    if-eqz v10, :cond_2

    .line 200
    .line 201
    const/16 v2, 0x23

    .line 202
    .line 203
    invoke-virtual {v10, v2, v1}, LX/4Eq;->A02(II)I

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    invoke-virtual {v10, v5, v1}, LX/4Eq;->A02(II)I

    .line 208
    .line 209
    .line 210
    move-result v19

    .line 211
    const/16 v2, 0x24

    .line 212
    .line 213
    invoke-virtual {v10, v2, v1}, LX/4Eq;->A02(II)I

    .line 214
    .line 215
    .line 216
    move-result v22

    .line 217
    invoke-virtual {v10, v4, v1}, LX/4Eq;->A02(II)I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    if-ltz v21, :cond_2

    .line 222
    .line 223
    if-ltz v19, :cond_2

    .line 224
    .line 225
    if-ltz v22, :cond_2

    .line 226
    .line 227
    if-ltz v20, :cond_2

    .line 228
    .line 229
    invoke-static/range {v19 .. v24}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v1, LX/03I;

    .line 234
    .line 235
    invoke-direct {v1, v2}, LX/03I;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    move-object/from16 v1, v25

    .line 242
    .line 243
    iget-object v1, v1, LX/JFW;->A04:Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v1}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const/4 v3, 0x1

    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, LX/KbS;

    .line 261
    .line 262
    iget v4, v5, LX/KbS;->A00:I

    .line 263
    .line 264
    sget-object v10, LX/JFW;->A05:Ljava/util/Map;

    .line 265
    .line 266
    const-string v2, "click"

    .line 267
    .line 268
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_5

    .line 273
    .line 274
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-ne v4, v1, :cond_5

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0F(Z)V

    .line 285
    .line 286
    .line 287
    :cond_3
    :goto_1
    iget-object v2, v5, LX/KbS;->A02:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    new-instance v1, LX/03G;

    .line 292
    .line 293
    invoke-direct {v1, v4, v2}, LX/03G;-><init>(ILjava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A07(LX/03G;)V

    .line 297
    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_4
    invoke-virtual {v9, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A05(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_5
    const-string v2, "long_click"

    .line 305
    .line 306
    invoke-interface {v10, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-ne v4, v1, :cond_3

    .line 321
    .line 322
    iget-object v1, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_6
    if-eqz v18, :cond_7

    .line 329
    .line 330
    iget-object v2, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 331
    .line 332
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 333
    .line 334
    .line 335
    move/from16 v1, v17

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    :cond_7
    if-eqz v16, :cond_8

    .line 341
    .line 342
    iget-object v2, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 343
    .line 344
    move-object/from16 v1, v16

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    if-eqz v8, :cond_9

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_9

    .line 356
    .line 357
    sget-object v1, LX/JFW;->A08:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-virtual {v9, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A09(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    :cond_9
    if-eqz v15, :cond_a

    .line 375
    .line 376
    invoke-virtual {v9, v15}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0B(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    if-eqz v7, :cond_b

    .line 380
    .line 381
    invoke-virtual {v9, v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0C(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    if-eqz v6, :cond_c

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_c

    .line 391
    .line 392
    iget-object v0, v9, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 393
    .line 394
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-void
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
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
    .line 427
.end method
