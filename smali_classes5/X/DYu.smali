.class public final LX/DYu;
.super LX/1u0;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "effect_video_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/38H;->A00(Ljava/lang/String;)LX/38H;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1u0;-><init>(LX/38H;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/DYu;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/DYu;->A00:LX/1qw;

    .line 12
    .line 13
    iput-object p3, p0, LX/DYu;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, LX/DYu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, LX/DYu;->A04:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, LX/EA5;

    .line 3
    .line 4
    iget-object v1, p0, LX/DYu;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v0, p0, LX/DYu;->A00:LX/1qw;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3K(Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/DYu;->A03:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/DYu;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "camera_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/DYu;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LX/1M5;->A1Y()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget v0, p2, LX/EA5;->A01:I

    .line 62
    .line 63
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "row"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, LX/EA5;->A00:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v2, v0}, LX/Chb;->A1L(LX/0AX;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1M5;

    .line 1
    .line 2
    check-cast p2, LX/EA5;

    .line 3
    .line 4
    iget-object v3, p0, LX/DYu;->A00:LX/1qw;

    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_sub_impression"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2xF;->A06(LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v2, LX/2KL;->A3l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/DYu;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v2, LX/2KL;->A3I:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/DYu;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, LX/2KL;->A2w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/DYu;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/2KL;->A4e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, LX/1M5;->A1Y()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/4b7;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/2KL;->A2K:Ljava/lang/Long;

    .line 39
    .line 40
    iget v0, p2, LX/EA5;->A01:I

    .line 41
    .line 42
    iput v0, v2, LX/2KL;->A0J:I

    .line 43
    .line 44
    iget v0, p2, LX/EA5;->A00:I

    .line 45
    .line 46
    iput v0, v2, LX/2KL;->A0I:I

    .line 47
    .line 48
    iget-object v1, p0, LX/DYu;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v2, p1, v3, v1, v0}, LX/2u8;->A09(LX/2KL;LX/1Ac;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
