.class public final LX/4yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5Ii;

.field public final synthetic A01:LX/1Ci;


# direct methods
.method public constructor <init>(LX/5Ii;LX/1Ci;)V
    .locals 0

    iput-object p1, p0, LX/4yI;->A00:LX/5Ii;

    iput-object p2, p0, LX/4yI;->A01:LX/1Ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x24355778

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    instance-of v0, p1, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/2gm;

    .line 12
    .line 13
    invoke-virtual {p1}, LX/2gm;->A08()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, LX/2gm;->getBadgeValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x1

    .line 34
    .line 35
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    sget-object v4, LX/2g4;->A0K:Ljava/lang/Long;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v5, p0, LX/4yI;->A00:LX/5Ii;

    .line 45
    .line 46
    iget-object v1, v5, LX/5Ii;->A08:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, v5, LX/5Ii;->A02:LX/0YK;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "ig_navigation_tab_clicked"

    .line 55
    .line 56
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x5fb

    .line 63
    .line 64
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v5, LX/5Ii;->A07:LX/2g4;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2g4;->A01()LX/1Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v0, LX/1Ci;->A06:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "current_section"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/4yI;->A01:LX/1Ci;

    .line 83
    .line 84
    iget-object v1, v0, LX/1Ci;->A06:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "destination_section"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "tab"

    .line 92
    .line 93
    const-string v0, "flag"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const-string v0, "badge_value"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 106
    .line 107
    .line 108
    const v0, 0x48add435

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
