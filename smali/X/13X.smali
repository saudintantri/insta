.class public final LX/13X;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/13R;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/13R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/13X;->A00:LX/13R;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Unknown message what = "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LX/1qK;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    iget-object v0, v4, LX/1qK;->A0L:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1qG;

    .line 39
    .line 40
    invoke-interface {v2}, LX/1qG;->AZv()LX/130;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget v0, v4, LX/1qK;->A0T:I

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, LX/130;->C7Z(LX/1qG;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit v4

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v4

    .line 56
    throw v0

    .line 57
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, LX/1qK;

    .line 60
    .line 61
    monitor-enter v3

    .line 62
    :try_start_1
    iget-object v2, v3, LX/1qK;->A06:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget v1, v3, LX/1qK;->A0W:I

    .line 65
    .line 66
    iget v0, v3, LX/1qK;->A0Q:I

    .line 67
    .line 68
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/1qK;

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_2
    iget-object v2, v3, LX/1qK;->A05:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    iget v1, v3, LX/1qK;->A0U:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    :goto_1
    invoke-static {v2, v3, v1, v0}, LX/1qK;->A01(Landroid/graphics/Bitmap;LX/1qK;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    monitor-exit v3

    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v3

    .line 86
    throw v0

    .line 87
    :pswitch_3
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v7, LX/1qK;

    .line 90
    .line 91
    monitor-enter v7

    .line 92
    :try_start_3
    iget-object v0, v7, LX/1qK;->A0L:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, LX/1qG;

    .line 109
    .line 110
    invoke-interface {v5}, LX/1qG;->AxK()LX/1q6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v3, v7, LX/1qK;->A04:Landroid/graphics/Bitmap;

    .line 117
    .line 118
    iget-object v2, v7, LX/1qK;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v1, -0x1

    .line 121
    new-instance v0, LX/2kT;

    .line 122
    .line 123
    invoke-direct {v0, v2, v3, v1}, LX/2kT;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, v5, v0}, LX/1q6;->CDm(LX/1qG;LX/2kT;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 130
    :cond_3
    monitor-exit v7

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    monitor-exit v7

    .line 134
    throw v0

    .line 135
    :pswitch_4
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    invoke-static {v5}, LX/2et;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/13X;->A00:LX/13R;

    .line 148
    .line 149
    iget-object v3, v0, LX/13R;->A0N:LX/13H;

    .line 150
    .line 151
    invoke-interface {v5}, LX/0zQ;->AZl()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 156
    .line 157
    const/high16 v1, -0x40800000    # -1.0f

    .line 158
    .line 159
    invoke-interface {v5}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v2, v0, v1, v4}, LX/13H;->A03(Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;FI)LX/2i9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v0, LX/2i9;->A02:Landroid/graphics/Bitmap;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v2, LX/1qG;

    .line 182
    .line 183
    invoke-interface {v2}, LX/1qG;->AZv()LX/130;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-interface {v1, v2, v0}, LX/130;->C7W(LX/1qG;LX/2RS;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    :pswitch_6
    iget-object v0, p0, LX/13X;->A00:LX/13R;

    .line 195
    .line 196
    invoke-static {v0}, LX/13R;->A08(LX/13R;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
    .end packed-switch
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
