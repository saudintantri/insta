.class public final LX/FHL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bb8;


# instance fields
.field public final synthetic A00:LX/ECb;

.field public final synthetic A01:LX/ERm;


# direct methods
.method public constructor <init>(LX/ECb;LX/ERm;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FHL;->A01:LX/ERm;

    .line 1
    .line 2
    iput-object p1, p0, LX/FHL;->A00:LX/ECb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bri()V
    .locals 0

    return-void
.end method

.method public final CeC()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/FHL;->A01:LX/ERm;

    .line 1
    .line 2
    iget-object v0, p0, LX/FHL;->A00:LX/ECb;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/ERm;->A03(LX/ECb;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/ERm;->A00(LX/ERm;)LX/EZC;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v4, LX/EZC;->A07:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "instagram_shopping_video_null_state_tapped"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x9a1

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v2, LX/D8Y;

    .line 30
    .line 31
    invoke-direct {v2}, LX/D8Y;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/EZC;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "broadcast_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "shopping_live_logging_info"

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LX/Cp8;

    .line 51
    .line 52
    invoke-direct {v1}, LX/Cp8;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LX/EZC;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/Cp8;->A0B(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "feed_item_info"

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, LX/EZC;->A04:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3, v0}, LX/Chd;->A0J(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v4, LX/EZC;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, LX/Chb;->A1C(LX/0AX;LX/0Y8;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
