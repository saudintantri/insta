.class public final LX/6IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6IR;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Z

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/06a;

    .line 4
    .line 5
    invoke-direct {v0}, LX/06a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, LX/6IQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-boolean p2, p0, LX/6IQ;->A01:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "finish"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const v3, 0x10d093b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v3, 0x10d0017

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    const/16 v0, 0x417

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v3, v4, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "error_code"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    const/16 v0, 0xc8

    .line 48
    .line 49
    invoke-static {p4, v0}, LX/0Q8;->A03(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xac

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v3, v4, v0, v1}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    invoke-virtual {v2, v3, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
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
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v4, "effect_load_request_submitted"

    .line 8
    .line 9
    const-string v3, "effect_load_request_complete"

    .line 10
    .line 11
    const-string v2, "render_event_sent"

    .line 12
    .line 13
    const-string v1, "start"

    .line 14
    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    :cond_0
    return v5

    .line 19
    :sswitch_0
    const-string v0, "finish"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "first_frame_rendered"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    return v5

    .line 62
    :sswitch_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 71
    return v5

    .line 72
    :sswitch_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    return v5

    .line 83
    :sswitch_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    return v5

    .line 94
    :sswitch_data_0
    .sparse-switch
        -0x4bf6736d -> :sswitch_0
        -0x3c8cff9a -> :sswitch_1
        -0x3991074a -> :sswitch_2
        0x68ac462 -> :sswitch_3
        0x3a782ef4 -> :sswitch_4
        0x7cf522a0 -> :sswitch_5
    .end sparse-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final AGN(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, v2}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "finish"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LX/6IQ;->A01:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0, v1}, LX/BMG;->A01(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
.end method

.method public final AGW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "finish"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, v0, v1}, LX/BMG;->A01(Ljava/lang/String;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public final ASB(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "finish"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v2, 0x10d093b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, 0x10d0017

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, LX/06L;->markerEnd(IIS)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final ASC(LX/GvF;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/GvF;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7W6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    :cond_0
    const-string v2, "exception"

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ard"

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v2, v1}, LX/6IQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final ASD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "are"

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/6IQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final ASE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "ig"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v1, p2, v0}, LX/6IQ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final Bfx(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "first_frame_rendered"

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x10d093b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0x10d0017

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final Bfy(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v3, "effect_load_request_complete"

    .line 5
    .line 6
    invoke-static {p1, v0, v3}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const v1, 0x10d093b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v1, 0x10d0017

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final Bfz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "effect_load_request_submitted"

    .line 5
    .line 6
    invoke-static {p1, v0, v4}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v2, 0x10d093b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, 0x10d0017

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "arfx_session_id"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "operation_id"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0, p3}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final Bg0(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v4, "render_event_sent"

    .line 5
    .line 6
    invoke-static {p1, v0, v4}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/6IQ;->A01:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v2, 0x10d093b

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const v2, 0x10d0017

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "is_from_camera_resume"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0, p2}, LX/06L;->markerAnnotate(IILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final D7Q(LX/1he;LX/3qJ;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-direct {p0, v5}, LX/6IQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "start"

    .line 11
    .line 12
    invoke-static {v5, v0, v1}, LX/6IQ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p4

    .line 19
    move-object v6, p5

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v8, p0, LX/6IQ;->A01:Z

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static/range {v2 .. v8}, LX/BMG;->A00(LX/1he;LX/3qJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6IQ;->A02:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    if-eqz v5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-boolean v8, p0, LX/6IQ;->A01:Z

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, LX/BMG;->A00(LX/1he;LX/3qJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 53
    .line 54
    .line 55
    const-string v0, "request_already_in_progress"

    .line 56
    .line 57
    invoke-static {v0, v7, v8}, LX/BMG;->A01(Ljava/lang/String;IZ)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
