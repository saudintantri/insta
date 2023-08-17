.class public final LX/586;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/GGC;

.field public A01:Ljava/io/File;

.field public A02:LX/1T7;

.field public final A03:LX/3BP;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:LX/3BO;

.field public final A07:LX/1T7;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/4XJ;->A04:LX/4XJ;

    .line 4
    .line 5
    new-instance v0, LX/3BO;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/586;->A06:LX/3BO;

    .line 11
    .line 12
    new-instance v0, LX/3BO;

    .line 13
    .line 14
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/586;->A05:LX/3BO;

    .line 18
    .line 19
    new-instance v0, LX/3BO;

    .line 20
    .line 21
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/586;->A04:LX/3BO;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v0, LX/1T6;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/586;->A02:LX/1T7;

    .line 37
    .line 38
    iget-object v1, p0, LX/586;->A05:LX/3BO;

    .line 39
    .line 40
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.LiveData<com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode?>"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/586;->A03:LX/3BP;

    .line 46
    .line 47
    new-instance v0, LX/1T6;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/586;->A07:LX/1T7;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final A00()LX/GGr;
    .locals 15

    .line 0
    iget-object v1, p0, LX/586;->A00:LX/GGC;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/586;->A05:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/6L0;

    .line 11
    .line 12
    iget-object v0, p0, LX/586;->A04:LX/3BO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/6mG;

    .line 19
    .line 20
    iget-object v5, v1, LX/GGC;->A00:LX/4Dq;

    .line 21
    .line 22
    iget-boolean v0, v5, LX/4Dq;->A01:Z

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, LX/GGC;->A06:LX/1M5;

    .line 28
    .line 29
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 30
    .line 31
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/1M5;->A0R()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual {v2}, LX/1M5;->A3J()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, LX/1M5;->A0I()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v2, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    :goto_0
    if-eqz v9, :cond_2

    .line 61
    .line 62
    iget-object v3, v1, LX/GGC;->A02:LX/5Db;

    .line 63
    .line 64
    iget-object v0, v1, LX/GGC;->A08:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-interface {v2}, LX/2Zu;->AwC()LX/1MD;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1MD;->AVy()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 92
    .line 93
    iget-object v0, v1, LX/GGC;->A05:LX/1M5;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 98
    .line 99
    iget-object v11, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    new-instance v2, LX/GGr;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v14}, LX/GGr;-><init>(LX/5Db;LX/6L0;LX/4Dq;LX/6mG;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_1
    invoke-virtual {v2}, LX/1M5;->A1T()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v11

    .line 113
    :cond_3
    const/4 v11, 0x0

    .line 114
    return-object v11
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/io/File;)V
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v6, p2

    .line 6
    invoke-static {p2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/586;->A07:LX/1T7;

    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {p1, p2}, LX/2ba;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1QX;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    :cond_0
    const-string v1, ".mp4"

    .line 37
    .line 38
    const-string v0, "photo_for_remix"

    .line 39
    .line 40
    invoke-static {v3, v2, v1, v0}, LX/HjD;->A02(LX/1QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v4, v5}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p1, p2}, LX/4lF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/16 v0, 0x1cb

    .line 60
    .line 61
    const-wide/16 v8, 0x1388

    .line 62
    .line 63
    new-instance v3, LX/IXZ;

    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, LX/IXZ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;J)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/55O;

    .line 69
    .line 70
    invoke-direct {v1, v3, v0}, LX/55O;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Gax;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/Gax;-><init>(LX/586;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v1, LX/55O;->A00:LX/39x;

    .line 79
    .line 80
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    iget-object v1, p0, LX/586;->A06:LX/3BO;

    .line 85
    .line 86
    sget-object v0, LX/4XJ;->A02:LX/4XJ;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final A02(LX/4XJ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/586;->A06:LX/3BO;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A03()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/586;->A00:LX/GGC;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, v0, LX/GGC;->A00:LX/4Dq;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/4Dq;->A06:LX/4Dq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    goto :goto_0
    .line 15
.end method
