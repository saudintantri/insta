.class public final LX/8GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6T7;


# instance fields
.field public final synthetic A00:LX/6T7;

.field public final synthetic A01:LX/6Sn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6T7;LX/6Sn;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8GJ;->A01:LX/6Sn;

    .line 1
    .line 2
    iput-object p3, p0, LX/8GJ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, LX/8GJ;->A00:LX/6T7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BrP(LX/7DZ;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/8GJ;->A01:LX/6Sn;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Sn;->A02:LX/6Se;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Se;->A00:LX/6Nf;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/6pq;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6pq;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v5, "RecordingControllerImpl"

    .line 14
    .line 15
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-object v6, p0, LX/8GJ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    move-object v3, p1

    .line 23
    invoke-static {v6, v0, p1}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p1, LX/7DZ;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    const-string v7, "medium"

    .line 31
    .line 32
    :cond_1
    const-string v4, "recording_failed"

    .line 33
    .line 34
    move-object v8, v5

    .line 35
    invoke-interface/range {v2 .. v10}, LX/6Nf;->Bem(LX/7Vh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/6Nf;->C2E(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LX/6Sn;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/8GJ;->A00:LX/6T7;

    .line 53
    .line 54
    invoke-interface {v0, p1}, LX/6T7;->BrP(LX/7DZ;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BrR()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/8GJ;->A01:LX/6Sn;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Sn;->A02:LX/6Se;

    .line 3
    .line 4
    iget-object v3, v0, LX/6Se;->A00:LX/6Nf;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    new-instance v3, LX/6pq;

    .line 9
    .line 10
    invoke-direct {v3}, LX/6pq;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v5, "RecordingControllerImpl"

    .line 14
    .line 15
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    iget-object v6, p0, LX/8GJ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/6Sn;->A04:LX/6Sl;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v0, v0, LX/6Sl;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6St;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6St;->B6g()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v4, "recording_finished"

    .line 60
    .line 61
    invoke-interface/range {v3 .. v9}, LX/6Nf;->Ben(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x13

    .line 65
    .line 66
    invoke-interface {v3, v0}, LX/6Nf;->C2F(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LX/6Sn;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/8GJ;->A00:LX/6T7;

    .line 76
    .line 77
    invoke-interface {v0}, LX/6T7;->BrR()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final BrW(J)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/8GJ;->A01:LX/6Sn;

    .line 1
    .line 2
    iget-object v0, v1, LX/6Sn;->A02:LX/6Se;

    .line 3
    .line 4
    iget-object v2, v0, LX/6Se;->A00:LX/6Nf;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/6pq;

    .line 9
    .line 10
    invoke-direct {v2}, LX/6pq;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v4, "RecordingControllerImpl"

    .line 14
    .line 15
    invoke-static {p0}, LX/5Wd;->A08(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    iget-object v5, p0, LX/8GJ;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v1, LX/6Sn;->A04:LX/6Sl;

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v0, LX/6Sl;->A05:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/6St;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6St;->Acx()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x3

    .line 56
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "recording_started"

    .line 60
    .line 61
    invoke-interface/range {v2 .. v8}, LX/6Nf;->Ben(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/8GJ;->A00:LX/6T7;

    .line 65
    .line 66
    invoke-interface {v0, p1, p2}, LX/6T7;->BrW(J)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final now()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/8GJ;->A00:LX/6T7;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6T7;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
