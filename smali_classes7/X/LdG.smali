.class public final LX/LdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G09;


# direct methods
.method public constructor <init>(LX/G09;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LdG;->A00:LX/G09;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/LdG;->A00:LX/G09;

    .line 1
    .line 2
    iget-object v1, v0, LX/G09;->A00:LX/GTt;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GTt;->A0R:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    iput-boolean v7, v1, LX/GTt;->A0R:Z

    .line 10
    .line 11
    iget-object v5, v1, LX/GTt;->A0j:LX/KA7;

    .line 12
    .line 13
    iget-boolean v0, v5, LX/KA7;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v5, LX/KA7;->A05:LX/BIG;

    .line 18
    .line 19
    invoke-virtual {v5}, LX/KA7;->A01()LX/Kac;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/4 v6, 0x0

    .line 24
    iget-object v4, v1, LX/BIG;->A01:LX/Bgb;

    .line 25
    .line 26
    iget-object v0, v4, LX/Bgb;->A00:LX/2Bw;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    monitor-exit v0

    .line 30
    iget-object v3, v1, LX/BIG;->A02:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v8, v9, LX/Kac;->A01:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const/16 v0, 0xf

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/6t7;->A00(III)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, v9, LX/Kac;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, v9, LX/Kac;->A00:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "entry_point"

    .line 57
    .line 58
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "unset"

    .line 62
    .line 63
    const-string v0, "location_service_always"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, LX/Bgb;->A00(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, LX/Bgb;->A00(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, LX/KA7;->A04:LX/Kha;

    .line 75
    .line 76
    invoke-static {v5}, LX/KA7;->A00(LX/KA7;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v3, v1, LX/Kha;->A00:LX/BFQ;

    .line 81
    .line 82
    new-instance v2, LX/Lr4;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, LX/Lr4;-><init>(LX/Kha;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "gms_ls_upsell_requested"

    .line 88
    .line 89
    const-string v0, "gms_ls_upsell"

    .line 90
    .line 91
    invoke-virtual {v3, v2, v1, v0}, LX/BFQ;->A00(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, LX/KA7;->A00:LX/5VT;

    .line 95
    .line 96
    invoke-virtual {v4}, LX/5VT;->A08()V

    .line 97
    .line 98
    .line 99
    new-instance v8, Lcom/google/android/gms/location/LocationRequest;

    .line 100
    .line 101
    invoke-direct {v8}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v0, 0x2710

    .line 105
    .line 106
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A01:J

    .line 107
    .line 108
    iget-boolean v2, v8, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 109
    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    long-to-double v2, v0

    .line 113
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 114
    .line 115
    div-double/2addr v2, v0

    .line 116
    double-to-long v0, v2

    .line 117
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 118
    .line 119
    :cond_0
    const-wide/16 v0, 0x1388

    .line 120
    .line 121
    iput-boolean v7, v8, Lcom/google/android/gms/location/LocationRequest;->A04:Z

    .line 122
    .line 123
    iput-wide v0, v8, Lcom/google/android/gms/location/LocationRequest;->A02:J

    .line 124
    .line 125
    const/16 v0, 0x64

    .line 126
    .line 127
    iput v0, v8, Lcom/google/android/gms/location/LocationRequest;->A00:I

    .line 128
    .line 129
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 138
    .line 139
    invoke-direct {v0, v6, v2, v7, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Lcom/google/android/gms/location/zzay;Ljava/util/List;ZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LX/K1r;

    .line 143
    .line 144
    invoke-direct {v8, v4, v0}, LX/K1r;-><init>(LX/5VT;Lcom/google/android/gms/location/LocationSettingsRequest;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, LX/5VT;->A05(LX/K1u;)LX/K1u;

    .line 148
    .line 149
    .line 150
    new-instance v6, LX/LQb;

    .line 151
    .line 152
    invoke-direct {v6, v5}, LX/LQb;-><init>(LX/KA7;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_0
    iget-boolean v0, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0C:Z

    .line 159
    .line 160
    xor-int/lit8 v1, v0, 0x1

    .line 161
    .line 162
    const-string v0, "Result has already been consumed."

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0q2;->A07(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :try_start_1
    iget-boolean v0, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 169
    .line 170
    monitor-exit v5

    .line 171
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    .line 173
    :try_start_2
    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0A:Ljava/util/concurrent/CountDownLatch;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const-wide/16 v1, 0x0

    .line 180
    .line 181
    cmp-long v0, v3, v1

    .line 182
    .line 183
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:LX/K4z;

    .line 190
    .line 191
    invoke-static {v8}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01(Lcom/google/android/gms/common/api/internal/BasePendingResult;)LX/5VW;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, Landroid/util/Pair;

    .line 196
    .line 197
    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v7}, LX/5Wd;->A1J(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    :cond_1
    :goto_0
    monitor-exit v5

    .line 204
    goto :goto_1

    .line 205
    :cond_2
    iput-object v6, v8, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A01:LX/LyV;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :goto_1
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    :catchall_0
    :try_start_3
    move-exception v0

    .line 210
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :try_start_4
    throw v0

    .line 212
    :catchall_1
    move-exception v0

    .line 213
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    throw v0

    .line 215
    :cond_3
    return-void
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
.end method
