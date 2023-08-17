.class public final LX/ICI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Io3;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Io3;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/HhM;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/HhM;LX/Io3;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/ICI;->A01:LX/Io3;

    .line 1
    .line 2
    iput-object p2, p0, LX/ICI;->A03:LX/HhM;

    .line 3
    .line 4
    iput-object p1, p0, LX/ICI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/ICI;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C8g(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ICI;->A01:LX/Io3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Io3;->C8g(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/ICI;->A03:LX/HhM;

    .line 6
    .line 7
    const-string v0, "fbupload:Photo upload error:"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/HXp;->A01(LX/HhM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final CD6(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ICI;->A01:LX/Io3;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Io3;->CD6(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/ICI;->A03:LX/HhM;

    .line 6
    .line 7
    const-string v0, "fbupload:Photo upload error:"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p1}, LX/HXp;->A01(LX/HhM;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final CD7(LX/HhL;LX/Hu0;J)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/ICI;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    sget-object v0, LX/1hA;->A06:LX/1hA;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c(LX/1hA;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/HhL;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A39:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4S:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/HhL;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1q:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_0
    iget-object v5, p0, LX/ICI;->A03:LX/HhM;

    .line 24
    .line 25
    iget-object v3, v5, LX/HhM;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81030d00020581L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v0, p0, LX/ICI;->A00:J

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    const/high16 v6, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v4}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-float v4, v0

    .line 58
    mul-float/2addr v4, v6

    .line 59
    long-to-float v1, v2

    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    div-float/2addr v4, v1

    .line 64
    invoke-static {}, LX/38I;->A00()LX/38I;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/38I;->A02()D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmpl-double v0, v6, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 79
    .line 80
    mul-double/2addr v6, v0

    .line 81
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 82
    .line 83
    mul-double/2addr v6, v0

    .line 84
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "%.0f"

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v1, "estimated_upload_bits_per_second"

    .line 112
    .line 113
    const-string v0, "actual_upload_bits_per_second"

    .line 114
    .line 115
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_1
    const-string v4, "fbupload"

    .line 120
    .line 121
    iget-object v3, v5, LX/HhM;->A0B:LX/HHc;

    .line 122
    .line 123
    iget-object v1, v5, LX/HhM;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 126
    .line 127
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 128
    .line 129
    if-ne v2, v1, :cond_3

    .line 130
    .line 131
    iget-object v2, v3, LX/HHc;->A01:LX/1lr;

    .line 132
    .line 133
    iget-object v1, v3, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v4, v0}, LX/1lr;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_1
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v1, v3, LX/HHc;->A01:LX/1lr;

    .line 146
    .line 147
    iget-object v0, v3, LX/HHc;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 148
    .line 149
    invoke-virtual {v1, v0, v4}, LX/1lr;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
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
.end method
