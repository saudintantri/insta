.class public final LX/NAK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE7;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/KE7;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/NAK;->A00:LX/KE7;

    iput-object p2, p0, LX/NAK;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/NAK;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v4, v0, LX/KE7;->A0C:LX/LYI;

    .line 3
    .line 4
    if-eqz v4, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/NAK;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LX/LYI;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v10, LX/001;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v10, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/Mtg;->A01(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v4, LX/LYI;->A03:LX/MY5;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/MY5;->A0K:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v6, v4, LX/LYI;->A0U:LX/HhK;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :pswitch_0
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    :pswitch_1
    const-string v9, "reason"

    .line 44
    .line 45
    invoke-static {v10, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/HhK;->A06:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-wide v1, v6, LX/HhK;->A00:J

    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v0, v1, v7

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, v6, LX/HhK;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iput-wide v0, v6, LX/HhK;->A00:J

    .line 69
    .line 70
    new-instance v5, LX/0pu;

    .line 71
    .line 72
    invoke-direct {v5}, LX/0pu;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_1

    .line 80
    .line 81
    .line 82
    const-string v0, "live_swap"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v5, v9, v0}, LX/0pu;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "INTERRUPT"

    .line 88
    .line 89
    const-string v1, "WARNING"

    .line 90
    .line 91
    const-string v0, "BROADCASTER"

    .line 92
    .line 93
    invoke-static {v5, v6, v2, v1, v0}, LX/HhK;->A00(LX/0pu;LX/HhK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v5, v4, LX/LYI;->A07:LX/LYJ;

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v0, v5, LX/LYJ;->A0U:LX/N5u;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iget-object v0, v0, LX/N5u;->A04:LX/Mqf;

    .line 104
    .line 105
    iget-object v0, v0, LX/Mqf;->A02:LX/01o;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/6y1;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6y1;->A01()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v0}, [Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/LYJ;->A0M:LX/IL8;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/IL8;->BRp()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/IL8;->A04:LX/Hec;

    .line 130
    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "reactionsPresenter"

    .line 134
    .line 135
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :pswitch_2
    const-string v0, "backgrounding"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_3
    const-string v0, "about_to_finish"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_4
    const-string v0, "lost_connection"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_5
    const-string v0, "unknown"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_6
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_7
    sget-object v10, LX/001;->A0N:Ljava/lang/Integer;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, v0, LX/Hec;->A0H:LX/I27;

    .line 159
    .line 160
    iget-object v2, v0, LX/I27;->A06:LX/HO0;

    .line 161
    .line 162
    iget-object v0, v2, LX/HO0;->A06:Landroid/view/View;

    .line 163
    .line 164
    const v1, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v2, LX/HO0;->A08:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v5, LX/LYJ;->A0S:LX/Huo;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Huo;->A00()V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, v4, LX/LYI;->A0a:LX/6Bo;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, LX/5db;->A01:LX/5db;

    .line 187
    .line 188
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/5da;->A0C:LX/1T7;

    .line 192
    .line 193
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    return-void

    .line 197
    nop

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
