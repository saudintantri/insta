.class public final LX/MKA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Mxx;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Mxx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MKA;->A00:LX/Mxx;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Invalid msg what: "

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/MHb;->A0Y(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    instance-of v0, v1, LX/5FA;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    check-cast v1, LX/5FA;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/MKA;->A00:LX/Mxx;

    .line 27
    .line 28
    iget-object v0, v0, LX/Mxx;->A05:LX/MMP;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iput-object v1, v0, LX/MMP;->A01:LX/5FA;

    .line 33
    .line 34
    iput v2, v0, LX/MMP;->A00:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "View hasn\'t been setup yet"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/5FA;->A02(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v2, p0, LX/MKA;->A00:LX/Mxx;

    .line 48
    .line 49
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 52
    .line 53
    iput v1, v2, LX/Mxx;->A01:I

    .line 54
    .line 55
    iput v0, v2, LX/Mxx;->A00:I

    .line 56
    .line 57
    invoke-static {v2}, LX/Mxx;->A02(LX/Mxx;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v2, p0, LX/MKA;->A00:LX/Mxx;

    .line 62
    .line 63
    iget-object v1, v2, LX/Mxx;->A05:LX/MMP;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/Mxx;->A08:LX/55F;

    .line 68
    .line 69
    iget-object v0, v0, LX/55F;->A0B:LX/55r;

    .line 70
    .line 71
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/6O6;->CmH(LX/56h;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v0, v2, LX/Mxx;->A03:LX/MJz;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, v2, LX/Mxx;->A03:LX/MJz;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v2, LX/Mxx;->A04:LX/Ko3;

    .line 89
    .line 90
    new-instance v0, LX/N91;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/N91;-><init>(LX/Ko3;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    iget-object v0, p0, LX/MKA;->A00:LX/Mxx;

    .line 100
    .line 101
    invoke-static {v0}, LX/Mxx;->A01(LX/Mxx;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 106
    .line 107
    instance-of v0, v1, Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v3, p0, LX/MKA;->A00:LX/Mxx;

    .line 116
    .line 117
    invoke-static {v3}, LX/Mxx;->A01(LX/Mxx;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/NHj;

    .line 135
    .line 136
    new-instance v0, LX/MoS;

    .line 137
    .line 138
    invoke-direct {v0, v1, v3}, LX/MoS;-><init>(LX/NHj;LX/Mxx;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v0}, LX/NHj;->CxX(LX/MoS;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, LX/Mxx;->A00(LX/NHj;LX/Mxx;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    const/4 v0, 0x1

    .line 149
    iput-boolean v0, v3, LX/Mxx;->A06:Z

    .line 150
    .line 151
    iget-object v1, v3, LX/Mxx;->A04:LX/Ko3;

    .line 152
    .line 153
    new-instance v0, LX/N8z;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/N8z;-><init>(LX/Ko3;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_5
    iget-object v0, p0, LX/MKA;->A00:LX/Mxx;

    .line 163
    .line 164
    iget-object v1, v0, LX/Mxx;->A05:LX/MMP;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    iget-object v0, v0, LX/Mxx;->A08:LX/55F;

    .line 169
    .line 170
    iget-object v0, v0, LX/55F;->A0B:LX/55r;

    .line 171
    .line 172
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 173
    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    invoke-interface {v0, v1}, LX/6O6;->A7t(LX/56h;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_6
    iget-object v0, p0, LX/MKA;->A00:LX/Mxx;

    .line 181
    .line 182
    iget-object v1, v0, LX/Mxx;->A07:LX/6Ms;

    .line 183
    .line 184
    instance-of v0, v1, LX/6Mr;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    check-cast v1, LX/6Mr;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-static {v1}, LX/6Mr;->A04(LX/6Mr;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void

    .line 196
    :pswitch_7
    iget-object v3, p0, LX/MKA;->A00:LX/Mxx;

    .line 197
    .line 198
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 199
    .line 200
    const-string v0, "null cannot be cast to non-null type android.view.Surface"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Landroid/view/Surface;

    .line 206
    .line 207
    iput-object v1, v3, LX/Mxx;->A02:Landroid/view/Surface;

    .line 208
    .line 209
    invoke-static {v3}, LX/Mxx;->A02(LX/Mxx;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, LX/MJz;

    .line 213
    .line 214
    invoke-direct {v2}, LX/MJz;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v3, LX/Mxx;->A04:LX/Ko3;

    .line 218
    .line 219
    new-instance v0, LX/NAH;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, LX/NAH;-><init>(Landroid/graphics/SurfaceTexture;LX/Ko3;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    iput-object v2, v3, LX/Mxx;->A03:LX/MJz;

    .line 228
    .line 229
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
