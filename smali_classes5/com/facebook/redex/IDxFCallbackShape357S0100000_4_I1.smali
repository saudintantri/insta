.class public Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/HUJ;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, v2, LX/HUJ;->A03:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, v2, LX/HUJ;->A01:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v2, LX/HUJ;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v9, p0, Lcom/facebook/redex/IDxFCallbackShape357S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, LX/ELi;

    .line 35
    .line 36
    iget-wide v3, v9, LX/ELi;->A00:J

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v9, LX/ELi;->A00:J

    .line 53
    .line 54
    iget-object v0, v9, LX/ELi;->A07:LX/E4T;

    .line 55
    .line 56
    iget-object v0, v0, LX/E4T;->A00:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    if-gt v8, v7, :cond_6

    .line 68
    .line 69
    iget-object v10, v9, LX/ELi;->A09:Ljava/util/Queue;

    .line 70
    .line 71
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/E9x;

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    new-instance v6, LX/E9x;

    .line 80
    .line 81
    invoke-direct {v6}, LX/E9x;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const-wide/16 v3, 0x0

    .line 85
    .line 86
    :goto_2
    iget-object v0, v9, LX/ELi;->A03:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v2, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v9, LX/ELi;->A03:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/E9x;

    .line 101
    .line 102
    iget v0, v5, LX/E9x;->A00:I

    .line 103
    .line 104
    if-ne v0, v8, :cond_3

    .line 105
    .line 106
    iget-wide v3, v5, LX/E9x;->A01:J

    .line 107
    .line 108
    add-long/2addr v3, v11

    .line 109
    iget-object v0, v9, LX/ELi;->A03:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    iput v0, v5, LX/E9x;->A00:I

    .line 116
    .line 117
    const-wide/16 v0, -0x1

    .line 118
    .line 119
    iput-wide v0, v5, LX/E9x;->A01:J

    .line 120
    .line 121
    invoke-interface {v10, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iput v8, v6, LX/E9x;->A00:I

    .line 128
    .line 129
    iput-wide v3, v6, LX/E9x;->A01:J

    .line 130
    .line 131
    iget-object v0, v9, LX/ELi;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const-wide/16 v11, 0x0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_3
    iget-object v1, v9, LX/ELi;->A09:Ljava/util/Queue;

    .line 143
    .line 144
    iget-object v0, v9, LX/ELi;->A03:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-object v0, v9, LX/ELi;->A03:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    iget-object v10, v9, LX/ELi;->A02:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, LX/ELi;->A01:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    iget-object v8, v9, LX/ELi;->A08:LX/EDf;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/E9x;

    .line 186
    .line 187
    iget v6, v0, LX/E9x;->A00:I

    .line 188
    .line 189
    invoke-static {v10}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LX/E9x;

    .line 198
    .line 199
    iget v5, v0, LX/E9x;->A00:I

    .line 200
    .line 201
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v7, v0, :cond_9

    .line 206
    .line 207
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/E9x;

    .line 212
    .line 213
    iget-wide v3, v0, LX/E9x;->A01:J

    .line 214
    .line 215
    const-wide/16 v1, 0x12c

    .line 216
    .line 217
    cmp-long v0, v3, v1

    .line 218
    .line 219
    if-ltz v0, :cond_a

    .line 220
    .line 221
    iget v0, v8, LX/EDf;->A00:I

    .line 222
    .line 223
    if-ne v6, v0, :cond_8

    .line 224
    .line 225
    iget v0, v8, LX/EDf;->A01:I

    .line 226
    .line 227
    if-eq v5, v0, :cond_a

    .line 228
    .line 229
    :cond_8
    iget-object v0, v8, LX/EDf;->A02:Ljava/lang/Runnable;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 232
    .line 233
    .line 234
    iput v6, v8, LX/EDf;->A00:I

    .line 235
    .line 236
    iput v5, v8, LX/EDf;->A01:I

    .line 237
    .line 238
    :cond_9
    iget-object v1, v9, LX/ELi;->A03:Ljava/util/List;

    .line 239
    .line 240
    iget-object v0, v9, LX/ELi;->A01:Ljava/util/List;

    .line 241
    .line 242
    iput-object v0, v9, LX/ELi;->A03:Ljava/util/List;

    .line 243
    .line 244
    iput-object v1, v9, LX/ELi;->A01:Ljava/util/List;

    .line 245
    .line 246
    iget-boolean v0, v9, LX/ELi;->A04:Z

    .line 247
    .line 248
    if-eqz v0, :cond_0

    .line 249
    .line 250
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v3, v9, LX/ELi;->A06:Landroid/view/Choreographer$FrameCallback;

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-wide v0, v9, LX/ELi;->A05:J

    .line 264
    .line 265
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 270
    .line 271
    goto :goto_4
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
.end method
