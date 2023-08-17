.class public final synthetic LX/4yY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4yY;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4yY;->A00:LX/5AX;

    .line 1
    .line 2
    iget-object v0, v3, LX/5AX;->A0W:LX/53r;

    .line 3
    .line 4
    iget-object v0, v0, LX/53r;->A09:LX/1T7;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v2, v3, LX/5AX;->A0e:LX/46d;

    .line 19
    .line 20
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 21
    .line 22
    iget v1, v0, LX/46g;->A01:I

    .line 23
    .line 24
    invoke-static {v2}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, LX/4CV;->A00:I

    .line 29
    .line 30
    if-le v1, v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v3, LX/5AX;->A0m:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v4, LX/4Qd;->A0N:LX/0lf;

    .line 39
    .line 40
    const-string v1, "ig_camera_add_clips"

    .line 41
    .line 42
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x3ef

    .line 49
    .line 50
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 64
    .line 65
    const-string v0, "camera_destination"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 71
    .line 72
    const-string v0, "entry_point"

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 78
    .line 79
    const-string v0, "event_type"

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/6KA;->A08:LX/6KA;

    .line 85
    .line 86
    const-string v0, "surface"

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "capture_type"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 101
    .line 102
    const-string v0, "camera_session_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/4Qd;->A0L:LX/0YK;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "module"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 119
    .line 120
    const-string v0, "media_type"

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 126
    .line 127
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 128
    .line 129
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v1, v3, LX/5AX;->A0V:LX/4r9;

    .line 138
    .line 139
    sget-object v0, LX/4io;->A00:LX/4io;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, LX/4r9;->A0e(LX/4lX;)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    iget-object v2, v3, LX/5AX;->A0L:Landroid/content/Context;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f120a79

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
.end method
