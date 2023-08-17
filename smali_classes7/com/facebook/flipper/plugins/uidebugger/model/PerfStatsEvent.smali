.class public final Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->Companion:Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIJJJJJJJJ)V
    .locals 2

    .line 0
    and-int/lit16 v0, p2, 0x3ff

    .line 1
    .line 2
    const/16 v1, 0x3ff

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/Lo2;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-static {v0, p2, v1}, LX/KQc;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-wide p4, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p6, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 21
    .line 22
    iput-wide p8, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 23
    .line 24
    iput-wide p10, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 25
    .line 26
    iput-wide p12, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 27
    .line 28
    move-wide/from16 v0, p14

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 31
    .line 32
    move-wide/from16 v0, p16

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 35
    .line 36
    move-wide/from16 v0, p18

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 39
    .line 40
    iput p3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 41
    .line 42
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    iget-wide v1, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    iget v0, p1, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 87
    .line 88
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    return v1
    .line 94
    .line 95
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "PerfStatsEvent(txId="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A08:J

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", observerType="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A09:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", start="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A06:J

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", traversalComplete="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A07:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", snapshotComplete="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A04:J

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", queuingComplete="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A02:J

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", deferredComputationComplete="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A01:J

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", serializationComplete="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A03:J

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", socketComplete="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A05:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", nodesCount="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/facebook/flipper/plugins/uidebugger/model/PerfStatsEvent;->A00:I

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x29

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
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
.end method
