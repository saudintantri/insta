.class public Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SCROLL_PERF_FIELDS:Ljava/util/List;


# instance fields
.field public final mData:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "timestamp"

    .line 1
    .line 2
    const-string v1, "container_module"

    .line 3
    .line 4
    const-string v2, "1_frame_drop_bucket"

    .line 5
    .line 6
    const-string v3, "4_frame_drop_bucket"

    .line 7
    .line 8
    const-string v4, "8_frame_drop_bucket"

    .line 9
    .line 10
    const-string v5, "total_time_spent"

    .line 11
    .line 12
    const-string v6, "total_busy_time_spent"

    .line 13
    .line 14
    const-string v7, "utilization"

    .line 15
    .line 16
    const-string v8, "heap_free_ratio"

    .line 17
    .line 18
    const-string v9, "display_refresh_rate"

    .line 19
    .line 20
    const-string v10, "active_threads"

    .line 21
    .line 22
    const-string v11, "post_lfd_threads"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>(LX/0rK;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    const/16 v0, 0x72

    .line 12
    .line 13
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    invoke-direct {v4, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 23
    .line 24
    sget-object v6, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v6}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p1, LX/0rK;->A00:J

    .line 31
    .line 32
    invoke-static {v4, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v6}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/0rK;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "1_frame_drop_bucket"

    .line 58
    .line 59
    iget-object v7, p1, LX/0rK;->A05:LX/0pu;

    .line 60
    .line 61
    invoke-virtual {v7, v0}, LX/0pu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "4_frame_drop_bucket"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/0rK;->A02(Ljava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "8_frame_drop_bucket"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LX/0rK;->A02(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 101
    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v8, "total_time_spent"

    .line 108
    .line 109
    invoke-virtual {v7, v8}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v1, "total_busy_time_spent"

    .line 124
    .line 125
    invoke-virtual {v7, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 133
    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v7, v1}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    long-to-float v3, v0

    .line 148
    const/high16 v0, 0x42c80000    # 100.0f

    .line 149
    .line 150
    mul-float/2addr v3, v0

    .line 151
    invoke-virtual {v7, v8}, LX/0pu;->A03(Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    long-to-float v0, v1

    .line 160
    div-float/2addr v3, v0

    .line 161
    invoke-static {v4, v5, v3}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 162
    .line 163
    .line 164
    iget-object v5, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v0, "heap_free_ratio"

    .line 173
    .line 174
    invoke-virtual {v7, v0}, LX/0pu;->A01(Ljava/lang/String;)Ljava/lang/Double;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 183
    .line 184
    mul-double/2addr v2, v0

    .line 185
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "display_refresh_rate"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, LX/0rK;->A02(Ljava/lang/String;)F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 207
    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public constructor <init>(LX/466;)V
    .locals 7

    .line 269974704
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269974705
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    move-result-object v0

    .line 269974706
    iput-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 269974707
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v0, 0x72

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 269974708
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    sget-object v3, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->SCROLL_PERF_FIELDS:Ljava/util/List;

    .line 269974709
    invoke-static {v3}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 269974710
    iget-wide v0, p1, LX/466;->A04:J

    .line 269974711
    invoke-static {v5, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 269974712
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974713
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 269974714
    invoke-static {v3}, LX/92l;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 269974715
    iget-object v0, p1, LX/466;->A07:Ljava/lang/String;

    .line 269974716
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974717
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 269974718
    iget v0, p1, LX/466;->A03:I

    .line 269974719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974720
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 269974721
    iget v0, p1, LX/466;->A02:F

    .line 269974722
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 269974723
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    .line 269974724
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 269974725
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 269974726
    iget-wide v0, p1, LX/466;->A06:J

    .line 269974727
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974728
    iget-object v4, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/4 v0, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 269974729
    iget-wide v0, p1, LX/466;->A05:J

    .line 269974730
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974731
    iget-object v6, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/4 v0, 0x7

    .line 269974732
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 269974733
    iget-wide v0, p1, LX/466;->A05:J

    .line 269974734
    long-to-float v4, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    .line 269974735
    iget-wide v1, p1, LX/466;->A06:J

    .line 269974736
    long-to-float v0, v1

    div-float/2addr v4, v0

    .line 269974737
    invoke-static {v5, v6, v4}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 269974738
    iget-object v6, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/16 v0, 0x8

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 269974739
    iget-wide v4, p1, LX/466;->A00:D

    .line 269974740
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974741
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/16 v0, 0x9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 269974742
    iget v0, p1, LX/466;->A01:F

    .line 269974743
    invoke-static {v1, v2, v0}, LX/92l;->A1R(Ljava/lang/Object;Ljava/util/Map;F)V

    .line 269974744
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/16 v0, 0xa

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 269974745
    iget-object v0, p1, LX/466;->A08:Ljava/util/Set;

    .line 269974746
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269974747
    iget-object v2, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    const/16 v0, 0xb

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 269974748
    iget-object v0, p1, LX/466;->A09:Ljava/util/Set;

    .line 269974749
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFieldValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/models/ScrollPerfData;->mData:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
    .line 15
.end method
