.class public final LX/LRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lye;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:LX/5VR;

.field public final A04:LX/5VU;


# direct methods
.method public constructor <init>(LX/5VR;LX/5VU;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LRM;->A04:LX/5VU;

    iput p3, p0, LX/LRM;->A00:I

    iput-object p1, p0, LX/LRM;->A03:LX/5VR;

    iput-wide p4, p0, LX/LRM;->A01:J

    iput-wide p6, p0, LX/LRM;->A02:J

    return-void
.end method

.method public static A00(LX/5UV;LX/5Ul;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 6

    .line 0
    iget-object v0, p1, LX/5Ul;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    const/4 v4, 0x0

    .line 6
    if-eqz v5, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v3, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A04:[I

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A05:[I

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    array-length v2, v3

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    if-ge v1, v2, :cond_2

    .line 23
    .line 24
    aget v0, v3, v1

    .line 25
    .line 26
    if-eq v0, p2, :cond_3

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/common/internal/zzj;->A02:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length v2, v3

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    aget v0, v3, v1

    .line 39
    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget v1, p0, LX/5UV;->A00:I

    .line 46
    .line 47
    iget v0, v5, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_3
    return-object v4
.end method


# virtual methods
.method public final BvR(LX/L1Y;)V
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v7, v6, LX/LRM;->A04:LX/5VU;

    .line 3
    .line 4
    invoke-virtual {v7}, LX/5VU;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, LX/5Mj;->A00()LX/5Mj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v8, v0, LX/5Mj;->A00:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 15
    .line 16
    if-eqz v8, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A03:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    :cond_0
    iget-object v1, v6, LX/LRM;->A03:LX/5VR;

    .line 23
    .line 24
    iget-object v0, v7, LX/5VU;->A09:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, LX/5UV;

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    iget-object v3, v9, LX/5UV;->A04:LX/5Um;

    .line 35
    .line 36
    instance-of v0, v3, LX/5Ul;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    check-cast v3, LX/5Ul;

    .line 41
    .line 42
    iget-wide v0, v6, LX/LRM;->A01:J

    .line 43
    .line 44
    const-wide/16 v17, 0x0

    .line 45
    .line 46
    cmp-long v2, v0, v17

    .line 47
    .line 48
    invoke-static {v2}, LX/5We;->A1L(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    iget v15, v3, LX/5Ul;->A0E:I

    .line 53
    .line 54
    if-eqz v8, :cond_a

    .line 55
    .line 56
    iget-boolean v2, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A04:Z

    .line 57
    .line 58
    and-int/2addr v10, v2

    .line 59
    iget v5, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A01:I

    .line 60
    .line 61
    iget v4, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A02:I

    .line 62
    .line 63
    iget v8, v8, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->A00:I

    .line 64
    .line 65
    iget-object v2, v3, LX/5Ul;->A0Q:Lcom/google/android/gms/common/internal/zzj;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, LX/5Ul;->BUs()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget v2, v6, LX/LRM;->A00:I

    .line 76
    .line 77
    invoke-static {v9, v3, v2}, LX/LRM;->A00(LX/5UV;LX/5Ul;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-boolean v2, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A03:Z

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    cmp-long v2, v0, v17

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    if-gtz v2, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v10, 0x0

    .line 93
    :cond_2
    iget v4, v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->A00:I

    .line 94
    .line 95
    :cond_3
    :goto_0
    move-object/from16 v3, p1

    .line 96
    .line 97
    invoke-virtual {v3}, LX/L1Y;->A0A()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_1
    if-eqz v10, :cond_5

    .line 106
    .line 107
    move-wide/from16 v17, v0

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v19

    .line 113
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    iget-wide v2, v6, LX/LRM;->A02:J

    .line 118
    .line 119
    sub-long/2addr v0, v2

    .line 120
    long-to-int v2, v0

    .line 121
    :goto_2
    iget v12, v6, LX/LRM;->A00:I

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    new-instance v9, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 125
    .line 126
    move-object v11, v10

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIJJ)V

    .line 130
    .line 131
    .line 132
    int-to-long v2, v5

    .line 133
    iget-object v5, v7, LX/5VU;->A06:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, LX/Kcl;

    .line 136
    .line 137
    move-object v6, v1

    .line 138
    move-object v7, v9

    .line 139
    move v9, v4

    .line 140
    move-wide v10, v2

    .line 141
    invoke-direct/range {v6 .. v11}, LX/Kcl;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IIJ)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-static {v5, v1, v0}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    const-wide/16 v19, 0x0

    .line 151
    .line 152
    const/4 v2, -0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-boolean v2, v3, LX/L1Y;->A05:Z

    .line 155
    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    const/16 v13, 0x64

    .line 159
    .line 160
    :cond_7
    :goto_3
    const/4 v14, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_8
    invoke-virtual {v3}, LX/L1Y;->A02()Ljava/lang/Exception;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v2, v3, LX/KHd;

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    check-cast v3, LX/KHd;

    .line 171
    .line 172
    iget-object v2, v3, LX/KHd;->A00:Lcom/google/android/gms/common/api/Status;

    .line 173
    .line 174
    iget v13, v2, Lcom/google/android/gms/common/api/Status;->A01:I

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/gms/common/api/Status;->A03:Lcom/google/android/gms/common/ConnectionResult;

    .line 177
    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    iget v14, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_9
    const/16 v13, 0x65

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    const/16 v5, 0x1388

    .line 187
    .line 188
    const/16 v4, 0x64

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
