.class public final LX/6Py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/6PI;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/N01;


# direct methods
.method public constructor <init>(LX/6PI;LX/N01;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Py;->A02:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 16
    .line 17
    iput-object p1, p0, LX/6Py;->A01:LX/6PI;

    .line 18
    .line 19
    iput-object p2, p0, LX/6Py;->A03:LX/N01;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/6SP;LX/6SK;)V
    .locals 13

    .line 0
    const/4 v11, 0x0

    .line 1
    :try_start_0
    const-string v0, "sendOutputData"

    .line 2
    .line 3
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/6S9;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6Py;->A01:LX/6PI;

    .line 17
    .line 18
    sget-object v0, LX/6qG;->A07:LX/6qG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    move-object v9, p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, LX/6SK;->B0V()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 v4, 0x1

    .line 36
    :cond_2
    iget-object v5, p0, LX/6Py;->A03:LX/N01;

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v5, LX/N01;->A00:Z

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    const v0, 0x9117

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v11}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/N01;->A03:LX/6Pe;

    .line 57
    .line 58
    iget-object v2, v0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/N01;->A01:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/N01;->A04:LX/MwL;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LX/MwL;->A01(LX/6SP;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-nez p2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v3, p1}, LX/6S9;->A02(LX/6SP;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v3, p1}, LX/6S9;->A00(LX/6S9;LX/6SP;)LX/6SP;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-boolean v2, v3, LX/6S9;->A07:Z

    .line 93
    .line 94
    iget-object v0, v3, LX/6S9;->A02:LX/6XK;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v3, LX/6S9;->A05:LX/6PI;

    .line 99
    .line 100
    new-instance v1, LX/6XK;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/6XK;-><init>(LX/6PI;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v3, LX/6S9;->A02:LX/6XK;

    .line 106
    .line 107
    iget-object v0, v3, LX/6S9;->A01:LX/6Pg;

    .line 108
    .line 109
    invoke-interface {v0, v1}, LX/6Pg;->ADr(LX/6Q4;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v6, v3, LX/6S9;->A02:LX/6XK;

    .line 113
    .line 114
    iget-object v0, v3, LX/6S9;->A01:LX/6Pg;

    .line 115
    .line 116
    invoke-interface {v0}, LX/6Pg;->AfF()LX/6TN;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    move v12, v11

    .line 124
    invoke-virtual/range {v6 .. v12}, LX/6XK;->A01(LX/6TN;LX/6SP;LX/6SK;ZZZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, LX/6S9;->A01(LX/6S9;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-virtual {v6, v7, v8, p2}, LX/6XK;->A00(LX/6TN;LX/6SP;LX/6SK;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-boolean v0, v5, LX/N01;->A00:Z

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    const v0, 0x9117

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v11}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LX/N01;->A03:LX/6Pe;

    .line 153
    .line 154
    iget-object v2, v0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 155
    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v0, 0x5

    .line 161
    invoke-static {v2, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v5, LX/N01;->A01:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    invoke-static {}, LX/6XJ;->A00()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    invoke-static {}, LX/6XJ;->A00()V

    .line 179
    .line 180
    .line 181
    throw v0
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
.end method
