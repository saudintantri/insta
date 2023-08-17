.class public final synthetic LX/8Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8Cr;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v1, p0, LX/8Cr;->A00:LX/6J9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/6J9;->A0H:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, LX/6J9;->A0C(LX/6J9;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v1}, LX/6J9;->A0Q(LX/6J9;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, LX/6J9;->A0n:LX/6JQ;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/6JQ;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 34
    .line 35
    const-string v0, "ig_camera_template_browser_entry_point_impression"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x4db

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v1, LX/6KF;->A03:LX/6KF;

    .line 54
    .line 55
    const-string v0, "event_type"

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/CjR;->A0E:LX/CjR;

    .line 61
    .line 62
    const-string v0, "entity_type"

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 68
    .line 69
    const-string v0, "camera_destination"

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "camera_session_id"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 82
    .line 83
    const-string v0, "entry_point"

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/4Qd;->A0A:LX/6KA;

    .line 89
    .line 90
    const-string v0, "surface"

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 96
    .line 97
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v3, LX/4Qd;->A0F:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "composition_str_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v3, LX/4Qd;->A07:LX/4fx;

    .line 108
    .line 109
    const-string v0, "composition_media_type"

    .line 110
    .line 111
    invoke-static {v1, v2, v0}, LX/5Wf;->A0w(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v1}, LX/6J9;->A09(LX/6J9;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0
    .line 119
    .line 120
    .line 121
.end method
