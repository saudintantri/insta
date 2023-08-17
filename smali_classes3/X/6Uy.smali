.class public final LX/6Uy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/4uP;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4uP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Uy;->A04:LX/4uP;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Uy;->A06:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p13, p0, LX/6Uy;->A08:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/6Uy;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/6Uy;->A01:J

    .line 9
    .line 10
    iput-wide p7, p0, LX/6Uy;->A02:J

    .line 11
    .line 12
    iput-wide p9, p0, LX/6Uy;->A03:J

    .line 13
    .line 14
    iput-wide p11, p0, LX/6Uy;->A00:J

    .line 15
    .line 16
    iput-object p4, p0, LX/6Uy;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static {}, LX/2XQ;->A01()LX/2XQ;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v1, "ard_"

    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-object v0, v5, LX/6Uy;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    new-instance v3, LX/16F;

    .line 15
    .line 16
    invoke-direct {v3}, LX/16F;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, v5, LX/6Uy;->A08:Z

    .line 20
    .line 21
    iput-boolean v0, v3, LX/16F;->A00:Z

    .line 22
    .line 23
    iget-object v0, v5, LX/6Uy;->A05:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/2Y5;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v3, LX/2Y5;->A09:Z

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, v3, LX/2Y5;->A0A:Z

    .line 32
    .line 33
    iget-wide v10, v5, LX/6Uy;->A01:J

    .line 34
    .line 35
    iget-wide v12, v5, LX/6Uy;->A02:J

    .line 36
    .line 37
    iget-wide v14, v5, LX/6Uy;->A03:J

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    cmp-long v0, v10, v7

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    cmp-long v0, v12, v7

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    cmp-long v0, v14, v7

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v1, "Should set at least some max size limit"

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_0
    cmp-long v0, v12, v7

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    move-wide v12, v10

    .line 66
    :cond_1
    cmp-long v0, v14, v7

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-wide v14, v12

    .line 71
    :cond_2
    const-wide/16 v16, -0x1

    .line 72
    .line 73
    new-instance v9, LX/15v;

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    move/from16 v19, v2

    .line 78
    .line 79
    invoke-direct/range {v9 .. v19}, LX/15v;-><init>(JJJJZZ)V

    .line 80
    .line 81
    .line 82
    iput-object v9, v3, LX/2Y5;->A01:LX/15v;

    .line 83
    .line 84
    iget-wide v0, v5, LX/6Uy;->A00:J

    .line 85
    .line 86
    long-to-int v7, v0

    .line 87
    int-to-long v0, v7

    .line 88
    const-wide/32 v7, 0x15180

    .line 89
    .line 90
    .line 91
    mul-long/2addr v0, v7

    .line 92
    new-instance v7, LX/16E;

    .line 93
    .line 94
    invoke-direct {v7, v0, v1, v2}, LX/16E;-><init>(JZ)V

    .line 95
    .line 96
    .line 97
    iput-object v7, v3, LX/2Y5;->A02:LX/16E;

    .line 98
    .line 99
    iget-object v0, v5, LX/6Uy;->A07:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, LX/2Y5;->A06:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3}, LX/2Y5;->A00()LX/2Y7;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v2, 0x5

    .line 108
    iget-object v8, v4, LX/2XQ;->A01:LX/0W1;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v1, v9, LX/2Y7;->A05:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v6

    .line 119
    :cond_3
    const v5, 0x2900018

    .line 120
    .line 121
    .line 122
    const-string v0, "stash_name"

    .line 123
    .line 124
    invoke-interface {v8, v5, v7, v0, v1}, LX/0W1;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    :try_start_0
    invoke-static {v9, v6, v2}, LX/2XQ;->A00(LX/2Y7;Ljava/lang/String;I)LX/2Y8;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v4, LX/2XQ;->A04:LX/11c;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/11f;->ATM(LX/2Y8;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v9, v0}, LX/2XQ;->A05(LX/2Y7;Ljava/io/File;)Lcom/facebook/stash/core/FileStash;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2, v1}, LX/2XQ;->A03(Lcom/facebook/stash/core/Stash;LX/2Y8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-interface {v8, v5, v7, v0}, LX/0W1;->markerEnd(IIS)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/6V7;

    .line 155
    .line 156
    invoke-direct {v0, v2, v1, v10, v11}, LX/6V7;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    invoke-interface {v8, v5, v7, v3}, LX/0W1;->markerEnd(IIS)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
