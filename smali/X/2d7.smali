.class public final LX/2d7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aN;

.field public A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public A03:LX/2sP;

.field public A04:LX/3AH;

.field public A05:Ljava/util/concurrent/ExecutorService;

.field public A06:Z

.field public A07:Z

.field public A08:LX/2d8;

.field public A09:LX/1Zr;

.field public final A0A:LX/2d6;

.field public final A0B:Ljava/util/concurrent/BlockingQueue;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Z

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/1aA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2d6;LX/2sP;LX/1aA;LX/3AH;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/1Zr;)V
    .locals 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2d7;->A0B:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2d7;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/2d7;->A06:Z

    .line 19
    .line 20
    iput-object p1, p0, LX/2d7;->A0E:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LX/2d7;->A0A:LX/2d6;

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    iput-object v8, p0, LX/2d7;->A04:LX/3AH;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    iput-object v9, p0, LX/2d7;->A03:LX/2sP;

    .line 31
    .line 32
    new-instance v3, LX/1aB;

    .line 33
    .line 34
    invoke-direct {v3, p2}, LX/1aB;-><init>(LX/2d6;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/1aD;->A02:LX/1aD;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v0, LX/2d8;

    .line 41
    .line 42
    move-object/from16 v1, p6

    .line 43
    .line 44
    invoke-direct {v0, v3, v6, v2, v1}, LX/2d8;-><init>(LX/1aC;LX/2dG;LX/1aD;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/2d7;->A08:LX/2d8;

    .line 48
    .line 49
    new-instance v10, LX/2d9;

    .line 50
    .line 51
    invoke-direct {v10}, LX/2d9;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    new-instance v7, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 56
    .line 57
    move v12, v11

    .line 58
    invoke-direct/range {v7 .. v12}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;-><init>(LX/3AH;LX/2sP;LX/2d9;ZZ)V

    .line 59
    .line 60
    .line 61
    iput-object v7, p0, LX/2d7;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 62
    .line 63
    new-instance v10, LX/1aF;

    .line 64
    .line 65
    move-object/from16 v0, p7

    .line 66
    .line 67
    invoke-direct {v10, v7, v0}, LX/1aF;-><init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1Zr;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/2d9;

    .line 71
    .line 72
    invoke-direct {v4}, LX/2d9;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, LX/2d7;->A02:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 76
    .line 77
    iget-object v3, p0, LX/2d7;->A0E:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v5, p0, LX/2d7;->A08:LX/2d8;

    .line 80
    .line 81
    new-instance v2, LX/1aN;

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    invoke-direct/range {v2 .. v10}, LX/1aN;-><init>(Landroid/content/Context;LX/2d9;LX/2d8;LX/1aN;Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/1aS;LX/2sP;LX/1aG;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/2d7;->A01:LX/1aN;

    .line 88
    .line 89
    iput-object v9, p0, LX/2d7;->A03:LX/2sP;

    .line 90
    .line 91
    iput-object v0, p0, LX/2d7;->A09:LX/1Zr;

    .line 92
    .line 93
    move-object/from16 v0, p4

    .line 94
    .line 95
    iput-object v0, p0, LX/2d7;->A0F:LX/1aA;

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2J:Z

    .line 98
    .line 99
    iput-boolean v0, p0, LX/2d7;->A07:Z

    .line 100
    .line 101
    iget v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0e:I

    .line 102
    .line 103
    iput v0, p0, LX/2d7;->A00:I

    .line 104
    .line 105
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1h:Z

    .line 106
    .line 107
    iput-boolean v0, p0, LX/2d7;->A0D:Z

    .line 108
    .line 109
    return-void
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
.end method
