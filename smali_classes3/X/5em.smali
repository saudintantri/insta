.class public final LX/5em;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5en;

.field public final A01:LX/5dd;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/5dd;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/5en;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/5en;-><init>(LX/5dd;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5em;->A01:LX/5dd;

    .line 9
    .line 10
    iput-object v0, p0, LX/5em;->A00:LX/5en;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5em;->A02:Ljava/util/Map;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5em;->A00:LX/5en;

    .line 1
    .line 2
    iget v0, v4, LX/5en;->A02:I

    .line 3
    .line 4
    div-int/2addr p1, v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    iget v0, v4, LX/5en;->A00:I

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v4, LX/5en;->A01:LX/0Nr;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, LX/5en;->A04:LX/0Nc;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Nc;->A02(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v4, LX/5en;->A01:LX/0Nr;

    .line 21
    .line 22
    new-instance v3, LX/7Lu;

    .line 23
    .line 24
    invoke-direct {v3, v4, p1}, LX/7Lu;-><init>(LX/5en;I)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v4, LX/5en;->A01:LX/0Nr;

    .line 28
    .line 29
    iget-object v2, v4, LX/5en;->A04:LX/0Nc;

    .line 30
    .line 31
    iget-wide v0, v4, LX/5en;->A03:J

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0, v1}, LX/0Nc;->A01(LX/0Nr;J)V

    .line 34
    .line 35
    .line 36
    iput p1, v4, LX/5en;->A00:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/5em;->A02:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "BACKGROUND"

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    new-instance v0, LX/7ru;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2, v2, p3}, LX/7ru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0W:Ljava/util/List;

    .line 47
    .line 48
    const-string v0, "AVATAR_PRESET"

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, LX/001;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p4, :cond_3

    .line 60
    .line 61
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
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

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    move-object v5, p2

    .line 6
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/5em;->A02:Ljava/util/Map;

    .line 10
    .line 11
    sget-object v1, LX/001;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    new-instance v0, LX/7ru;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, p1, v6}, LX/7ru;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/7ru;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7ru;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, LX/5ea;->A00(Ljava/lang/String;)LX/GVs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, LX/5em;->A01:LX/5dd;

    .line 38
    .line 39
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/HUV;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v0}, LX/HUV;->A03()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-boolean v9, v0, LX/GVs;->A00:Z

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/7ru;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7ru;->A00()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :cond_1
    new-instance v3, LX/IEs;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, LX/IEs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/5dd;->A02(LX/Cfs;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method
