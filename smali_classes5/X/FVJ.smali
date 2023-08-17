.class public final synthetic LX/FVJ;
.super LX/01N;
.source ""

# interfaces
.implements LX/0Xg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/2PS;

    const/4 v1, 0x0

    const-string v4, "onDismiss"

    const-string v5, "onDismiss()V"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/01N;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v4, p0, LX/093;->receiver:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, LX/2PS;

    .line 3
    .line 4
    iget-object v5, v4, LX/2PS;->A05:LX/2KZ;

    .line 5
    .line 6
    sget-object v0, LX/2Kk;->A02:LX/2Kk;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/2KZ;->A0F(LX/2Kk;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v4, LX/2PS;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/0XB;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/0XB;-><init>(LX/0SF;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v4, LX/2PS;->A02:LX/1qw;

    .line 19
    .line 20
    iput-object v6, v0, LX/0XB;->A00:LX/0YK;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "instagram_thumbnail_dismissal"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x9b4

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v4, LX/2PS;->A00:LX/1M5;

    .line 45
    .line 46
    const-string v2, "thumbnailMedia"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LX/59J;->A0F:LX/59J;

    .line 51
    .line 52
    invoke-static {v0, v3}, LX/Chb;->A1B(LX/0AP;LX/0AX;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6}, LX/92o;->A1B(LX/0AX;LX/0YK;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, LX/2PS;->A00:LX/1M5;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 63
    .line 64
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "media_compound_key"

    .line 67
    .line 68
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LX/2KZ;->getPosition()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, LX/Chb;->A1I(LX/0AX;Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v4, LX/2PS;->A00:LX/1M5;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 87
    .line 88
    iget-object v0, v0, LX/1MC;->A44:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v4, LX/2PS;->A00:LX/1M5;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 98
    .line 99
    iget-object v0, v0, LX/1MC;->A41:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
