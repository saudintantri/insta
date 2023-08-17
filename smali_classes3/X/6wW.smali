.class public final LX/6wW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6Rg;


# direct methods
.method public constructor <init>(LX/6Rg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6wW;->A00:LX/6Rg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/HashMap;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/6wW;->A00:LX/6Rg;

    .line 1
    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static/range {p3 .. p3}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/7W7;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "("

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ");"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Failures during input capture"

    .line 60
    .line 61
    new-instance v5, LX/7DX;

    .line 62
    .line 63
    invoke-direct {v5, v0}, LX/7DX;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "input_capture_error_codes"

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "input_capture_total_frames"

    .line 80
    .line 81
    invoke-virtual {v5, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v2, LX/6Rg;->A0K:LX/6Nf;

    .line 85
    .line 86
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    iget-object v1, v5, LX/7Vh;->A00:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v0, "fba_error_code"

    .line 95
    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    const-string v6, "audio_pipeline_error"

    .line 103
    .line 104
    const-string v7, "AudioPipelineController"

    .line 105
    .line 106
    const-string v8, "debug"

    .line 107
    .line 108
    const-string v9, "InputCaptureErrors"

    .line 109
    .line 110
    invoke-interface/range {v4 .. v12}, LX/6Nf;->Bca(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    const/4 v10, 0x0

    .line 115
    goto :goto_1
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final A01(LX/7rZ;Z)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/6wW;->A00:LX/6Rg;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    new-instance v6, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, LX/7rZ;->A05:J

    .line 9
    .line 10
    const-wide/16 v4, 0x1e

    .line 11
    .line 12
    cmp-long v3, v0, v4

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, LX/7rZ;->A00()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x262

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-wide v0, p1, LX/7rZ;->A00:J

    .line 34
    .line 35
    const-wide/16 v4, -0x1

    .line 36
    .line 37
    cmp-long v3, v0, v4

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0x263

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p1, LX/7rZ;->A09:Z

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x519

    .line 61
    .line 62
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p1, LX/7rZ;->A0B:J

    .line 70
    .line 71
    long-to-float v3, v0

    .line 72
    const v0, 0x49742400    # 1000000.0f

    .line 73
    .line 74
    .line 75
    div-float/2addr v3, v0

    .line 76
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x516

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-wide v0, p1, LX/7rZ;->A05:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0x517

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-wide v0, p1, LX/7rZ;->A0A:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x518

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, LX/7rZ;->A07:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "render_fba_profile_info"

    .line 126
    .line 127
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/6Rg;->A0K:LX/6Nf;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    const/16 v0, 0x3a9

    .line 135
    .line 136
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v2}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    const-string v5, "AudioPipelineController"

    .line 145
    .line 146
    invoke-interface/range {v1 .. v6}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :cond_2
    const/16 v0, 0x3a8

    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
