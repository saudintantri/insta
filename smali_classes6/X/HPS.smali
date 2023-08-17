.class public final LX/HPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G4v;


# direct methods
.method public constructor <init>(LX/G4v;)V
    .locals 0

    iput-object p1, p0, LX/HPS;->A00:LX/G4v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/HPS;->A00:LX/G4v;

    .line 1
    .line 2
    invoke-static {v3}, LX/G4v;->A00(LX/G4v;)Lcom/instagram/api/schemas/StatusResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v1, v3, LX/G4v;->A0D:LX/0lf;

    .line 9
    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, v3, LX/G4v;->A06:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    :cond_0
    const-string v0, "ig_status_composer_finish"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x63d

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, Lcom/instagram/api/schemas/StatusResponse;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5We;->A0A(Ljava/lang/Number;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "media_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "status_title"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v4, Lcom/instagram/api/schemas/StatusResponse;->A09:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "status_text"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, Lcom/instagram/api/schemas/StatusResponse;->A06:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "emoji"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, Lcom/instagram/api/schemas/StatusResponse;->A01:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/api/schemas/StatusStyleResponseInfo;->A00:Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;->A00:Ljava/lang/String;

    .line 82
    .line 83
    :goto_0
    const-string v0, "audio_cluster_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v1, v3, LX/G4v;->A0E:LX/1c3;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    iput-object v0, v1, LX/1c3;->A00:LX/HPS;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    goto :goto_0
    .line 99
    .line 100
.end method
