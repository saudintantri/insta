.class public final LX/DlZ;
.super LX/EQk;
.source ""

# interfaces
.implements LX/8zm;


# instance fields
.field public final A00:LX/DlR;


# direct methods
.method public constructor <init>(LX/DlR;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/EQk;-><init>(LX/EKI;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DlZ;->A00:LX/DlR;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BiP(LX/1M5;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/DlZ;->A00:LX/DlR;

    .line 1
    .line 2
    iget-object v0, p0, LX/EQk;->A00:LX/01o;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/EOm;

    .line 9
    .line 10
    iget-object v4, v2, LX/DlR;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, LX/Chf;->A0m(LX/1M5;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v8, "event_page_entry"

    .line 17
    .line 18
    iget-object v5, v7, LX/EOm;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v0, v7, LX/EOm;->A00:LX/1qw;

    .line 21
    .line 22
    invoke-static {v0, v5}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "upcoming_event_page_action"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xc03

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
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v3, v8}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "upcoming_event_id"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A38(Ljava/lang/Long;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v7, LX/EOm;->A02:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3, v0}, LX/Chb;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v6}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, LX/92n;->A0S(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1M5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1, v5}, LX/3Ci;->A05(LX/1Ac;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 88
    .line 89
    iget-object v0, v0, LX/1MC;->A45:Ljava/lang/String;

    .line 90
    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5J(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    new-instance v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 104
    .line 105
    invoke-direct {v1, v0, v4}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object v0, v2, LX/EKI;->A02:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {p1, v0}, LX/Chh;->A1P(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p0, v1}, LX/EQk;->A00(Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata;)LX/6Ax;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, LX/6Ax;->A08()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, LX/EKI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const/4 v0, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    goto :goto_0
    .line 132
.end method
