.class public final LX/2iO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2iO;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/2iO;->A02:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/2iO;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 0
    new-instance v4, LX/578;

    .line 1
    .line 2
    invoke-direct {v4, p0, p1}, LX/578;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/2iO;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v6

    .line 8
    :try_start_0
    sget-object v3, LX/2iO;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/util/SparseArray;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4M0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, LX/4M0;->A01:Landroid/content/res/Configuration;

    .line 33
    .line 34
    iget-object v0, v4, LX/578;->A01:Landroid/content/res/Resources;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v5, v2, LX/4M0;->A00:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    monitor-exit v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit v6

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-nez v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    sget-object v1, LX/2iO;->A01:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/util/TypedValue;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/util/TypedValue;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 v2, 0x1

    .line 76
    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroid/util/TypedValue;->type:I

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    if-lt v1, v0, :cond_3

    .line 84
    .line 85
    const/16 v0, 0x1f

    .line 86
    .line 87
    if-gt v1, v0, :cond_3

    .line 88
    .line 89
    :goto_1
    const/4 v5, 0x0

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v2, 0x0

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/4bQ;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    const-string v1, "ResourcesCompat"

    .line 106
    .line 107
    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 108
    .line 109
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_3
    if-eqz v5, :cond_6

    .line 113
    .line 114
    monitor-enter v6

    .line 115
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Landroid/util/SparseArray;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    new-instance v2, Landroid/util/SparseArray;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, v4, LX/578;->A01:Landroid/content/res/Resources;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/4M0;

    .line 138
    .line 139
    invoke-direct {v0, v5, v1}, LX/4M0;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    monitor-exit v6

    .line 146
    return-object v5

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    throw v0

    .line 150
    :cond_6
    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_7
    return-object v5

    .line 156
    :catchall_1
    :try_start_3
    move-exception v0

    .line 157
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    throw v0
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
    .line 174
    .line 175
    .line 176
.end method

.method public static A01(Landroid/content/Context;Landroid/util/TypedValue;LX/2iN;IIZZ)Landroid/graphics/Typeface;
    .locals 25

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    invoke-virtual {v3, v5, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    .line 13
    .line 14
    const-string v22, "ResourcesCompat"

    .line 15
    .line 16
    iget-object v0, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 17
    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    const-string/jumbo v1, "res/"

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, v21

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, -0x3

    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    if-eqz v0, :cond_25

    .line 39
    .line 40
    sget-object v19, LX/5M6;->A00:LX/00l;

    .line 41
    .line 42
    move/from16 v4, p4

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, LX/5M6;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object/from16 v0, v19

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Typeface;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/2iN;->A02(Landroid/graphics/Typeface;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    move-object/from16 v20, v0

    .line 64
    .line 65
    :cond_1
    :goto_0
    if-nez v20, :cond_26

    .line 66
    .line 67
    if-nez v6, :cond_26

    .line 68
    .line 69
    if-nez p6, :cond_26

    .line 70
    .line 71
    const-string v2, "Font resource ID #0x"

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, " could not be retrieved."

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    if-nez p6, :cond_1

    .line 90
    .line 91
    :try_start_0
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, ".xml"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_21

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    :cond_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v9, 0x2

    .line 112
    if-eq v0, v9, :cond_4

    .line 113
    .line 114
    if-ne v0, v7, :cond_3

    .line 115
    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :cond_4
    const-string/jumbo v1, "font-family"

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-object/from16 v0, v18

    .line 123
    .line 124
    invoke-interface {v0, v9, v8, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_12

    .line 136
    .line 137
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/00y;->A01:[I

    .line 142
    .line 143
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-virtual {v13, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    invoke-virtual {v13, v9, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    const/4 v1, 0x3

    .line 172
    const/16 v0, 0x1f4

    .line 173
    .line 174
    invoke-virtual {v13, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/4 v0, 0x6

    .line 179
    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    if-eqz v12, :cond_6

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    if-eqz v10, :cond_6

    .line 191
    .line 192
    :goto_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eq v7, v1, :cond_5

    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, LX/KoW;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_5
    move/from16 v1, v17

    .line 203
    .line 204
    invoke-static {v3, v1}, LX/KoW;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v7, LX/KwW;

    .line 209
    .line 210
    invoke-direct {v7, v12, v11, v10, v1}, LX/KwW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    new-instance v8, LX/KcF;

    .line 214
    .line 215
    move/from16 v1, v16

    .line 216
    .line 217
    invoke-direct {v8, v7, v0, v1, v15}, LX/KcF;-><init>(LX/KwW;Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_5

    .line 221
    .line 222
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v0, v1, :cond_10

    .line 232
    .line 233
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-ne v0, v9, :cond_7

    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    const-string/jumbo v0, "font"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    sget-object v0, LX/00y;->A02:[I

    .line 257
    .line 258
    invoke-virtual {v3, v10, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/16 v10, 0x8

    .line 263
    .line 264
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const/4 v11, 0x1

    .line 269
    if-eqz v10, :cond_8

    .line 270
    .line 271
    const/16 v11, 0x8

    .line 272
    .line 273
    :cond_8
    const/16 v10, 0x190

    .line 274
    .line 275
    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    const/4 v10, 0x6

    .line 280
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v10, 0x2

    .line 285
    if-eqz v11, :cond_9

    .line 286
    .line 287
    const/4 v10, 0x6

    .line 288
    :cond_9
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    const/16 p4, 0x0

    .line 293
    .line 294
    if-ne v7, v10, :cond_a

    .line 295
    .line 296
    const/16 p4, 0x1

    .line 297
    .line 298
    :cond_a
    const/16 v10, 0x9

    .line 299
    .line 300
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    const/4 v10, 0x3

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    const/16 v10, 0x9

    .line 308
    .line 309
    :cond_b
    const/4 v11, 0x7

    .line 310
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    const/4 v11, 0x4

    .line 315
    if-eqz v13, :cond_c

    .line 316
    .line 317
    const/4 v11, 0x7

    .line 318
    :cond_c
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const/4 v10, 0x5

    .line 327
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/4 v10, 0x0

    .line 332
    if-eqz v11, :cond_d

    .line 333
    .line 334
    const/4 v10, 0x5

    .line 335
    :cond_d
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    invoke-virtual {v0, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v24

    .line 343
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 344
    .line 345
    .line 346
    :goto_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eq v0, v1, :cond_e

    .line 351
    .line 352
    invoke-static/range {v18 .. v18}, LX/KoW;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    new-instance v0, LX/Ke7;

    .line 357
    .line 358
    move-object/from16 v23, v0

    .line 359
    .line 360
    invoke-direct/range {v23 .. v29}, LX/Ke7;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_f
    invoke-static/range {v18 .. v18}, LX/KoW;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_11

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    new-array v0, v0, [LX/Ke7;

    .line 385
    .line 386
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, [LX/Ke7;

    .line 391
    .line 392
    new-instance v8, LX/KTF;

    .line 393
    .line 394
    invoke-direct {v8, v0}, LX/KTF;-><init>([LX/Ke7;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_12
    invoke-static/range {v18 .. v18}, LX/KoW;->A01(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :goto_4
    const/4 v8, 0x0

    .line 403
    :goto_5
    if-nez v8, :cond_13

    .line 404
    .line 405
    const-string v1, "Failed to find font-family tag"

    .line 406
    .line 407
    move-object/from16 v0, v22

    .line 408
    .line 409
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    if-eqz v6, :cond_1

    .line 413
    .line 414
    invoke-virtual {v6, v2}, LX/2iN;->A00(I)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_13
    instance-of v0, v8, LX/KcF;

    .line 420
    .line 421
    if-eqz v0, :cond_1f

    .line 422
    .line 423
    check-cast v8, LX/KcF;

    .line 424
    .line 425
    iget-object v7, v8, LX/KcF;->A03:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_14

    .line 434
    .line 435
    const/4 v1, 0x0

    .line 436
    invoke-static {v7, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 441
    .line 442
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v7, :cond_14

    .line 447
    .line 448
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_14

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_14
    move-object/from16 v7, v20

    .line 456
    .line 457
    :goto_6
    if-eqz v7, :cond_15

    .line 458
    .line 459
    if-eqz v6, :cond_24

    .line 460
    .line 461
    goto/16 :goto_15

    .line 462
    .line 463
    :cond_15
    if-eqz p5, :cond_16

    .line 464
    .line 465
    iget v0, v8, LX/KcF;->A00:I

    .line 466
    .line 467
    if-nez v0, :cond_17

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    if-nez v6, :cond_17

    .line 471
    .line 472
    :goto_7
    const/4 v7, 0x1

    .line 473
    :goto_8
    if-eqz p5, :cond_18

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_17
    const/4 v7, 0x0

    .line 477
    goto :goto_8

    .line 478
    :cond_18
    const/4 v9, -0x1

    .line 479
    goto :goto_a

    .line 480
    :goto_9
    iget v9, v8, LX/KcF;->A01:I

    .line 481
    .line 482
    :goto_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    new-instance v1, Landroid/os/Handler;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LX/5Al;

    .line 492
    .line 493
    invoke-direct {v0, v6}, LX/5Al;-><init>(LX/2iN;)V

    .line 494
    .line 495
    .line 496
    iget-object v8, v8, LX/KcF;->A02:LX/KwW;

    .line 497
    .line 498
    new-instance v12, LX/Ki7;

    .line 499
    .line 500
    invoke-direct {v12, v1, v0}, LX/Ki7;-><init>(Landroid/os/Handler;LX/4oB;)V

    .line 501
    .line 502
    .line 503
    if-eqz v7, :cond_19

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_19
    const/4 v10, 0x0

    .line 507
    iget-object v1, v8, LX/KwW;->A01:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "-"

    .line 510
    .line 511
    invoke-static {v1, v0, v4}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    sget-object v0, LX/Kzf;->A00:LX/00l;

    .line 516
    .line 517
    invoke-virtual {v0, v11}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Landroid/graphics/Typeface;

    .line 522
    .line 523
    if-eqz v7, :cond_1c

    .line 524
    .line 525
    new-instance v0, LX/KtI;

    .line 526
    .line 527
    invoke-direct {v0, v7}, LX/KtI;-><init>(Landroid/graphics/Typeface;)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :goto_b
    iget-object v1, v8, LX/KwW;->A01:Ljava/lang/String;

    .line 532
    .line 533
    const-string v0, "-"

    .line 534
    .line 535
    invoke-static {v1, v0, v4}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    sget-object v0, LX/Kzf;->A00:LX/00l;

    .line 540
    .line 541
    invoke-virtual {v0, v10}, LX/00l;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    check-cast v7, Landroid/graphics/Typeface;

    .line 546
    .line 547
    if-eqz v7, :cond_1a

    .line 548
    .line 549
    new-instance v0, LX/KtI;

    .line 550
    .line 551
    invoke-direct {v0, v7}, LX/KtI;-><init>(Landroid/graphics/Typeface;)V

    .line 552
    .line 553
    .line 554
    :goto_c
    invoke-virtual {v12, v0}, LX/Ki7;->A00(LX/KtI;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_12

    .line 558
    .line 559
    :cond_1a
    const/4 v0, -0x1

    .line 560
    if-ne v9, v0, :cond_1b

    .line 561
    .line 562
    invoke-static {v14, v8, v10, v4}, LX/Kzf;->A00(Landroid/content/Context;LX/KwW;Ljava/lang/String;I)LX/KtI;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v12, v0}, LX/Ki7;->A00(LX/KtI;)V

    .line 567
    .line 568
    .line 569
    iget-object v7, v0, LX/KtI;->A01:Landroid/graphics/Typeface;

    .line 570
    .line 571
    goto/16 :goto_12

    .line 572
    .line 573
    :cond_1b
    new-instance v1, LX/Lli;

    .line 574
    .line 575
    invoke-direct {v1, v14, v8, v10, v4}, LX/Lli;-><init>(Landroid/content/Context;LX/KwW;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 576
    .line 577
    .line 578
    :try_start_1
    sget-object v0, LX/Kzf;->A03:Ljava/util/concurrent/ExecutorService;

    .line 579
    .line 580
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    int-to-long v0, v9
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 585
    :try_start_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    .line 587
    invoke-interface {v8, v0, v1, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 591
    :try_start_3
    check-cast v0, LX/KtI;

    .line 592
    .line 593
    invoke-virtual {v12, v0}, LX/Ki7;->A00(LX/KtI;)V

    .line 594
    .line 595
    .line 596
    iget-object v10, v0, LX/KtI;->A01:Landroid/graphics/Typeface;

    .line 597
    .line 598
    goto/16 :goto_11
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 599
    .line 600
    :catch_0
    move-exception v1

    .line 601
    goto :goto_d

    .line 602
    :catch_1
    :try_start_4
    const-string/jumbo v0, "timeout"

    .line 603
    .line 604
    .line 605
    new-instance v1, Ljava/lang/InterruptedException;

    .line 606
    .line 607
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_d
    throw v1

    .line 611
    :catch_2
    move-exception v1

    .line 612
    new-instance v0, Ljava/lang/RuntimeException;

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 618
    :catch_3
    :try_start_5
    new-instance v0, LX/KtI;

    .line 619
    .line 620
    invoke-direct {v0, v2}, LX/KtI;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v0}, LX/Ki7;->A00(LX/KtI;)V

    .line 624
    .line 625
    .line 626
    move-object/from16 v7, v20

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_1c
    new-instance v9, LX/LBl;

    .line 630
    .line 631
    invoke-direct {v9, v12}, LX/LBl;-><init>(LX/Ki7;)V

    .line 632
    .line 633
    .line 634
    sget-object v7, LX/Kzf;->A02:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v7
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 637
    :try_start_6
    sget-object v1, LX/Kzf;->A01:LX/00n;

    .line 638
    .line 639
    invoke-virtual {v1, v11}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/util/ArrayList;

    .line 644
    .line 645
    if-eqz v0, :cond_1d

    .line 646
    .line 647
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    monitor-exit v7

    .line 651
    goto :goto_11

    .line 652
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v11, v0}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 664
    :try_start_7
    new-instance v9, LX/Llj;

    .line 665
    .line 666
    invoke-direct {v9, v14, v8, v11, v4}, LX/Llj;-><init>(Landroid/content/Context;LX/KwW;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    sget-object v8, LX/Kzf;->A03:Ljava/util/concurrent/ExecutorService;

    .line 670
    .line 671
    new-instance v7, LX/LBm;

    .line 672
    .line 673
    invoke-direct {v7, v11}, LX/LBm;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-nez v0, :cond_1e

    .line 681
    .line 682
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    new-instance v1, Landroid/os/Handler;

    .line 687
    .line 688
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 689
    .line 690
    .line 691
    :goto_e
    new-instance v0, LX/Lhy;

    .line 692
    .line 693
    invoke-direct {v0, v1, v7, v9}, LX/Lhy;-><init>(Landroid/os/Handler;LX/2EI;Ljava/util/concurrent/Callable;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1e
    new-instance v1, Landroid/os/Handler;

    .line 701
    .line 702
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 703
    .line 704
    .line 705
    goto :goto_e
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 706
    :catchall_0
    move-exception v1

    .line 707
    :try_start_8
    monitor-exit v7

    .line 708
    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 709
    :goto_f
    :try_start_9
    const-string v0, "No start tag found"

    .line 710
    .line 711
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 712
    .line 713
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :goto_10
    throw v1

    .line 717
    :cond_1f
    sget-object v0, LX/5M6;->A01:LX/5M8;

    .line 718
    .line 719
    check-cast v8, LX/KTF;

    .line 720
    .line 721
    invoke-virtual {v0, v14, v3, v8, v4}, LX/5M8;->A04(Landroid/content/Context;Landroid/content/res/Resources;LX/KTF;I)Landroid/graphics/Typeface;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    if-eqz v6, :cond_20

    .line 726
    .line 727
    if-eqz v7, :cond_23

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :goto_11
    move-object v7, v10

    .line 731
    :cond_20
    :goto_12
    if-eqz v7, :cond_24

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :goto_13
    invoke-virtual {v6, v7}, LX/2iN;->A02(Landroid/graphics/Typeface;)V

    .line 735
    .line 736
    .line 737
    :goto_14
    invoke-static {v3, v5, v4}, LX/5M6;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    move-object/from16 v0, v19

    .line 742
    .line 743
    invoke-virtual {v0, v1, v7}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_16

    .line 747
    :cond_21
    sget-object v7, LX/5M6;->A01:LX/5M8;

    .line 748
    .line 749
    move-object v8, v14

    .line 750
    move-object v9, v3

    .line 751
    move-object/from16 v10, v21

    .line 752
    .line 753
    move v11, v5

    .line 754
    move v12, v4

    .line 755
    invoke-virtual/range {v7 .. v12}, LX/5M8;->A01(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    if-eqz v7, :cond_22

    .line 760
    .line 761
    invoke-static {v3, v5, v4}, LX/5M6;->A00(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    move-object/from16 v0, v19

    .line 766
    .line 767
    invoke-virtual {v0, v1, v7}, LX/00l;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_22
    if-eqz p2, :cond_24

    .line 771
    .line 772
    if-eqz v7, :cond_23

    .line 773
    .line 774
    :goto_15
    invoke-virtual {v6, v7}, LX/2iN;->A02(Landroid/graphics/Typeface;)V

    .line 775
    .line 776
    .line 777
    goto :goto_16

    .line 778
    :cond_23
    invoke-virtual {v6, v2}, LX/2iN;->A00(I)V

    .line 779
    .line 780
    .line 781
    :cond_24
    :goto_16
    move-object/from16 v20, v7

    .line 782
    .line 783
    goto/16 :goto_0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 784
    .line 785
    :catch_4
    move-exception v3

    .line 786
    const-string v1, "Failed to parse xml resource "

    .line 787
    .line 788
    move-object/from16 v0, v21

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v0, v22

    .line 795
    .line 796
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 797
    .line 798
    .line 799
    goto :goto_17

    .line 800
    :catch_5
    move-exception v3

    .line 801
    const-string v1, "Failed to read xml resource "

    .line 802
    .line 803
    move-object/from16 v0, v21

    .line 804
    .line 805
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    move-object/from16 v0, v22

    .line 810
    .line 811
    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 812
    .line 813
    .line 814
    :cond_25
    :goto_17
    if-eqz v6, :cond_1

    .line 815
    .line 816
    invoke-virtual {v6, v2}, LX/2iN;->A00(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_0

    .line 820
    .line 821
    :cond_26
    return-object v20

    .line 822
    :cond_27
    const-string v0, "Resource \""

    .line 823
    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 825
    .line 826
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    const-string v0, "\" ("

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v0, ") is not a Font: "

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 861
    .line 862
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0
.end method
