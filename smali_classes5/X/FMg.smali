.class public final LX/FMg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EJb;


# direct methods
.method public constructor <init>(LX/EJb;)V
    .locals 0

    iput-object p1, p0, LX/FMg;->A00:LX/EJb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v8, p0, LX/FMg;->A00:LX/EJb;

    .line 1
    .line 2
    iget-object v9, v8, LX/EJb;->A04:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object v5, v3

    .line 27
    check-cast v5, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v8, LX/EJb;->A01:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    mul-int/2addr v2, v0

    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/2addr v1, v0

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    div-int/2addr v2, v1

    .line 76
    int-to-float v1, v2

    .line 77
    const v0, 0x3f19999a    # 0.6f

    .line 78
    .line 79
    .line 80
    cmpl-float v0, v1, v0

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v6, v8, LX/EJb;->A05:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v7, v6}, LX/19J;->A0o(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/EIN;

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v0, v8, LX/EJb;->A02:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v0, v2, LX/EIN;->A02:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0}, LX/HkL;->A06(Ljava/lang/Integer;)LX/4fx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v11, v2, LX/EIN;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, v2, LX/EIN;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v4, v2, LX/EIN;->A00:J

    .line 137
    .line 138
    iget-object v13, v2, LX/EIN;->A01:Landroid/util/Pair;

    .line 139
    .line 140
    iget-object v2, v10, LX/4Qd;->A0N:LX/0lf;

    .line 141
    .line 142
    const-string v0, "ig_camera_stories_draft_impression"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x4bf

    .line 149
    .line 150
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v0, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v0, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v10}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v10}, LX/Chc;->A1N(LX/0AX;LX/4Qd;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v12}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "composition_str_id"

    .line 200
    .line 201
    invoke-virtual {v3, v0, v11}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "composition_media_type"

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    long-to-double v0, v4

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x177

    .line 215
    .line 216
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x176

    .line 224
    .line 225
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v10, LX/4Qd;->A0A:LX/6KA;

    .line 233
    .line 234
    invoke-static {v0, v3}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-boolean v0, v8, LX/EJb;->A00:Z

    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method
