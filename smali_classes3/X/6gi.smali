.class public final LX/6gi;
.super LX/22k;
.source ""


# instance fields
.field public final A00:LX/4QY;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4QY;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    const/high16 v2, 0x3f000000    # 0.5f

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, v2}, LX/22k;-><init>(JF)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6gi;->A01:LX/1qw;

    .line 8
    .line 9
    iput-object p3, p0, LX/6gi;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/6gi;->A00:LX/4QY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p4, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v4, p0, LX/6gi;->A01:LX/1qw;

    .line 7
    .line 8
    iget-object v0, p0, LX/6gi;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v3, p0, LX/6gi;->A00:LX/4QY;

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v1, "instagram_clips_ghost_screen_time_spent"

    .line 17
    .line 18
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x75b

    .line 25
    .line 26
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "containermodule"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    int-to-long v0, v5

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "media_index"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/4QY;->A01:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "viewer_session_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x560

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
