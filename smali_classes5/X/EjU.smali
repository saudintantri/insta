.class public final LX/EjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5L8;

.field public final synthetic A01:LX/4pe;


# direct methods
.method public constructor <init>(LX/5L8;LX/4pe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EjU;->A01:LX/4pe;

    .line 1
    .line 2
    iput-object p1, p0, LX/EjU;->A00:LX/5L8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0xc313e7e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/EjU;->A00:LX/5L8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/5L8;->Cgj()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/EjU;->A01:LX/4pe;

    .line 15
    .line 16
    iget-object v0, v0, LX/4pe;->A09:LX/4rw;

    .line 17
    .line 18
    iget-object v2, v0, LX/4rw;->A00:LX/4sH;

    .line 19
    .line 20
    invoke-virtual {v2}, LX/4sH;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/4sH;->A0H:LX/4pc;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4pc;->A01()LX/4LU;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, LX/4sH;->A01(LX/4LU;LX/4sH;)LX/ESC;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/ESC;->A0I()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/4sH;->A0M:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, LX/4LU;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v1, v3, LX/4Qd;->A0N:LX/0lf;

    .line 53
    .line 54
    const-string v0, "ig_camera_tap_create_random"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x4cf

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v3}, LX/4Qd;->A0G(LX/4Qd;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget v0, v3, LX/4Qd;->A01:I

    .line 79
    .line 80
    invoke-static {v0}, LX/4Qd;->A02(I)LX/6KD;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "camera_position"

    .line 85
    .line 86
    invoke-static {v1, v2, v3, v0}, LX/92o;->A18(LX/0AP;LX/0AX;LX/4Qd;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, LX/5We;->A0U()Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "capture_format_index"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LX/Che;->A15(LX/0AX;LX/4Qd;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "create_mode_format"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/Chc;->A1O(LX/0AX;LX/4Qd;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/4Qd;->A0L:LX/0YK;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, LX/4Qd;->A0A:LX/6KA;

    .line 118
    .line 119
    invoke-static {v0, v2}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, LX/Chf;->A1E(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/4Qd;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v0, -0x4329cfae

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
