.class public final LX/FLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Es8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FLX;->A00:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/FLX;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Es8;

    .line 7
    .line 8
    if-eqz v4, :cond_5

    .line 9
    .line 10
    iget-object v0, v4, LX/Es8;->A08:LX/E4A;

    .line 11
    .line 12
    iget-object v8, v4, LX/Es8;->A06:Landroid/view/View;

    .line 13
    .line 14
    iget-object v7, v0, LX/E4A;->A00:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {v8}, Landroid/view/View;->isShown()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v5, v0

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    mul-long/2addr v5, v0

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    mul-long/2addr v2, v0

    .line 50
    const-wide/16 v9, 0x0

    .line 51
    .line 52
    cmp-long v0, v2, v9

    .line 53
    .line 54
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    mul-long/2addr v5, v0

    .line 61
    long-to-float v9, v5

    .line 62
    const/high16 v1, 0x41c80000    # 25.0f

    .line 63
    .line 64
    long-to-float v0, v2

    .line 65
    mul-float/2addr v0, v1

    .line 66
    cmpl-float v1, v9, v0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ltz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    :cond_0
    if-eqz v10, :cond_7

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v8, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/2addr v1, v0

    .line 91
    int-to-float v1, v1

    .line 92
    const/high16 v3, 0x42c80000    # 100.0f

    .line 93
    .line 94
    mul-float/2addr v1, v3

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    .line 103
    .line 104
    cmpg-float v0, v1, v2

    .line 105
    .line 106
    if-gez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v8, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/2addr v1, v0

    .line 123
    int-to-float v1, v1

    .line 124
    mul-float/2addr v1, v3

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    cmpg-float v0, v1, v2

    .line 132
    .line 133
    if-ltz v0, :cond_7

    .line 134
    .line 135
    :cond_2
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 136
    .line 137
    :goto_0
    iget-object v0, v4, LX/Es8;->A02:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eq v0, v5, :cond_4

    .line 140
    .line 141
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v0, v4, LX/Es8;->A0A:LX/ENo;

    .line 144
    .line 145
    iget-object v3, v0, LX/ENo;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 146
    .line 147
    if-ne v5, v1, :cond_6

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    iget-wide v1, v0, LX/ENo;->A00:J

    .line 152
    .line 153
    const-string v0, "map_visible"

    .line 154
    .line 155
    :goto_1
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    iput-object v5, v4, LX/Es8;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_4
    iget-object v3, v4, LX/Es8;->A05:Landroid/os/Handler;

    .line 161
    .line 162
    iget-object v2, v4, LX/Es8;->A07:LX/FLX;

    .line 163
    .line 164
    const-wide/16 v0, 0x1f4

    .line 165
    .line 166
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    return-void

    .line 170
    :cond_6
    if-eqz v3, :cond_3

    .line 171
    .line 172
    iget-wide v1, v0, LX/ENo;->A00:J

    .line 173
    .line 174
    const-string v0, "map_invisible"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
