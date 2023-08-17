.class public final LX/7Lh;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/Mwb;

.field public final synthetic A01:LX/4eD;


# direct methods
.method public constructor <init>(LX/Mwb;LX/4eD;)V
    .locals 3

    .line 0
    const/16 v2, 0x4f

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/7Lh;->A01:LX/4eD;

    .line 5
    .line 6
    iput-object p1, p0, LX/7Lh;->A00:LX/Mwb;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7Lh;->A00:LX/Mwb;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Lh;->A01:LX/4eD;

    .line 3
    .line 4
    iget-object v4, v0, LX/4eD;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v3, v0, LX/4eD;->A00:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 7
    .line 8
    const-string v2, "CameraControllerVideoCaptureAsyncProcessor"

    .line 9
    .line 10
    :try_start_0
    sget-object v1, LX/Mwb;->A0S:LX/Mld;

    .line 11
    .line 12
    invoke-virtual {v5, v1}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LX/Hhp;->A00(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v3, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    invoke-virtual {v5, v1}, LX/Mwb;->A01(LX/Mld;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, LX/HjM;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    sget-object v0, LX/Mwb;->A0M:LX/MSe;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/Mwb;->A00(LX/MSe;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3, v0}, LX/0M9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0j2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, LX/7ko;

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, LX/7ko;-><init>(LX/0j2;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    const-string v1, "null file path"

    .line 65
    .line 66
    new-instance v0, Ljava/io/IOException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    const-string v0, "performAsyncWork - failed to extract media duration"

    .line 74
    .line 75
    invoke-static {v2, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-instance v1, LX/7ko;

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/7ko;-><init>(LX/0j2;I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    new-instance v0, LX/8pN;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, LX/8pN;-><init>(LX/7Lh;LX/7ko;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
