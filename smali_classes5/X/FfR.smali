.class public interface abstract LX/FfR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0AP;LX/0AX;LX/FfR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 1
    .line 2
    const-string v0, "event_type"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, LX/FfR;->BUM()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "is_bookmarked"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "module"

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "surface"

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "browse_session_id"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, LX/FfR;->AUv()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "alacorn_session_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public static A01(LX/0AX;LX/4Qd;LX/FfR;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-interface {p2}, LX/FfR;->AWU()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "audio_cluster_id"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    int-to-long v0, p4

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "audio_index"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LX/FfR;->BHl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "song_name"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "capture_type"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "category"

    .line 42
    .line 43
    invoke-virtual {p0, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public static A02(LX/0AX;LX/FfR;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/FfR;->Ahf()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "artist_name"

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public abstract A9G()Z
.end method

.method public abstract AUv()Ljava/lang/String;
.end method

.method public abstract AVz()Ljava/lang/String;
.end method

.method public abstract AWU()Ljava/lang/String;
.end method

.method public abstract AeM()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract AeN()Lcom/instagram/common/typedurl/ImageUrl;
.end method

.method public abstract AhY()Ljava/lang/String;
.end method

.method public abstract Ahf()Ljava/lang/String;
.end method

.method public abstract Ahg()Ljava/util/List;
.end method

.method public abstract Ahh()Ljava/lang/String;
.end method

.method public abstract Amz()Ljava/lang/String;
.end method

.method public abstract Ap2()Ljava/util/List;
.end method

.method public abstract Axx()Lcom/instagram/music/common/model/MusicDataSource;
.end method

.method public abstract B5A()Ljava/lang/String;
.end method

.method public abstract BHl()Ljava/lang/String;
.end method

.method public abstract BIY()Ljava/lang/String;
.end method

.method public abstract BIZ()I
.end method

.method public abstract BIf()Ljava/lang/String;
.end method

.method public abstract BJt()Lcom/instagram/music/common/model/AudioType;
.end method

.method public abstract BQb()Z
.end method

.method public abstract BUM()Z
.end method

.method public abstract BV5()Z
.end method

.method public abstract BVf()Z
.end method

.method public abstract BaO()Z
.end method

.method public abstract Csm(Ljava/lang/String;)V
.end method

.method public abstract getId()Ljava/lang/String;
.end method
