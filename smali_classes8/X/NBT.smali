.class public final LX/NBT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/blescan/BleScanOperation;

.field public final synthetic A01:LX/5Ae;

.field public final synthetic A02:LX/5EI;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/CSY;

.field public final synthetic A05:LX/CSY;

.field public final synthetic A06:LX/CSY;


# direct methods
.method public constructor <init>(Lcom/facebook/blescan/BleScanOperation;LX/5Ae;LX/5EI;Ljava/lang/String;LX/CSY;LX/CSY;LX/CSY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NBT;->A01:LX/5Ae;

    .line 1
    .line 2
    iput-object p5, p0, LX/NBT;->A04:LX/CSY;

    .line 3
    .line 4
    iput-object p1, p0, LX/NBT;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 5
    .line 6
    iput-object p3, p0, LX/NBT;->A02:LX/5EI;

    .line 7
    .line 8
    iput-object p4, p0, LX/NBT;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/NBT;->A05:LX/CSY;

    .line 11
    .line 12
    iput-object p7, p0, LX/NBT;->A06:LX/CSY;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v1, p0, LX/NBT;->A04:LX/CSY;

    .line 1
    .line 2
    iget-object v0, p0, LX/NBT;->A00:Lcom/facebook/blescan/BleScanOperation;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4R2;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/CSY;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v1, p0, LX/NBT;->A04:LX/CSY;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/CSY;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, LX/NBT;->A01:LX/5Ae;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_1
    iget v0, v2, LX/5Ae;->A00:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x4

    .line 22
    .line 23
    iput v0, v2, LX/5Ae;->A00:I

    .line 24
    .line 25
    iget-object v3, p0, LX/NBT;->A02:LX/5EI;

    .line 26
    .line 27
    iget-object v7, p0, LX/NBT;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LX/NBT;->A05:LX/CSY;

    .line 30
    .line 31
    iget-object v4, v0, LX/CSY;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/NBT;->A06:LX/CSY;

    .line 34
    .line 35
    iget-object v5, v0, LX/CSY;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, v1, LX/CSY;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, LX/5Ae;->A00(LX/5Ae;LX/5EI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method
