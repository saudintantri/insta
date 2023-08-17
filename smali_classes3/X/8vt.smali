.class public final LX/8vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8wP;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8wP;IZZZZ)V
    .locals 0

    iput-object p1, p0, LX/8vt;->A01:LX/8wP;

    iput p2, p0, LX/8vt;->A00:I

    iput-boolean p3, p0, LX/8vt;->A04:Z

    iput-boolean p4, p0, LX/8vt;->A03:Z

    iput-boolean p5, p0, LX/8vt;->A02:Z

    iput-boolean p6, p0, LX/8vt;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 14

    .line 0
    iget-object v0, p0, LX/8vt;->A01:LX/8wP;

    .line 1
    .line 2
    iget-object v3, v0, LX/8wP;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/8wP;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v10, v0, LX/8wP;->A01:LX/5e6;

    .line 7
    .line 8
    iget v11, p0, LX/8vt;->A00:I

    .line 9
    .line 10
    sget-object v5, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/8vt;->A04:Z

    .line 13
    .line 14
    iget-boolean v13, p0, LX/8vt;->A03:Z

    .line 15
    .line 16
    iget-boolean v7, p0, LX/8vt;->A02:Z

    .line 17
    .line 18
    iget-boolean v12, p0, LX/8vt;->A05:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v0, "instagram_vc"

    .line 22
    .line 23
    new-instance v2, LX/6My;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/6My;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/6N1;->A00:LX/6N0;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/6SJ;->A00:LX/6N0;

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/6SJ;->A01:LX/6N0;

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/6SJ;->A02:LX/6N0;

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    xor-int/lit8 v0, v7, 0x1

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/90w;->A04:LX/6N0;

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v1, v0}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/90w;->A01:LX/6N0;

    .line 73
    .line 74
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v0, v4}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/6Qa;->A00:LX/6N0;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v4}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/6N3;->A02:LX/6N0;

    .line 87
    .line 88
    invoke-virtual {v2, v0, v5}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LX/6Mz;

    .line 92
    .line 93
    invoke-direct {v5, v2}, LX/6Mz;-><init>(LX/6My;)V

    .line 94
    .line 95
    .line 96
    sput-boolean v6, LX/55b;->A01:Z

    .line 97
    .line 98
    new-instance v9, LX/7hv;

    .line 99
    .line 100
    invoke-direct {v9}, LX/7hv;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v8, LX/8GW;

    .line 104
    .line 105
    invoke-direct/range {v8 .. v13}, LX/8GW;-><init>(LX/7hv;LX/5e6;IZZ)V

    .line 106
    .line 107
    .line 108
    const-class v1, Lcom/facebook/onecamera/configurations/AppSpecific;

    .line 109
    .line 110
    new-instance v0, LX/6NI;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/6NI;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v0, v8}, [LX/6NF;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    new-instance v1, LX/6My;

    .line 124
    .line 125
    invoke-direct {v1, v5}, LX/6My;-><init>(LX/6Mz;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/6NK;->A00:LX/6N0;

    .line 129
    .line 130
    invoke-virtual {v1, v0, v4}, LX/6My;->A02(LX/6N0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/6Mz;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/6Mz;-><init>(LX/6My;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/6NJ;

    .line 139
    .line 140
    invoke-direct {v4, v3, v0, v2}, LX/6NJ;-><init>(Landroid/content/Context;LX/6Mz;[LX/6NF;)V

    .line 141
    .line 142
    .line 143
    new-instance v6, LX/8FZ;

    .line 144
    .line 145
    invoke-direct {v6, v4}, LX/8FZ;-><init>(LX/6NK;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    sub-long/2addr v2, v7

    .line 153
    sget-object v1, LX/6Mz;->A02:LX/6N0;

    .line 154
    .line 155
    iget-object v0, v5, LX/6Mz;->A00:Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_0

    .line 162
    .line 163
    iget-object v1, v4, LX/6NJ;->A04:LX/6NQ;

    .line 164
    .line 165
    iget-object v4, v1, LX/6NQ;->A03:Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    const-string v0, "plugin_list_name"

    .line 171
    .line 172
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/6NQ;->A00(LX/6NV;)LX/6NT;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6Nf;

    .line 182
    .line 183
    const/16 v0, 0x1b

    .line 184
    .line 185
    invoke-interface {v1, v4, v0, v2, v3}, LX/6Nf;->C2G(Ljava/util/Map;IJ)V

    .line 186
    .line 187
    .line 188
    iput-object v6, v9, LX/7hv;->A00:LX/90o;

    .line 189
    .line 190
    new-instance v2, LX/8GX;

    .line 191
    .line 192
    invoke-direct {v2, v6}, LX/8GX;-><init>(LX/90o;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/8H1;

    .line 196
    .line 197
    invoke-direct {v1}, LX/8H1;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, LX/8GX;->A00(LX/8GX;)LX/6RX;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, v1}, LX/6RX;->D18(LX/6Me;)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_0
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
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
