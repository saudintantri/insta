.class public final LX/6Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/6Q3;

.field public A01:LX/6Pz;

.field public final A02:Landroid/os/ConditionVariable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/util/SparseArray;

.field public final A05:LX/6PX;

.field public final A06:LX/6Pe;

.field public final A07:LX/6PI;


# direct methods
.method public constructor <init>(LX/6PX;LX/6PI;LX/6Pe;LX/6Pz;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/ConditionVariable;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Q0;->A02:Landroid/os/ConditionVariable;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6Q0;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    iget-object v0, p3, LX/6Pe;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p4, p0, LX/6Q0;->A01:LX/6Pz;

    .line 31
    .line 32
    iput-object p3, p0, LX/6Q0;->A06:LX/6Pe;

    .line 33
    .line 34
    iput-object p1, p0, LX/6Q0;->A05:LX/6PX;

    .line 35
    .line 36
    iget-object v0, p1, LX/6PX;->A01:LX/6PT;

    .line 37
    .line 38
    iget-object v1, v0, LX/6PT;->A03:LX/6Nf;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-long v2, v0

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v4, "media_pipeline_start"

    .line 49
    .line 50
    const-string v5, "MediaGraphControllerImpl"

    .line 51
    .line 52
    invoke-interface/range {v1 .. v6}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object p2, p0, LX/6Q0;->A07:LX/6PI;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static A00(LX/6Q3;LX/6Q0;)V
    .locals 9

    .line 0
    iput-object p0, p1, LX/6Q0;->A00:LX/6Q3;

    .line 1
    .line 2
    instance-of v0, p0, LX/6Q4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/6Q0;->A06:LX/6Pe;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/6Pe;->ADr(LX/6Q4;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, p1, LX/6Q0;->A00:LX/6Q3;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v3, p1, LX/6Q0;->A04:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/6Vt;

    .line 36
    .line 37
    iget v6, v0, LX/6Vt;->A01:I

    .line 38
    .line 39
    iget v7, v0, LX/6Vt;->A00:I

    .line 40
    .line 41
    iget p0, v0, LX/6Vt;->A03:I

    .line 42
    .line 43
    iget p1, v0, LX/6Vt;->A02:I

    .line 44
    .line 45
    iget-boolean v8, v0, LX/6Vt;->A04:Z

    .line 46
    .line 47
    invoke-interface/range {v4 .. v10}, LX/6Q3;->DCj(IIIZII)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public static A01(LX/6Q0;Ljava/lang/Long;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/6Q0;->A06:LX/6Pe;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Pe;->BWC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6Q0;->A07:LX/6PI;

    .line 9
    .line 10
    sget-object v0, LX/6qG;->A0V:LX/6qG;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v5, p0, LX/6Q0;->A01:LX/6Pz;

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6Q0;->A07:LX/6PI;

    .line 21
    .line 22
    sget-object v0, LX/6qG;->A0W:LX/6qG;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, LX/6Q0;->A05:LX/6PX;

    .line 26
    .line 27
    iget-object v4, v2, LX/6PX;->A01:LX/6PT;

    .line 28
    .line 29
    iget-object v3, v4, LX/6PT;->A03:LX/6Nf;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {v3, v0, v1}, LX/6Nf;->Cja(J)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 41
    .line 42
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/6Q0;->A00:LX/6Q3;

    .line 46
    .line 47
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v5, p1}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {v2, v0}, LX/6PX;->A00(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_1
    invoke-static {}, LX/6XJ;->A00()V

    .line 60
    .line 61
    .line 62
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 63
    .line 64
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-interface {v3, v1, v2, v0}, LX/6Nf;->CjZ(JZ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/6PT;->A0A:LX/6Wk;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, p1}, LX/6Wk;->CCV(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_2
    invoke-static {}, LX/6XJ;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, LX/6XJ;->A00()V

    .line 90
    .line 91
    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final A02(Ljava/lang/Long;Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Q0;->A05:LX/6PX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PX;->A01:LX/6PT;

    .line 3
    .line 4
    iget-object v0, v0, LX/6PT;->A03:LX/6Nf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    iget-object v0, p0, LX/6Q0;->A06:LX/6Pe;

    .line 13
    .line 14
    iget-object v0, v0, LX/6Pe;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LX/6Q0;->A03:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :pswitch_0
    iget-object v0, p0, LX/6Q0;->A00:LX/6Q3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/6Q3;->Aaf()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6Q0;->A00:LX/6Q3;

    .line 21
    .line 22
    new-instance v0, LX/7iA;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/7iA;-><init>(LX/6Q0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, v0}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/6Q0;->A02:Landroid/os/ConditionVariable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget-object v0, p0, LX/6Q0;->A05:LX/6PX;

    .line 37
    .line 38
    iget-object v0, v0, LX/6PX;->A01:LX/6PT;

    .line 39
    .line 40
    iget-object v1, v0, LX/6PT;->A03:LX/6Nf;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    const/4 v6, 0x0

    .line 50
    const-string v4, "media_pipeline_stop"

    .line 51
    .line 52
    const-string v5, "MediaGraphControllerImpl"

    .line 53
    .line 54
    invoke-interface/range {v1 .. v6}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LX/6Q0;->A06:LX/6Pe;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6Pe;->A06()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, LX/6Q0;->A00:LX/6Q3;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    iget-object v0, p0, LX/6Q0;->A05:LX/6PX;

    .line 67
    .line 68
    iget-object v0, v0, LX/6PX;->A01:LX/6PT;

    .line 69
    .line 70
    iget-object v1, v0, LX/6PT;->A03:LX/6Nf;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v2, v0

    .line 79
    const/4 v6, 0x0

    .line 80
    const-string v4, "media_pipeline_pause"

    .line 81
    .line 82
    const-string v5, "MediaGraphControllerImpl"

    .line 83
    .line 84
    invoke-interface/range {v1 .. v6}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, LX/6Q0;->A06:LX/6Pe;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/6Pe;->A05()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/6Q0;->A06:LX/6Pe;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/6Pe;->A04()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6Q0;->A05:LX/6PX;

    .line 99
    .line 100
    iget-object v0, v0, LX/6PX;->A01:LX/6PT;

    .line 101
    .line 102
    iget-object v1, v0, LX/6PT;->A03:LX/6Nf;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v2, v0

    .line 111
    const/4 v6, 0x0

    .line 112
    const-string v4, "media_pipeline_resume"

    .line 113
    .line 114
    const-string v5, "MediaGraphControllerImpl"

    .line 115
    .line 116
    invoke-interface/range {v1 .. v6}, LX/6Nf;->BeL(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/6Q3;

    .line 123
    .line 124
    invoke-static {v0, p0}, LX/6Q0;->A00(LX/6Q3;LX/6Q0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    :try_start_0
    const-string v0, "MediaGraphHost.handleMessage().onFrameAvailable()"

    .line 129
    .line 130
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/6Q0;->A01(LX/6Q0;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/6XJ;->A00()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    invoke-static {}, LX/6XJ;->A00()V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 151
    .line 152
    .line 153
.end method
