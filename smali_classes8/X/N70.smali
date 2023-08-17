.class public final LX/N70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20o;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/10I;

.field public final A04:Ljava/util/Queue;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/16 v1, 0x7f

    move-object v0, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/N70;-><init>(IJZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IJZZ)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    new-instance v5, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    sget-object v4, LX/2ox;->A00:LX/10I;

    .line 15
    .line 16
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    and-int/lit8 v0, p1, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p4}, LX/Chc;->A1a(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit8 v0, p1, 0x10

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    :cond_0
    and-int/lit8 v0, p1, 0x20

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    and-int/lit8 v0, p1, 0x40

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    move v2, p5

    .line 51
    :cond_2
    invoke-static {v5, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v3, v0, v6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, LX/N70;->A04:Ljava/util/Queue;

    .line 62
    .line 63
    iput-object v4, p0, LX/N70;->A03:LX/10I;

    .line 64
    .line 65
    iput-object v3, p0, LX/N70;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    iput-boolean v1, p0, LX/N70;->A06:Z

    .line 68
    .line 69
    iput-wide p2, p0, LX/N70;->A01:J

    .line 70
    .line 71
    iput-object v6, p0, LX/N70;->A02:Landroid/os/Handler;

    .line 72
    .line 73
    iput-boolean v2, p0, LX/N70;->A05:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    move-object v3, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, v6

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move-object v5, v6

    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private final A00(LX/Mor;LX/10I;J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p3, v1

    .line 3
    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    const-string v1, "executeOnCriticalJobPath no delay, runnable = ["

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x5d

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LX/N70;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "executeOnCriticalJobPath on handler, runnable = ["

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v2, v0}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/N70;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/MZK;

    .line 39
    .line 40
    invoke-direct {v0, p1, p0}, LX/MZK;-><init>(LX/Mor;LX/N70;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string v1, "executeOnCriticalJobPath on critical job path, runnable = ["

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v2, v0}, LX/00t;->A0E(Ljava/lang/String;CI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/MZK;

    .line 60
    .line 61
    invoke-direct {v0, p1, p0}, LX/MZK;-><init>(LX/Mor;LX/N70;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, v0}, LX/10I;->D8s(LX/0kJ;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const-string v0, "executeOnCriticalJobPath with delay, runnable = ["

    .line 69
    .line 70
    invoke-static {p1, p0, v0}, LX/MHb;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/N70;->A02:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, LX/NB3;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p0}, LX/NB3;-><init>(LX/Mor;LX/10I;LX/N70;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
    .line 246
    .line 247
.end method


# virtual methods
.method public final CQg(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/N70;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/N70;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LX/N70;->A04:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, LX/Mor;

    .line 33
    .line 34
    iget-object v2, p0, LX/N70;->A03:LX/10I;

    .line 35
    .line 36
    iget-wide v0, p0, LX/N70;->A01:J

    .line 37
    .line 38
    invoke-direct {p0, v3, v2, v0, v1}, LX/N70;->A00(LX/Mor;LX/10I;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final Cq7(LX/Mor;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/N70;->A06:Z

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/N70;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v2, "schedule: UI is scrolling, latest known state = ["

    .line 16
    .line 17
    invoke-static {v1}, LX/KQJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x5d

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/N70;->A04:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const-string v4, "schedule: UI is idle, latest known state = ["

    .line 36
    .line 37
    invoke-static {v1}, LX/KQJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-static {v4, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/N70;->A03:LX/10I;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v2, v3}, LX/N70;->A00(LX/Mor;LX/10I;J)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 57
    .line 58
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N70;->A04:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
