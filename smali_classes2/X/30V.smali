.class public final LX/30V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30W;


# static fields
.field public static A0b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/media/AudioTrack;

.field public A0C:LX/301;

.field public A0D:LX/301;

.field public A0E:LX/30l;

.field public A0F:LX/30p;

.field public A0G:LX/30m;

.field public A0H:LX/45f;

.field public A0I:LX/45f;

.field public A0J:Ljava/nio/ByteBuffer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:[LX/30R;

.field public A0O:[Ljava/nio/ByteBuffer;

.field public A0P:J

.field public A0Q:J

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Z

.field public final A0T:Landroid/os/ConditionVariable;

.field public final A0U:LX/30g;

.field public final A0V:LX/30h;

.field public final A0W:LX/30Y;

.field public final A0X:LX/30i;

.field public final A0Y:Ljava/util/ArrayDeque;

.field public final A0Z:[LX/30R;

.field public final A0a:[LX/30R;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/30V;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([LX/30R;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v5, LX/30X;

    .line 2
    .line 3
    invoke-direct {v5, p1}, LX/30X;-><init>([LX/30R;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v5, p0, LX/30V;->A0W:LX/30Y;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-instance v0, Landroid/os/ConditionVariable;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/30V;->A0T:Landroid/os/ConditionVariable;

    .line 18
    .line 19
    new-instance v2, LX/30e;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/30e;-><init>(LX/30V;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/30g;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/30g;-><init>(LX/30f;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/30V;->A0U:LX/30g;

    .line 30
    .line 31
    new-instance v4, LX/30h;

    .line 32
    .line 33
    invoke-direct {v4}, LX/30h;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, LX/30V;->A0V:LX/30h;

    .line 37
    .line 38
    new-instance v3, LX/30i;

    .line 39
    .line 40
    invoke-direct {v3}, LX/30i;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LX/30V;->A0X:LX/30i;

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/30j;

    .line 51
    .line 52
    invoke-direct {v0}, LX/30j;-><init>()V

    .line 53
    .line 54
    .line 55
    filled-new-array {v0, v4, v3}, [LX/30a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, LX/30X;->A03:[LX/30R;

    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-array v0, v1, [LX/30R;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, [LX/30R;

    .line 74
    .line 75
    iput-object v0, p0, LX/30V;->A0a:[LX/30R;

    .line 76
    .line 77
    new-instance v0, LX/30k;

    .line 78
    .line 79
    invoke-direct {v0}, LX/30k;-><init>()V

    .line 80
    .line 81
    .line 82
    filled-new-array {v0}, [LX/30R;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/30V;->A0Z:[LX/30R;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    iput v0, p0, LX/30V;->A00:F

    .line 91
    .line 92
    iput v1, p0, LX/30V;->A04:I

    .line 93
    .line 94
    sget-object v0, LX/30l;->A02:LX/30l;

    .line 95
    .line 96
    iput-object v0, p0, LX/30V;->A0E:LX/30l;

    .line 97
    .line 98
    iput v1, p0, LX/30V;->A01:I

    .line 99
    .line 100
    new-instance v0, LX/30m;

    .line 101
    .line 102
    invoke-direct {v0}, LX/30m;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/30V;->A0G:LX/30m;

    .line 106
    .line 107
    sget-object v0, LX/301;->A05:LX/301;

    .line 108
    .line 109
    iput-object v0, p0, LX/30V;->A0D:LX/301;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    iput v0, p0, LX/30V;->A02:I

    .line 113
    .line 114
    new-array v0, v1, [LX/30R;

    .line 115
    .line 116
    iput-object v0, p0, LX/30V;->A0N:[LX/30R;

    .line 117
    .line 118
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    iput-object v0, p0, LX/30V;->A0O:[Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    new-instance v0, Ljava/util/ArrayDeque;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/30V;->A0Y:Ljava/util/ArrayDeque;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static A00(LX/30V;)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/30V;->A0H:LX/45f;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/45f;->A08:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, LX/30V;->A0Q:J

    .line 7
    .line 8
    iget v0, v1, LX/45f;->A05:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr v2, v0

    .line 12
    return-wide v2

    .line 13
    :cond_0
    iget-wide v2, p0, LX/30V;->A0P:J

    .line 14
    .line 15
    return-wide v2
    .line 16
.end method

.method public static A01(LX/301;LX/30V;J)V
    .locals 9

    .line 0
    iget-object v0, p1, LX/30V;->A0H:LX/45f;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/45f;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p1, LX/30V;->A0W:LX/30Y;

    .line 7
    .line 8
    check-cast v5, LX/30X;

    .line 9
    .line 10
    iget-object v0, v5, LX/30X;->A00:LX/30Z;

    .line 11
    .line 12
    iget-boolean v4, p0, LX/301;->A04:Z

    .line 13
    .line 14
    iput-boolean v4, v0, LX/30Z;->A05:Z

    .line 15
    .line 16
    iget-object v1, v5, LX/30X;->A01:LX/30c;

    .line 17
    .line 18
    iget v0, p0, LX/301;->A01:F

    .line 19
    .line 20
    const v6, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v1, LX/30c;->A01:F

    .line 34
    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput v3, v1, LX/30c;->A01:F

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/30c;->A06:Z

    .line 43
    .line 44
    :cond_0
    iget v0, p0, LX/301;->A00:F

    .line 45
    .line 46
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget v0, v1, LX/30c;->A00:F

    .line 55
    .line 56
    cmpl-float v0, v0, v2

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput v2, v1, LX/30c;->A00:F

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v1, LX/30c;->A06:Z

    .line 64
    .line 65
    :cond_1
    iget-object v1, v5, LX/30X;->A02:LX/30d;

    .line 66
    .line 67
    iget-boolean v0, p0, LX/301;->A03:Z

    .line 68
    .line 69
    iput-boolean v0, v1, LX/30d;->A00:Z

    .line 70
    .line 71
    new-instance v5, LX/301;

    .line 72
    .line 73
    invoke-direct {v5, v3, v2, v4, v0}, LX/301;-><init>(FFZZ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v3, p1, LX/30V;->A0Y:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    const-wide/16 v0, 0x0

    .line 79
    .line 80
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v2, p1, LX/30V;->A0H:LX/45f;

    .line 85
    .line 86
    invoke-static {p1}, LX/30V;->A00(LX/30V;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    const-wide/32 v0, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long/2addr v8, v0

    .line 94
    iget v0, v2, LX/45f;->A06:I

    .line 95
    .line 96
    int-to-long v0, v0

    .line 97
    div-long/2addr v8, v0

    .line 98
    new-instance v4, LX/47Y;

    .line 99
    .line 100
    invoke-direct/range {v4 .. v9}, LX/47Y;-><init>(LX/301;JJ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, LX/30V;->A0H:LX/45f;

    .line 107
    .line 108
    iget-object v5, v0, LX/45f;->A0A:[LX/30R;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v3, v5

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_1
    if-ge v2, v3, :cond_4

    .line 118
    .line 119
    aget-object v1, v5, v2

    .line 120
    .line 121
    invoke-interface {v1}, LX/30R;->isActive()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v1}, LX/30R;->flush()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v5, LX/301;->A05:LX/301;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    new-array v0, v1, [LX/30R;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, [LX/30R;

    .line 151
    .line 152
    iput-object v0, p1, LX/30V;->A0N:[LX/30R;

    .line 153
    .line 154
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    iput-object v0, p1, LX/30V;->A0O:[Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_3
    iget-object v1, p1, LX/30V;->A0N:[LX/30R;

    .line 160
    .line 161
    array-length v0, v1

    .line 162
    if-ge v2, v0, :cond_5

    .line 163
    .line 164
    aget-object v0, v1, v2

    .line 165
    .line 166
    invoke-interface {v0}, LX/30R;->flush()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, LX/30V;->A0O:[Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-interface {v0}, LX/30R;->B0Q()Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    return-void
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
.end method

.method public static A02(LX/30V;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/30V;->A0S:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/30V;->A0S:Z

    .line 6
    .line 7
    iget-object v6, p0, LX/30V;->A0U:LX/30g;

    .line 8
    .line 9
    invoke-static {p0}, LX/30V;->A00(LX/30V;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v6}, LX/30g;->A00(LX/30g;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, v6, LX/30g;->A0D:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v0, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v2, v0

    .line 26
    iput-wide v2, v6, LX/30g;->A0E:J

    .line 27
    .line 28
    iput-wide v4, v6, LX/30g;->A05:J

    .line 29
    .line 30
    iget-object v0, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static A03(LX/30V;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/30V;->A0N:[LX/30R;

    .line 1
    .line 2
    array-length v4, v0

    .line 3
    move v3, v4

    .line 4
    :goto_0
    if-lez v3, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, LX/30V;->A0O:[Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    add-int/lit8 v0, v3, -0x1

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    :cond_0
    :goto_1
    if-ne v3, v4, :cond_2

    .line 13
    .line 14
    invoke-static {p0, v2, p1, p2}, LX/30V;->A04(LX/30V;Ljava/nio/ByteBuffer;J)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    :goto_2
    if-ltz v3, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, LX/30V;->A0N:[LX/30R;

    .line 29
    .line 30
    aget-object v0, v0, v3

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/30R;->Cip(Ljava/nio/ByteBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, LX/30R;->B0Q()Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/30V;->A0O:[Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v2, p0, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/30R;->A00:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
    .line 60
.end method

.method public static A04(LX/30V;Ljava/nio/ByteBuffer;J)V
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, LX/30V;->A0R:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-static {v0}, LX/2o3;->A01(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-boolean v0, p0, LX/30V;->A0M:Z

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_1
    invoke-static {v3}, LX/2o3;->A02(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 41
    .line 42
    const-wide/16 v0, 0x3e8

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    mul-long v8, p2, v0

    .line 46
    .line 47
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, LX/30V;->A05:J

    .line 56
    .line 57
    if-ltz v5, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, LX/30V;->A0H:LX/45f;

    .line 60
    .line 61
    iget-boolean v4, v0, LX/45f;->A08:Z

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-wide v2, p0, LX/30V;->A0Q:J

    .line 66
    .line 67
    int-to-long v0, v5

    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, LX/30V;->A0Q:J

    .line 70
    .line 71
    :cond_2
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    iget-wide v2, p0, LX/30V;->A0P:J

    .line 76
    .line 77
    iget v0, p0, LX/30V;->A03:I

    .line 78
    .line 79
    int-to-long v0, v0

    .line 80
    add-long/2addr v2, v0

    .line 81
    iput-wide v2, p0, LX/30V;->A0P:J

    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/30V;->A0R:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v6, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iput-object p1, p0, LX/30V;->A0R:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    new-instance v0, LX/3ww;

    .line 98
    .line 99
    invoke-direct {v0, v5}, LX/3ww;-><init>(I)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static A05(LX/30V;)Z
    .locals 9

    .line 0
    iget v8, p0, LX/30V;->A02:I

    .line 1
    .line 2
    const/4 v6, -0x1

    .line 3
    const/4 v7, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    if-ne v8, v6, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/30V;->A0H:LX/45f;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/45f;->A09:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iput v8, p0, LX/30V;->A02:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :goto_1
    iget-object v3, p0, LX/30V;->A0N:[LX/30R;

    .line 18
    .line 19
    array-length v0, v3

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    if-ge v8, v0, :cond_3

    .line 26
    .line 27
    aget-object v0, v3, v8

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/30R;->Cio()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, v1, v2}, LX/30V;->A03(LX/30V;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LX/30R;->BVX()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget v0, p0, LX/30V;->A02:I

    .line 44
    .line 45
    add-int/lit8 v8, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, LX/30V;->A0N:[LX/30R;

    .line 49
    .line 50
    array-length v8, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v4, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, LX/30V;->A0R:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-static {p0, v0, v1, v2}, LX/30V;->A04(LX/30V;Ljava/nio/ByteBuffer;J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/30V;->A0R:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    :cond_4
    return v5

    .line 66
    :cond_5
    iput v6, p0, LX/30V;->A02:I

    .line 67
    .line 68
    return v7
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public final flush()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, LX/30V;->A0A:J

    .line 7
    .line 8
    iput-wide v2, p0, LX/30V;->A09:J

    .line 9
    .line 10
    iput-wide v2, p0, LX/30V;->A0Q:J

    .line 11
    .line 12
    iput-wide v2, p0, LX/30V;->A0P:J

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iput v6, p0, LX/30V;->A03:I

    .line 16
    .line 17
    iget-object v0, p0, LX/30V;->A0C:LX/301;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v0, p0, LX/30V;->A0D:LX/301;

    .line 23
    .line 24
    iput-object v5, p0, LX/30V;->A0C:LX/301;

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/30V;->A0Y:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 29
    .line 30
    .line 31
    iput-wide v2, p0, LX/30V;->A06:J

    .line 32
    .line 33
    iput-wide v2, p0, LX/30V;->A07:J

    .line 34
    .line 35
    iget-object v0, p0, LX/30V;->A0X:LX/30i;

    .line 36
    .line 37
    iput-wide v2, v0, LX/30i;->A04:J

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_1
    iget-object v1, p0, LX/30V;->A0N:[LX/30R;

    .line 41
    .line 42
    array-length v0, v1

    .line 43
    if-ge v4, v0, :cond_2

    .line 44
    .line 45
    aget-object v0, v1, v4

    .line 46
    .line 47
    invoke-interface {v0}, LX/30R;->flush()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/30V;->A0O:[Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    invoke-interface {v0}, LX/30R;->B0Q()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, LX/30V;->A0Y:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/47Y;

    .line 74
    .line 75
    iget-object v0, v0, LX/47Y;->A02:LX/301;

    .line 76
    .line 77
    iput-object v0, p0, LX/30V;->A0D:LX/301;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v5, p0, LX/30V;->A0J:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iput-object v5, p0, LX/30V;->A0R:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput-boolean v6, p0, LX/30V;->A0S:Z

    .line 85
    .line 86
    iput-boolean v6, p0, LX/30V;->A0K:Z

    .line 87
    .line 88
    const/4 v0, -0x1

    .line 89
    iput v0, p0, LX/30V;->A02:I

    .line 90
    .line 91
    iput v6, p0, LX/30V;->A04:I

    .line 92
    .line 93
    iget-object v4, p0, LX/30V;->A0U:LX/30g;

    .line 94
    .line 95
    iget-object v0, v4, LX/30g;->A0F:Landroid/media/AudioTrack;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_3

    .line 105
    .line 106
    iget-object v0, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iput-object v5, p0, LX/30V;->A0B:Landroid/media/AudioTrack;

    .line 114
    .line 115
    iget-object v0, p0, LX/30V;->A0I:LX/45f;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iput-object v0, p0, LX/30V;->A0H:LX/45f;

    .line 120
    .line 121
    iput-object v5, p0, LX/30V;->A0I:LX/45f;

    .line 122
    .line 123
    :cond_4
    iput-wide v2, v4, LX/30g;->A0C:J

    .line 124
    .line 125
    iput v6, v4, LX/30g;->A03:I

    .line 126
    .line 127
    iput v6, v4, LX/30g;->A01:I

    .line 128
    .line 129
    iput-wide v2, v4, LX/30g;->A08:J

    .line 130
    .line 131
    iput-object v5, v4, LX/30g;->A0F:Landroid/media/AudioTrack;

    .line 132
    .line 133
    iput-object v5, v4, LX/30g;->A0G:LX/47Z;

    .line 134
    .line 135
    iget-object v0, p0, LX/30V;->A0T:Landroid/os/ConditionVariable;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/4aP;

    .line 141
    .line 142
    invoke-direct {v0, v1, p0}, LX/4aP;-><init>(Landroid/media/AudioTrack;LX/30V;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    throw v5
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
.end method
