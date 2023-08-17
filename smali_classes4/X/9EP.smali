.class public final LX/9EP;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/EZP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EZP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9EP;->A00:LX/EZP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9EP;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/9EP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    .line 0
    const v0, -0x13b3eebb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/9EP;->A00:LX/EZP;

    .line 10
    .line 11
    iget-object v1, v0, LX/EZP;->A0F:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v6, v0, LX/EZP;->A0C:LX/1qw;

    .line 14
    .line 15
    iget-object v5, p0, LX/9EP;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, LX/9EP;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x1cd

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v6, v1, v5, v0}, LX/92l;->A0N(LX/0YK;LX/0SF;Ljava/lang/Object;I)LX/0lf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "external_share_app_tray_scroll"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2e6

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v5}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-static {v3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3M(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v6}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "share_location"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const v0, 0x54e636b5

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0
    .line 80
.end method
