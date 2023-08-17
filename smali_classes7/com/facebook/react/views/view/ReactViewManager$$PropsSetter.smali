.class public Lcom/facebook/react/views/view/ReactViewManager$$PropsSetter;
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
    .locals 7

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
    const-string v5, "Map"

    .line 8
    .line 9
    const-string v0, "accessibilityCollection"

    .line 10
    .line 11
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "accessibilityCollectionItem"

    .line 15
    .line 16
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v6

    .line 25
    const-string v2, "boolean"

    .line 26
    .line 27
    const-string v0, "accessible"

    .line 28
    .line 29
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "backfaceVisibility"

    .line 33
    .line 34
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/IzL;->A0f(Ljava/util/Map;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "borderBottomColor"

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v4, "number"

    .line 47
    .line 48
    const-string v0, "borderBottomEndRadius"

    .line 49
    .line 50
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v0, "borderBottomLeftRadius"

    .line 54
    .line 55
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v0, "borderBottomRightRadius"

    .line 59
    .line 60
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "borderBottomStartRadius"

    .line 64
    .line 65
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "borderBottomWidth"

    .line 69
    .line 70
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "borderColor"

    .line 74
    .line 75
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "borderEndColor"

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "borderEndWidth"

    .line 84
    .line 85
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "borderLeftColor"

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "borderLeftWidth"

    .line 94
    .line 95
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "borderRadius"

    .line 99
    .line 100
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "borderRightColor"

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "borderRightWidth"

    .line 109
    .line 110
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "borderStartColor"

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "borderStartWidth"

    .line 119
    .line 120
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "borderStyle"

    .line 124
    .line 125
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "borderTopColor"

    .line 129
    .line 130
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string v0, "borderTopEndRadius"

    .line 134
    .line 135
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v0, "borderTopLeftRadius"

    .line 139
    .line 140
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    const-string v0, "borderTopRightRadius"

    .line 144
    .line 145
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string v0, "borderTopStartRadius"

    .line 149
    .line 150
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string v0, "borderTopWidth"

    .line 154
    .line 155
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v0, "borderWidth"

    .line 159
    .line 160
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "collapsable"

    .line 164
    .line 165
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const-string v0, "elevation"

    .line 169
    .line 170
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "focusable"

    .line 174
    .line 175
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v0, "hasTVPreferredFocus"

    .line 179
    .line 180
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "hitSlop"

    .line 184
    .line 185
    invoke-static {v0, v6, v3, p1}, LX/IzL;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "nativeBackgroundAndroid"

    .line 189
    .line 190
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const-string v0, "nativeForegroundAndroid"

    .line 194
    .line 195
    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string v0, "nativeID"

    .line 199
    .line 200
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "needsOffscreenAlphaCompositing"

    .line 204
    .line 205
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v0, "nextFocusDown"

    .line 209
    .line 210
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "nextFocusForward"

    .line 214
    .line 215
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "nextFocusLeft"

    .line 219
    .line 220
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "nextFocusRight"

    .line 224
    .line 225
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "nextFocusUp"

    .line 229
    .line 230
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v0, "onMoveShouldSetResponder"

    .line 234
    .line 235
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string v0, "onMoveShouldSetResponderCapture"

    .line 239
    .line 240
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v4, p1}, LX/IzO;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "overflow"

    .line 247
    .line 248
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    const-string v0, "pointerEvents"

    .line 252
    .line 253
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const-string v0, "removeClippedSubviews"

    .line 257
    .line 258
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, p1}, LX/IzK;->A1M(Ljava/lang/Object;Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v3, p1}, LX/IzN;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    return-void
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
.end method

.method public final bridge synthetic Czi(Landroid/view/View;Lcom/facebook/react/uimanager/ViewManager;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/react/views/view/ReactViewManager;

    .line 7
    .line 8
    check-cast v3, LX/JAX;

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x7

    .line 17
    const/16 v12, 0x8

    .line 18
    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v7, 0x6

    .line 23
    const/4 v10, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v14, -0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :sswitch_0
    const-string v0, "borderRightColor"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v16, 0x19

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_1
    invoke-static {v4}, LX/IzL;->A1L(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v16, 0x5a

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_2
    invoke-static {v4}, LX/IzL;->A1M(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v16, 0x5b

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v0, "backfaceVisibility"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, LX/JAX;->setBackfaceVisibility(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :sswitch_4
    const-string v0, "borderTopColor"

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const/16 v16, 0x1e

    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_5
    const-string v0, "borderBottomColor"

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    const/16 v16, 0xd

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    invoke-static {v4}, LX/IzL;->A1G(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/16 v16, 0x4f

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :sswitch_7
    const-string v0, "accessible"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :sswitch_8
    invoke-static {v4}, LX/IzL;->A1D(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const/16 v16, 0x55

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_9
    invoke-static {v4}, LX/IzL;->A1E(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    const/16 v16, 0x56

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :sswitch_a
    invoke-static {v4}, LX/IzL;->A1C(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/16 v16, 0x5c

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :sswitch_b
    const-string v0, "borderLeftColor"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    const/16 v16, 0x16

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "accessibilityHint"

    .line 172
    .line 173
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :sswitch_d
    const-string v0, "accessibilityRole"

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    check-cast v1, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_e
    invoke-static {v4}, LX/IzL;->A1I(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    const/16 v16, 0x54

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_f
    invoke-static {v4}, LX/IzL;->A1J(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    const/16 v16, 0x26

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_10
    const-string v0, "accessibilityLiveRegion"

    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :sswitch_11
    const-string v0, "borderColor"

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    const/16 v16, 0x13

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :sswitch_12
    const-string v0, "accessibilityLabel"

    .line 245
    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :sswitch_13
    const-string v0, "accessibilityState"

    .line 259
    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    check-cast v1, LX/M2z;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;LX/M2z;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :sswitch_14
    const-string v0, "accessibilityValue"

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    check-cast v1, LX/M2z;

    .line 281
    .line 282
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;LX/M2z;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :sswitch_15
    const-string v0, "borderEndColor"

    .line 287
    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    .line 294
    const/16 v16, 0x14

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :sswitch_16
    invoke-static {v4}, LX/IzL;->A1T(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    .line 303
    if-eqz p3, :cond_2

    .line 304
    .line 305
    invoke-static {v3, v1}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    :cond_2
    invoke-virtual {v2, v3, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :sswitch_17
    const-string v0, "accessibilityActions"

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    check-cast v1, LX/M2r;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;LX/M2r;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :sswitch_18
    const-string v0, "accessibilityCollection"

    .line 328
    .line 329
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    .line 335
    check-cast v1, LX/M2z;

    .line 336
    .line 337
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;LX/M2z;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_19
    const-string v0, "accessibilityCollectionItem"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    check-cast v1, LX/M2z;

    .line 350
    .line 351
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;LX/M2z;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_1a
    const-string v0, "borderStartColor"

    .line 356
    .line 357
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    const/16 v16, 0x1b

    .line 364
    .line 365
    :goto_0
    const/high16 v15, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    packed-switch v16, :pswitch_data_0

    .line 369
    .line 370
    .line 371
    if-eqz p3, :cond_3

    .line 372
    .line 373
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    :cond_3
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_1b
    const-string v0, "borderBottomEndRadius"

    .line 382
    .line 383
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    .line 389
    :pswitch_1
    if-nez p3, :cond_4

    .line 390
    .line 391
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 392
    .line 393
    :goto_1
    invoke-virtual {v2, v3, v12, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_4
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_1

    .line 402
    :sswitch_1c
    const-string v0, "borderBottomLeftRadius"

    .line 403
    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_0

    .line 409
    .line 410
    :pswitch_2
    if-nez p3, :cond_5

    .line 411
    .line 412
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 413
    .line 414
    :goto_2
    invoke-virtual {v2, v3, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_5
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    goto :goto_2

    .line 423
    :sswitch_1d
    const-string v0, "borderBottomRightRadius"

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    .line 431
    :pswitch_3
    if-nez p3, :cond_6

    .line 432
    .line 433
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 434
    .line 435
    :goto_3
    invoke-virtual {v2, v3, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :cond_6
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_3

    .line 444
    :sswitch_1e
    const-string v0, "borderBottomStartRadius"

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    .line 452
    :pswitch_4
    if-nez p3, :cond_7

    .line 453
    .line 454
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 455
    .line 456
    :goto_4
    invoke-virtual {v2, v3, v13, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_7
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    goto :goto_4

    .line 465
    :sswitch_1f
    const-string v0, "borderBottomWidth"

    .line 466
    .line 467
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_0

    .line 472
    .line 473
    :pswitch_5
    if-nez p3, :cond_8

    .line 474
    .line 475
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 476
    .line 477
    :goto_5
    invoke-virtual {v2, v3, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_8
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    goto :goto_5

    .line 486
    :sswitch_20
    const-string v0, "borderEndWidth"

    .line 487
    .line 488
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_0

    .line 493
    .line 494
    :pswitch_6
    if-nez p3, :cond_9

    .line 495
    .line 496
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 497
    .line 498
    :goto_6
    invoke-virtual {v2, v3, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_9
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    goto :goto_6

    .line 507
    :sswitch_21
    const-string v0, "borderLeftWidth"

    .line 508
    .line 509
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_0

    .line 514
    .line 515
    :pswitch_7
    if-nez p3, :cond_a

    .line 516
    .line 517
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v2, v3, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_a
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    goto :goto_7

    .line 528
    :sswitch_22
    const-string v0, "borderRadius"

    .line 529
    .line 530
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    :pswitch_8
    if-nez p3, :cond_b

    .line 537
    .line 538
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 539
    .line 540
    :goto_8
    invoke-virtual {v2, v3, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_b
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_8

    .line 549
    :sswitch_23
    const-string v0, "borderRightWidth"

    .line 550
    .line 551
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_0

    .line 556
    .line 557
    :pswitch_9
    if-nez p3, :cond_c

    .line 558
    .line 559
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 560
    .line 561
    :goto_9
    invoke-virtual {v2, v3, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_c
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    goto :goto_9

    .line 570
    :sswitch_24
    const-string v0, "borderStyle"

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_0

    .line 577
    .line 578
    :pswitch_a
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v3, v1}, LX/JAX;->setBorderStyle(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :sswitch_25
    const-string v0, "borderTopEndRadius"

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    :pswitch_b
    if-nez p3, :cond_d

    .line 593
    .line 594
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 595
    .line 596
    :goto_a
    invoke-virtual {v2, v3, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_d
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    goto :goto_a

    .line 605
    :sswitch_26
    const-string v0, "borderTopLeftRadius"

    .line 606
    .line 607
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_0

    .line 612
    .line 613
    :pswitch_c
    if-nez p3, :cond_e

    .line 614
    .line 615
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 616
    .line 617
    :goto_b
    invoke-virtual {v2, v3, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_e
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    goto :goto_b

    .line 626
    :sswitch_27
    const-string v0, "borderTopRightRadius"

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_0

    .line 633
    .line 634
    :pswitch_d
    if-nez p3, :cond_f

    .line 635
    .line 636
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 637
    .line 638
    :goto_c
    invoke-virtual {v2, v3, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_f
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    goto :goto_c

    .line 647
    :sswitch_28
    const-string v0, "borderTopStartRadius"

    .line 648
    .line 649
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_0

    .line 654
    .line 655
    :pswitch_e
    if-nez p3, :cond_10

    .line 656
    .line 657
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 658
    .line 659
    :goto_d
    invoke-virtual {v2, v3, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderRadius(LX/JAX;IF)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_10
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    goto :goto_d

    .line 668
    :sswitch_29
    const-string v0, "borderTopWidth"

    .line 669
    .line 670
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    :pswitch_f
    if-nez p3, :cond_11

    .line 677
    .line 678
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 679
    .line 680
    :goto_e
    invoke-virtual {v2, v3, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :cond_11
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    goto :goto_e

    .line 689
    :sswitch_2a
    const-string v0, "borderWidth"

    .line 690
    .line 691
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_0

    .line 696
    .line 697
    :pswitch_10
    if-nez p3, :cond_12

    .line 698
    .line 699
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 700
    .line 701
    :goto_f
    invoke-virtual {v2, v3, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_12
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto :goto_f

    .line 710
    :sswitch_2b
    const-string v0, "focusable"

    .line 711
    .line 712
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_0

    .line 717
    .line 718
    :pswitch_11
    if-eqz p3, :cond_13

    .line 719
    .line 720
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    :cond_13
    invoke-virtual {v2, v3, v5}, Lcom/facebook/react/views/view/ReactViewManager;->setFocusable(LX/JAX;Z)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :sswitch_2c
    const-string v0, "hasTVPreferredFocus"

    .line 729
    .line 730
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_0

    .line 735
    .line 736
    :pswitch_12
    if-eqz p3, :cond_14

    .line 737
    .line 738
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    :cond_14
    invoke-virtual {v2, v3, v5}, Lcom/facebook/react/views/view/ReactViewManager;->setTVPreferredFocus(LX/JAX;Z)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :sswitch_2d
    const-string v0, "hitSlop"

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_0

    .line 753
    .line 754
    :pswitch_13
    invoke-static {v1}, LX/LKS;->A00(Ljava/lang/Object;)LX/LKS;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v2, v3, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setHitSlop(LX/JAX;LX/M2m;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :sswitch_2e
    invoke-static {v4}, LX/IzL;->A1Z(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    :pswitch_14
    invoke-static {v3, v2, v1}, LX/IzK;->A19(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :sswitch_2f
    const-string v0, "nativeBackgroundAndroid"

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_0

    .line 779
    .line 780
    :pswitch_15
    check-cast v1, LX/M2z;

    .line 781
    .line 782
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeBackground(LX/JAX;LX/M2z;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :sswitch_30
    const-string v0, "nativeForegroundAndroid"

    .line 787
    .line 788
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_0

    .line 793
    .line 794
    :pswitch_16
    check-cast v1, LX/M2z;

    .line 795
    .line 796
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setNativeForeground(LX/JAX;LX/M2z;)V

    .line 797
    .line 798
    .line 799
    return-void

    .line 800
    :sswitch_31
    invoke-static {v4}, LX/IzL;->A1H(Ljava/lang/String;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    .line 806
    :pswitch_17
    invoke-static {v3, v2, v1}, LX/IzK;->A18(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    return-void

    .line 810
    :sswitch_32
    const-string v0, "needsOffscreenAlphaCompositing"

    .line 811
    .line 812
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_0

    .line 817
    .line 818
    :pswitch_18
    if-eqz p3, :cond_15

    .line 819
    .line 820
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    :cond_15
    iput-boolean v5, v3, LX/JAX;->A0A:Z

    .line 825
    .line 826
    return-void

    .line 827
    :sswitch_33
    const-string v0, "nextFocusDown"

    .line 828
    .line 829
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_0

    .line 834
    .line 835
    :pswitch_19
    if-eqz p3, :cond_16

    .line 836
    .line 837
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v14

    .line 841
    :cond_16
    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :sswitch_34
    const-string v0, "nextFocusForward"

    .line 846
    .line 847
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    .line 853
    :pswitch_1a
    if-eqz p3, :cond_17

    .line 854
    .line 855
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 856
    .line 857
    .line 858
    move-result v14

    .line 859
    :cond_17
    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :sswitch_35
    const-string v0, "nextFocusLeft"

    .line 864
    .line 865
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_0

    .line 870
    .line 871
    :pswitch_1b
    if-eqz p3, :cond_18

    .line 872
    .line 873
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    :cond_18
    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :sswitch_36
    const-string v0, "nextFocusRight"

    .line 882
    .line 883
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    :pswitch_1c
    if-eqz p3, :cond_19

    .line 890
    .line 891
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 892
    .line 893
    .line 894
    move-result v14

    .line 895
    :cond_19
    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :sswitch_37
    const-string v0, "nextFocusUp"

    .line 900
    .line 901
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_0

    .line 906
    .line 907
    :pswitch_1d
    if-eqz p3, :cond_1a

    .line 908
    .line 909
    invoke-static {v1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 910
    .line 911
    .line 912
    move-result v14

    .line 913
    :cond_1a
    invoke-virtual {v3, v14}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 914
    .line 915
    .line 916
    return-void

    .line 917
    :sswitch_38
    invoke-static {v4}, LX/IzL;->A1R(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_0

    .line 922
    .line 923
    :pswitch_1e
    if-eqz p3, :cond_1b

    .line 924
    .line 925
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    :cond_1b
    sget-object v0, LX/KEy;->A05:LX/KEy;

    .line 930
    .line 931
    goto/16 :goto_10

    .line 932
    .line 933
    :sswitch_39
    invoke-static {v4}, LX/IzL;->A1V(Ljava/lang/String;)Z

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_0

    .line 938
    .line 939
    :pswitch_1f
    if-eqz p3, :cond_1c

    .line 940
    .line 941
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    :cond_1c
    sget-object v0, LX/KEy;->A06:LX/KEy;

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :sswitch_3a
    invoke-static {v4}, LX/IzL;->A1S(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_0

    .line 953
    .line 954
    :pswitch_20
    if-eqz p3, :cond_1d

    .line 955
    .line 956
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    :cond_1d
    sget-object v0, LX/KEy;->A07:LX/KEy;

    .line 961
    .line 962
    goto :goto_10

    .line 963
    :sswitch_3b
    invoke-static {v4}, LX/IzL;->A1W(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_0

    .line 968
    .line 969
    :pswitch_21
    if-eqz p3, :cond_1e

    .line 970
    .line 971
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    :cond_1e
    sget-object v0, LX/KEy;->A08:LX/KEy;

    .line 976
    .line 977
    goto :goto_10

    .line 978
    :sswitch_3c
    invoke-static {v4}, LX/IzL;->A1P(Ljava/lang/String;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_0

    .line 983
    .line 984
    :pswitch_22
    if-eqz p3, :cond_1f

    .line 985
    .line 986
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    :cond_1f
    sget-object v0, LX/KEy;->A09:LX/KEy;

    .line 991
    .line 992
    goto :goto_10

    .line 993
    :sswitch_3d
    invoke-static {v4}, LX/IzL;->A1X(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_0

    .line 998
    .line 999
    :pswitch_23
    if-eqz p3, :cond_20

    .line 1000
    .line 1001
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    :cond_20
    sget-object v0, LX/KEy;->A0A:LX/KEy;

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :sswitch_3e
    invoke-static {v4}, LX/IzL;->A1O(Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-eqz v0, :cond_0

    .line 1013
    .line 1014
    :pswitch_24
    if-eqz p3, :cond_21

    .line 1015
    .line 1016
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v5

    .line 1020
    :cond_21
    sget-object v0, LX/KEy;->A0B:LX/KEy;

    .line 1021
    .line 1022
    goto :goto_10

    .line 1023
    :sswitch_3f
    invoke-static {v4}, LX/IzL;->A1U(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_0

    .line 1028
    .line 1029
    :pswitch_25
    if-eqz p3, :cond_22

    .line 1030
    .line 1031
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    :cond_22
    sget-object v0, LX/KEy;->A0C:LX/KEy;

    .line 1036
    .line 1037
    goto :goto_10

    .line 1038
    :sswitch_40
    invoke-static {v4}, LX/IzL;->A1Q(Ljava/lang/String;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_0

    .line 1043
    .line 1044
    :pswitch_26
    if-eqz p3, :cond_23

    .line 1045
    .line 1046
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    :cond_23
    sget-object v0, LX/KEy;->A0D:LX/KEy;

    .line 1051
    .line 1052
    goto :goto_10

    .line 1053
    :sswitch_41
    invoke-static {v4}, LX/IzL;->A1Y(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-eqz v0, :cond_0

    .line 1058
    .line 1059
    :pswitch_27
    if-eqz p3, :cond_24

    .line 1060
    .line 1061
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    :cond_24
    sget-object v0, LX/KEy;->A0E:LX/KEy;

    .line 1066
    .line 1067
    :goto_10
    invoke-static {v3, v0, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEventsFlag(Landroid/view/View;LX/KEy;Z)V

    .line 1068
    .line 1069
    .line 1070
    return-void

    .line 1071
    :sswitch_42
    const-string v0, "overflow"

    .line 1072
    .line 1073
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_0

    .line 1078
    .line 1079
    :pswitch_28
    check-cast v1, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v3, v1}, LX/JAX;->setOverflow(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    return-void

    .line 1085
    :sswitch_43
    const-string v0, "pointerEvents"

    .line 1086
    .line 1087
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    .line 1093
    :pswitch_29
    check-cast v1, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setPointerEvents(LX/JAX;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    return-void

    .line 1099
    :sswitch_44
    const-string v0, "removeClippedSubviews"

    .line 1100
    .line 1101
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    .line 1107
    :pswitch_2a
    if-eqz p3, :cond_25

    .line 1108
    .line 1109
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    :cond_25
    invoke-virtual {v3, v5}, LX/JAX;->setRemoveClippedSubviews(Z)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :sswitch_45
    invoke-static {v4}, LX/IzL;->A1a(Ljava/lang/String;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_0

    .line 1122
    .line 1123
    :pswitch_2b
    if-eqz p3, :cond_26

    .line 1124
    .line 1125
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v5

    .line 1129
    :cond_26
    invoke-virtual {v2, v3, v5}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :sswitch_46
    invoke-static {v4}, LX/IzL;->A1N(Ljava/lang/String;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    .line 1139
    :pswitch_2c
    if-nez p3, :cond_27

    .line 1140
    .line 1141
    const/high16 v0, -0x1000000

    .line 1142
    .line 1143
    :goto_11
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :cond_27
    invoke-static {v3, v1}, LX/Kpl;->A00(Landroid/view/View;Ljava/lang/Object;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    goto :goto_11

    .line 1155
    :sswitch_47
    invoke-static {v4}, LX/IzL;->A1F(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_0

    .line 1160
    .line 1161
    :pswitch_2d
    invoke-static {v3, v2, v1}, LX/IzK;->A17(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    return-void

    .line 1165
    :sswitch_48
    invoke-static {v4}, LX/IzL;->A1K(Ljava/lang/String;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-eqz v0, :cond_0

    .line 1170
    .line 1171
    :pswitch_2e
    check-cast v1, LX/M2r;

    .line 1172
    .line 1173
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/views/view/ReactViewManager;->setTransform(LX/JAX;LX/M2r;)V

    .line 1174
    .line 1175
    .line 1176
    return-void

    .line 1177
    :sswitch_49
    const-string v0, "borderStartWidth"

    .line 1178
    .line 1179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    .line 1185
    :pswitch_2f
    if-nez p3, :cond_28

    .line 1186
    .line 1187
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1188
    .line 1189
    :goto_12
    invoke-virtual {v2, v3, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderWidth(LX/JAX;IF)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :cond_28
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    goto :goto_12

    .line 1198
    :sswitch_4a
    invoke-static {v3, v2, v1, v4}, LX/IzN;->A12(Landroid/view/View;Lcom/facebook/react/uimanager/BaseViewManager;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_30
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-virtual {v2, v3, v6, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_31
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v2, v3, v5, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :pswitch_32
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v2, v3, v7, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_33
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    invoke-virtual {v2, v3, v8, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_34
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v2, v3, v9, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_35
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v2, v3, v11, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1247
    .line 1248
    .line 1249
    return-void

    .line 1250
    :pswitch_36
    invoke-static {v3, v1}, LX/IzM;->A0d(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-virtual {v2, v3, v10, v0}, Lcom/facebook/react/views/view/ReactViewManager;->setBorderColor(LX/JAX;ILjava/lang/Integer;)V

    .line 1255
    .line 1256
    .line 1257
    return-void

    .line 1258
    :pswitch_37
    if-eqz p3, :cond_29

    .line 1259
    .line 1260
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    :cond_29
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 1265
    .line 1266
    .line 1267
    return-void

    .line 1268
    :pswitch_38
    if-eqz p3, :cond_2a

    .line 1269
    .line 1270
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1271
    .line 1272
    .line 1273
    move-result v15

    .line 1274
    :cond_2a
    invoke-virtual {v3, v15}, LX/JAX;->setOpacityIfPossible(F)V

    .line 1275
    .line 1276
    .line 1277
    return-void

    .line 1278
    :pswitch_39
    if-eqz p3, :cond_2b

    .line 1279
    .line 1280
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    :cond_2b
    invoke-virtual {v3, v4}, Landroid/view/View;->setRotation(F)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_3a
    if-eqz p3, :cond_2c

    .line 1289
    .line 1290
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1291
    .line 1292
    .line 1293
    move-result v15

    .line 1294
    :cond_2c
    invoke-virtual {v3, v15}, Landroid/view/View;->setScaleX(F)V

    .line 1295
    .line 1296
    .line 1297
    return-void

    .line 1298
    :pswitch_3b
    if-eqz p3, :cond_2d

    .line 1299
    .line 1300
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1301
    .line 1302
    .line 1303
    move-result v15

    .line 1304
    :cond_2d
    invoke-virtual {v3, v15}, Landroid/view/View;->setScaleY(F)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :pswitch_3c
    if-eqz p3, :cond_2e

    .line 1309
    .line 1310
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    :cond_2e
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    :pswitch_3d
    if-eqz p3, :cond_2f

    .line 1319
    .line 1320
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    :cond_2f
    invoke-virtual {v2, v3, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_0
        -0x757f89aa -> :sswitch_23
        -0x71291434 -> :sswitch_39
        -0x66a2c736 -> :sswitch_1
        -0x66a2c735 -> :sswitch_2
        -0x6532960a -> :sswitch_3
        -0x5ec185dd -> :sswitch_46
        -0x57ab08a6 -> :sswitch_4
        -0x56940a43 -> :sswitch_29
        -0x4e0397d4 -> :sswitch_5
        -0x4cec9971 -> :sswitch_1f
        -0x4b8807f5 -> :sswitch_6
        -0x4a6285ea -> :sswitch_3f
        -0x4932ce1e -> :sswitch_26
        -0x4408644a -> :sswitch_7
        -0x42e281b5 -> :sswitch_28
        -0x3dcbd809 -> :sswitch_3d
        -0x3621dfb2 -> :sswitch_8
        -0x3621dfb1 -> :sswitch_9
        -0x34488ed3 -> :sswitch_47
        -0x33b27663 -> :sswitch_1e
        -0x2b988b88 -> :sswitch_a
        -0x2881956d -> :sswitch_2c
        -0x25a40819 -> :sswitch_33
        -0x25a08cb4 -> :sswitch_35
        -0x1cd17a3c -> :sswitch_25
        -0x117e564a -> :sswitch_43
        -0xf06d417 -> :sswitch_44
        -0xe70d730 -> :sswitch_b
        -0xd59d8cd -> :sswitch_21
        -0x8d2c26a -> :sswitch_1b
        -0x6af24f3 -> :sswitch_3b
        -0x689bbab -> :sswitch_30
        -0x60f430b -> :sswitch_c
        -0x60aa11c -> :sswitch_d
        -0x4d24f13 -> :sswitch_45
        -0x266f082 -> :sswitch_e
        -0x42d1a3 -> :sswitch_f
        0x111c21a -> :sswitch_38
        0x17009f9 -> :sswitch_3a
        0x22936ee -> :sswitch_10
        0x7e38d94 -> :sswitch_41
        0x12ea5310 -> :sswitch_3e
        0x13dfc885 -> :sswitch_27
        0x1e013d60 -> :sswitch_34
        0x1f91b402 -> :sswitch_42
        0x22a57450 -> :sswitch_1c
        0x230fd3d7 -> :sswitch_1d
        0x2762ef20 -> :sswitch_37
        0x2b158697 -> :sswitch_11
        0x2bf974e5 -> :sswitch_24
        0x2c2c84fa -> :sswitch_2a
        0x2c861b47 -> :sswitch_2e
        0x373ef02d -> :sswitch_2d
        0x3ebe6b6c -> :sswitch_48
        0x445b6e46 -> :sswitch_12
        0x44c6b3e3 -> :sswitch_13
        0x44e880c3 -> :sswitch_14
        0x48c2f394 -> :sswitch_15
        0x49d9f1f7 -> :sswitch_20
        0x4a5f104f -> :sswitch_3c
        0x4a601152 -> :sswitch_40
        0x4cb7f6d5 -> :sswitch_16
        0x506afbde -> :sswitch_22
        0x59bdabcf -> :sswitch_17
        0x6118be32 -> :sswitch_2b
        0x636835e4 -> :sswitch_32
        0x682c2a0a -> :sswitch_2f
        0x6904828c -> :sswitch_18
        0x6f2de13c -> :sswitch_4a
        0x71e55777 -> :sswitch_36
        0x76cb4bbf -> :sswitch_19
        0x79eeaf72 -> :sswitch_31
        0x7e5af16d -> :sswitch_1a
        0x7f71efd0 -> :sswitch_49
    .end sparse-switch

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_30
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_31
        :pswitch_32
        :pswitch_6
        :pswitch_33
        :pswitch_7
        :pswitch_8
        :pswitch_34
        :pswitch_9
        :pswitch_35
        :pswitch_2f
        :pswitch_a
        :pswitch_36
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_37
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
