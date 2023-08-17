.class public final LX/LjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

.field public final synthetic A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

.field public final synthetic A02:LX/KE7;


# direct methods
.method public constructor <init>(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V
    .locals 0

    iput-object p3, p0, LX/LjP;->A02:LX/KE7;

    iput-object p2, p0, LX/LjP;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    iput-object p1, p0, LX/LjP;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/LjP;->A02:LX/KE7;

    .line 1
    .line 2
    iget-object v4, v0, LX/KE7;->A0C:LX/LYI;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, LX/LjP;->A01:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 7
    .line 8
    iget-object v7, p0, LX/LjP;->A00:Lcom/facebook/video/common/livestreaming/LiveStreamingError;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    iget-object v0, v4, LX/LYI;->A0W:LX/MoO;

    .line 16
    .line 17
    iget-object v0, v0, LX/MoO;->A01:LX/01o;

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/06L;

    .line 24
    .line 25
    const v0, 0x1be302e

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-virtual {v1, v0, v6}, LX/06L;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v4, LX/LYI;->A03:LX/MY5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v0, LX/MY5;->A0K:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v10, v4, LX/LYI;->A0U:LX/HhK;

    .line 41
    .line 42
    iget-object v1, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->description:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v10, LX/HhK;->A06:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v10, LX/HhK;->A01:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    new-instance v8, LX/0pu;

    .line 56
    .line 57
    invoke-direct {v8}, LX/0pu;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "e"

    .line 61
    .line 62
    invoke-virtual {v8, v0, v1}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v3, "ERROR"

    .line 66
    .line 67
    :goto_0
    const-string v1, "END"

    .line 68
    .line 69
    const-string v0, "BROADCASTER"

    .line 70
    .line 71
    invoke-static {v8, v10, v1, v3, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v9, v10, LX/HhK;->A06:Ljava/lang/String;

    .line 75
    .line 76
    :cond_0
    const/4 v8, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v3, "INFO"

    .line 79
    .line 80
    move-object v8, v9

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    sget-object v3, LX/001;->A0u:Ljava/lang/Integer;

    .line 90
    .line 91
    :goto_2
    iget-object v1, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v4, LX/LYI;->A08:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-static {v0}, LX/Mtg;->A00(Ljava/lang/Integer;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v1, v0}, LX/LYI;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_1
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    sget-object v3, LX/001;->A15:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    move-exception v1

    .line 110
    iget-object v0, v4, LX/LYI;->A09:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    iget-object v1, v4, LX/LYI;->A08:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-static {v1}, LX/Mtg;->A00(Ljava/lang/Integer;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 124
    .line 125
    if-eq v1, v0, :cond_4

    .line 126
    .line 127
    sget-object v0, LX/001;->A1G:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eq v1, v0, :cond_4

    .line 130
    .line 131
    :goto_4
    iget-object v4, v4, LX/LYI;->A07:LX/LYJ;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v3, v7, Lcom/facebook/video/common/livestreaming/LiveStreamingError;->reason:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    sget-object v1, LX/KSD;->A00:[I

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    aget v2, v1, v0

    .line 149
    .line 150
    packed-switch v0, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, LX/LYJ;->A0U:LX/N5u;

    .line 154
    .line 155
    const v1, 0x7f1226b3

    .line 156
    .line 157
    .line 158
    if-eq v2, v6, :cond_2

    .line 159
    .line 160
    const v1, 0x7f122699

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_5
    iget-object v0, v0, LX/N5u;->A04:LX/Mqf;

    .line 164
    .line 165
    iget-object v0, v0, LX/Mqf;->A00:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :pswitch_3
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x122

    .line 180
    .line 181
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/LYJ;->A0T:LX/K8c;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v5}, LX/K8c;->A00(Landroid/os/Bundle;Z)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void

    .line 194
    :pswitch_4
    iget-object v0, v4, LX/LYJ;->A0U:LX/N5u;

    .line 195
    .line 196
    const v1, 0x7f1226bc

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    const/4 v8, 0x0

    .line 201
    goto :goto_4

    .line 202
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
