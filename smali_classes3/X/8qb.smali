.class public final LX/8qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/8En;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/8En;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8qb;->A01:LX/8En;

    .line 1
    .line 2
    iput-wide p2, p0, LX/8qb;->A00:J

    .line 3
    .line 4
    iput-boolean p4, p0, LX/8qb;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8qb;->A01:LX/8En;

    .line 1
    .line 2
    iget-object v6, v0, LX/8En;->A00:LX/7zE;

    .line 3
    .line 4
    iget-wide v3, p0, LX/8qb;->A00:J

    .line 5
    .line 6
    iget-boolean v2, p0, LX/8qb;->A02:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v6, LX/7zE;->A0E:Z

    .line 10
    .line 11
    iget v0, v6, LX/7zE;->A01:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, v6, LX/7zE;->A01:I

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    iget v0, v6, LX/7zE;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v6, LX/7zE;->A00:I

    .line 23
    .line 24
    iget-object v2, v6, LX/7zE;->A0L:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/7Ty;->A02:LX/7Ty;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, v6, LX/7zE;->A0M:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v1, v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;

    .line 58
    .line 59
    iget-object v0, v6, LX/7zE;->A0G:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchServiceImpl;->sendGesture(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 80
    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 88
    .line 89
    if-ne v5, v0, :cond_3

    .line 90
    .line 91
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v6, v0}, LX/7zE;->A06(LX/7zE;Ljava/lang/Long;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object v1, v6, LX/7zE;->A0K:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 104
    .line 105
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    cmp-long v0, v1, v3

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    :cond_3
    invoke-static {v5, v6}, LX/7zE;->A01(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7zE;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_1
    iget-object v0, v6, LX/7zE;->A0I:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v6, LX/7zE;->A0D:Z

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v6, LX/7zE;->A0H:Ljava/util/List;

    .line 136
    .line 137
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-boolean v0, v6, LX/7zE;->A0D:Z

    .line 147
    .line 148
    iget-object v0, v6, LX/7zE;->A0N:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/view/MotionEvent;

    .line 168
    .line 169
    iget-object v1, v6, LX/7zE;->A0C:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    iget-object v2, v6, LX/7zE;->A0L:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/7Ty;->A01:LX/7Ty;

    .line 196
    .line 197
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/7zE;->A0M:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-static {v0}, LX/5We;->A0Y(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 219
    .line 220
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 221
    .line 222
    if-eq v1, v0, :cond_7

    .line 223
    .line 224
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A02:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 225
    .line 226
    if-eq v1, v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;->A05:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureState;

    .line 229
    .line 230
    if-ne v1, v0, :cond_8

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A04:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 237
    .line 238
    if-ne v5, v0, :cond_b

    .line 239
    .line 240
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture;->id:J

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v6, v0}, LX/7zE;->A06(LX/7zE;Ljava/lang/Long;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    :goto_3
    iget v0, v6, LX/7zE;->A01:I

    .line 250
    .line 251
    if-nez v0, :cond_9

    .line 252
    .line 253
    invoke-static {v6}, LX/7zE;->A03(LX/7zE;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-void

    .line 257
    :cond_a
    iget-object v1, v6, LX/7zE;->A0K:Ljava/util/Map;

    .line 258
    .line 259
    sget-object v5, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;->A06:Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;

    .line 260
    .line 261
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, LX/5Wd;->A09(Ljava/lang/Object;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    cmp-long v0, v1, v3

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    :cond_b
    invoke-static {v5, v6}, LX/7zE;->A01(Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/Gesture$GestureType;LX/7zE;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method
