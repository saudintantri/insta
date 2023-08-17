.class public final LX/6Sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:LX/6Sm;

.field public A03:LX/6Se;

.field public A04:LX/6Sp;

.field public A05:Ljava/util/Map;

.field public final A06:Landroid/os/Handler;

.field public volatile A07:LX/6T7;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Se;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Sl;->A06:Landroid/os/Handler;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Sl;->A03:LX/6Se;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6Sl;->A05:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v0, LX/6Sm;->A05:LX/6Sm;

    .line 15
    .line 16
    invoke-static {v0, p0}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public static A00(LX/6Sv;LX/6Sl;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/6Sl;->A02:LX/6Sm;

    .line 1
    .line 2
    sget-object v1, LX/6Sm;->A05:LX/6Sm;

    .line 3
    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/6Sm;->A01:LX/6Sm;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/8GR;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, LX/8GR;-><init>(LX/6Sv;LX/6Sl;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/6Sl;->A05:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/6St;

    .line 42
    .line 43
    invoke-interface {v0}, LX/6St;->release()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LX/6Sm;->A02:LX/6Sm;

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/8E3;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, LX/8E3;-><init>(LX/6Sv;LX/6Sl;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/8E7;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0, p1, p2}, LX/8E7;-><init>(LX/6Sv;LX/6Sv;LX/6Sl;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, LX/6Sl;->A01:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance p0, LX/MsK;

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, LX/MsK;-><init>(Landroid/os/Handler;LX/6Sv;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/6WB;

    .line 84
    .line 85
    iget-object v1, p1, LX/6Sl;->A05:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v2}, LX/6WB;->BJW()LX/6Sy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/6St;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p1, LX/6Sl;->A04:LX/6Sp;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/6St;->D22(LX/6Sp;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/8oS;

    .line 105
    .line 106
    invoke-direct {v0, v1, p1}, LX/8oS;-><init>(LX/6St;LX/6Sl;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/MsK;->A00(Ljava/lang/Runnable;)LX/6Sv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, v0, v2}, LX/6St;->ChT(LX/6Sv;LX/6WB;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {p0}, LX/MsK;->A01()V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public static A01(LX/6Sm;LX/6Sl;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/6Sl;->A02:LX/6Sm;

    .line 1
    .line 2
    iget-object v0, p1, LX/6Sl;->A03:LX/6Se;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, v0, LX/6Se;->A00:LX/6Nf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/6Nf;->Aa8()LX/6Ns;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, LX/6Ns;->D2g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Sl;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ","

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A03()Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Sl;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6St;

    .line 26
    .line 27
    invoke-interface {v0}, LX/6St;->AgQ()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, LX/6Sl;->A04:LX/6Sp;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LX/6Sp;->A0E:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget v0, v1, v0

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "recording_muxer_stop_progress"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/6Sl;->A00:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "recording_contrl_stop_progress"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v3
    .line 72
    .line 73
    .line 74
.end method

.method public final A04(LX/7Vh;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/6Sl;->A07:LX/6T7;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6Sl;->A07:LX/6T7;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6Sl;->A03()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Sl;->A06:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v0, LX/8qe;

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p0}, LX/8qe;-><init>(LX/7Vh;LX/6T7;LX/6Sl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v2, p0, LX/6Sl;->A03:LX/6Se;

    .line 27
    .line 28
    const-string v5, "RecordingThreadController"

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    invoke-virtual {p0}, LX/6Sl;->A02()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v4, "recording_controller_error"

    .line 41
    .line 42
    const-string v7, "notifyOnDifferentThreadCaptureFailed"

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v10}, LX/6Se;->A00(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A05(LX/7iC;LX/6T7;LX/8zG;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6Sl;->A03:LX/6Se;

    .line 1
    .line 2
    const-string v0, "recording_start_requested"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Se;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Sl;->A02:LX/6Sm;

    .line 8
    .line 9
    sget-object v0, LX/6Sm;->A03:LX/6Sm;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    const-string v1, "Recording video has already started"

    .line 14
    .line 15
    new-instance v0, LX/7DZ;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7DZ;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/6Sl;->A04(LX/7Vh;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, LX/8zG;->onFinished()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/6Sm;->A01:LX/6Sm;

    .line 28
    .line 29
    if-eq v1, v0, :cond_2

    .line 30
    .line 31
    new-instance v0, LX/8GS;

    .line 32
    .line 33
    invoke-direct {v0, v1, p3, p0}, LX/8GS;-><init>(LX/6Sm;LX/8zG;LX/6Sl;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, LX/6Sm;->A04:LX/6Sm;

    .line 41
    .line 42
    invoke-static {v0, p0}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LX/6Sl;->A07:LX/6T7;

    .line 46
    .line 47
    iget-object v3, p0, LX/6Sl;->A04:LX/6Sp;

    .line 48
    .line 49
    new-instance v0, LX/7kT;

    .line 50
    .line 51
    invoke-direct {v0, p3, p0}, LX/7kT;-><init>(LX/8zG;LX/6Sl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/6Sp;->A01:LX/7kT;

    .line 55
    .line 56
    iput-object p1, v3, LX/6Sp;->A00:LX/7iC;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/6Sp;->A03:Ljava/util/HashMap;

    .line 64
    .line 65
    sget-object v1, LX/6Sy;->A01:LX/6Sy;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v8, LX/HuR;

    .line 74
    .line 75
    invoke-direct {v8}, LX/HuR;-><init>()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p1, LX/7iC;->A00:Ljava/io/File;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    iget-object v0, v3, LX/6Sp;->A03:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/NFt;

    .line 91
    .line 92
    iget-object v1, v3, LX/6Sp;->A03:Ljava/util/HashMap;

    .line 93
    .line 94
    sget-object v0, LX/6Sy;->A03:LX/6Sy;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LX/NFt;

    .line 101
    .line 102
    iget-object v5, v3, LX/6Sp;->A06:LX/6Se;

    .line 103
    .line 104
    new-instance v4, LX/Mv4;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, LX/Mv4;-><init>(LX/6Se;LX/NFt;LX/NFt;LX/NHX;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/7nv;

    .line 113
    .line 114
    invoke-direct {v0, v2}, LX/7nv;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v3, LX/6Sp;->A02:LX/7nv;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iget-object v0, v0, LX/7nv;->A04:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v8, LX/HuQ;

    .line 137
    .line 138
    invoke-direct {v8}, LX/HuQ;-><init>()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iput-boolean v2, v3, LX/6Sp;->A0B:Z

    .line 143
    .line 144
    iput-boolean v2, v3, LX/6Sp;->A0C:Z

    .line 145
    .line 146
    iget-object v0, v3, LX/6Sp;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, LX/6Sl;->A05:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/6St;

    .line 173
    .line 174
    invoke-interface {v0}, LX/6St;->BUq()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 184
    .line 185
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/6St;

    .line 207
    .line 208
    invoke-interface {v2}, LX/6St;->BUq()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v1, LX/8E5;

    .line 215
    .line 216
    invoke-direct {v1, v2, p3, p0}, LX/8E5;-><init>(LX/6St;LX/8zG;LX/6Sl;)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/7qX;

    .line 220
    .line 221
    invoke-direct {v0, v2, p3, p0, v4}, LX/7qX;-><init>(LX/6St;LX/8zG;LX/6Sl;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v1, v0}, LX/6St;->D6o(LX/6Sv;LX/7qX;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A06(LX/8zG;)V
    .locals 1

    .line 0
    new-instance v0, LX/8GQ;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/8GQ;-><init>(LX/8zG;LX/6Sl;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/6Sl;->A07(LX/8zG;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A07(LX/8zG;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/6Sl;->A02:LX/6Sm;

    .line 1
    .line 2
    sget-object v0, LX/6Sm;->A05:LX/6Sm;

    .line 3
    .line 4
    if-eq v2, v0, :cond_6

    .line 5
    .line 6
    sget-object v1, LX/6Sm;->A06:LX/6Sm;

    .line 7
    .line 8
    if-eq v2, v1, :cond_6

    .line 9
    .line 10
    sget-object v0, LX/6Sm;->A01:LX/6Sm;

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p0}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/8GO;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/8GO;-><init>(LX/8zG;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/6Sl;->A06(LX/8zG;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/6Sl;->A00:I

    .line 28
    .line 29
    invoke-static {v1, p0}, LX/6Sl;->A01(LX/6Sm;LX/6Sl;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, LX/8Fi;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, LX/8Fi;-><init>(LX/8zG;LX/6Sl;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/6Sl;->A01:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, LX/7oX;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, LX/7oX;-><init>(LX/6Sq;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, LX/6Sl;->A05:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6St;

    .line 65
    .line 66
    invoke-interface {v1}, LX/6St;->BUq()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    iget-boolean v0, v2, LX/7oX;->A01:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget v0, v2, LX/7oX;->A00:I

    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    iput v0, v2, LX/7oX;->A00:I

    .line 82
    .line 83
    new-instance v0, LX/8Ff;

    .line 84
    .line 85
    invoke-direct {v0, v2}, LX/8Ff;-><init>(LX/7oX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v2

    .line 89
    invoke-interface {v1, v0}, LX/6St;->D8N(LX/6Sq;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    const/4 v0, 0x1

    .line 112
    iput v0, p0, LX/6Sl;->A00:I

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    iput-boolean v0, v2, LX/7oX;->A01:Z

    .line 116
    .line 117
    iget-object v0, v2, LX/7oX;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v2, LX/7oX;->A00:I

    .line 124
    .line 125
    if-ne v1, v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v2, LX/7oX;->A04:LX/6Sq;

    .line 128
    .line 129
    iget-object v0, v2, LX/7oX;->A03:Landroid/os/Handler;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/7sO;->A01(LX/6Sq;Landroid/os/Handler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_4
    monitor-exit v2

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :try_start_2
    const/16 v0, 0x2d8

    .line 139
    .line 140
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    monitor-exit v2

    .line 152
    throw v0

    .line 153
    :cond_6
    invoke-interface {p1}, LX/8zG;->onFinished()V

    .line 154
    .line 155
    .line 156
    return-void
    .line 157
    .line 158
    .line 159
    .line 160
.end method
