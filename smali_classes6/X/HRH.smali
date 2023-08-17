.class public final LX/HRH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/6mG;

.field public final synthetic A05:LX/56V;

.field public final synthetic A06:LX/4kQ;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/4kQ;LX/6mG;LX/56V;III)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HRH;->A06:LX/4kQ;

    .line 1
    .line 2
    iput p5, p0, LX/HRH;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/HRH;->A02:I

    .line 5
    .line 6
    iput p7, p0, LX/HRH;->A00:I

    .line 7
    .line 8
    iput-object p1, p0, LX/HRH;->A03:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object p3, p0, LX/HRH;->A04:LX/6mG;

    .line 11
    .line 12
    iput-object p4, p0, LX/HRH;->A05:LX/56V;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/Hgv;LX/Hgv;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget v1, p0, LX/HRH;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/HRH;->A02:I

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HRH;->A06:LX/4kQ;

    .line 9
    .line 10
    iget-object v1, v0, LX/4kQ;->A0B:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v0, p0, LX/HRH;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_7

    .line 18
    .line 19
    iget v0, p0, LX/HRH;->A01:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/HRH;->A06:LX/4kQ;

    .line 24
    .line 25
    iget-object v1, v0, LX/4kQ;->A0E:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v0, p0, LX/HRH;->A00:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, LX/HRH;->A06:LX/4kQ;

    .line 33
    .line 34
    iget v5, p0, LX/HRH;->A00:I

    .line 35
    .line 36
    iget-object v3, p0, LX/HRH;->A03:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v7, p0, LX/HRH;->A04:LX/6mG;

    .line 39
    .line 40
    iget-object v6, p0, LX/HRH;->A05:LX/56V;

    .line 41
    .line 42
    iget-object v0, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v2, "RegionTrackingController.FrameHandlerThread"

    .line 47
    .line 48
    const/16 v1, 0x9

    .line 49
    .line 50
    new-instance v0, Landroid/os/HandlerThread;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0qs;->A00(Landroid/os/HandlerThread;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v4, LX/4kQ;->A0H:LX/58n;

    .line 66
    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 73
    .line 74
    :cond_2
    iget-object v0, v6, LX/56V;->A01:Ljava/util/NavigableSet;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/NavigableSet;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v2, v4, LX/4kQ;->A0H:LX/58n;

    .line 85
    .line 86
    iget-object v0, v6, LX/56V;->A03:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    invoke-static {v6, v0}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v0, -0x1

    .line 92
    .line 93
    iput-wide v0, v6, LX/56V;->A00:J

    .line 94
    .line 95
    iget-object v0, v6, LX/56V;->A01:Ljava/util/NavigableSet;

    .line 96
    .line 97
    iput-object v0, v2, LX/58n;->A00:Ljava/util/NavigableSet;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v6, Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    neg-float v0, v1

    .line 110
    invoke-virtual {v6, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, LX/FnA;->A0G()Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget v2, v7, LX/6mG;->A06:F

    .line 118
    .line 119
    iget v1, v7, LX/6mG;->A03:F

    .line 120
    .line 121
    iget v0, v7, LX/6mG;->A04:F

    .line 122
    .line 123
    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 124
    .line 125
    .line 126
    iget v1, v7, LX/6mG;->A01:F

    .line 127
    .line 128
    iget v0, v7, LX/6mG;->A02:F

    .line 129
    .line 130
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/util/TreeSet;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/4kQ;->A0D:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object v1, v4, LX/4kQ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    iget v0, v7, LX/6mG;->A05:F

    .line 151
    .line 152
    new-instance v2, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 153
    .line 154
    invoke-direct {v2, v1, v6, v0}, Lcom/instagram/util/regiontracking/RegionTracker;-><init>(Lcom/instagram/service/session/UserSession;Landroid/graphics/RectF;F)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    iget-object v0, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .line 170
    .line 171
    :cond_4
    const/4 v3, 0x1

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    iget-object v2, v4, LX/4kQ;->A0J:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    iget v0, v7, LX/6mG;->A05:F

    .line 177
    .line 178
    new-instance v1, Lcom/instagram/util/regiontracking/RegionTracker;

    .line 179
    .line 180
    invoke-direct {v1, v2, v6, v0}, Lcom/instagram/util/regiontracking/RegionTracker;-><init>(Lcom/instagram/service/session/UserSession;Landroid/graphics/RectF;F)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 190
    .line 191
    iget-object v0, v4, LX/4kQ;->A07:Landroid/os/Handler;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 194
    .line 195
    .line 196
    iget v2, v4, LX/4kQ;->A06:I

    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {p2, v2, v1, v0}, LX/Hgv;->A02(IIZ)V

    .line 201
    .line 202
    .line 203
    iput-object p1, v4, LX/4kQ;->A09:LX/Hgv;

    .line 204
    .line 205
    :cond_5
    return-void

    .line 206
    :cond_6
    if-eqz p1, :cond_5

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    iget v0, v4, LX/4kQ;->A06:I

    .line 210
    .line 211
    invoke-virtual {p1, v1, v0, v3}, LX/Hgv;->A02(IIZ)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    if-nez p2, :cond_1

    .line 216
    .line 217
    iget-object v0, p0, LX/HRH;->A06:LX/4kQ;

    .line 218
    .line 219
    iget-object v0, v0, LX/4kQ;->A08:LX/FyN;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method
