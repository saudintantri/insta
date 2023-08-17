.class public final LX/8B7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/6J9;


# direct methods
.method public constructor <init>(LX/6J9;)V
    .locals 0

    iput-object p1, p0, LX/8B7;->A00:LX/6J9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LX/8B7;->A00:LX/6J9;

    .line 11
    .line 12
    iget-object v1, v0, LX/6J9;->A0q:LX/6JG;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6J9;->getFolders()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/6JG;->A01:LX/4Qd;

    .line 23
    .line 24
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 25
    .line 26
    const-string v0, "ig_camera_open_album_picker"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x486

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const-string v0, "camera_session_id"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v2}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/4Qd;->A0L:LX/0YK;

    .line 57
    .line 58
    invoke-static {v4, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 62
    .line 63
    const-string v0, "surface"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, LX/5We;->A0v(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LX/4Qd;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810e3c00001dd9L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "has_rbs_folder"

    .line 115
    .line 116
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v0, p0, LX/8B7;->A00:LX/6J9;

    .line 123
    .line 124
    iget-object v3, v0, LX/6J9;->A16:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 127
    .line 128
    const-wide v0, 0x8101600000029bL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    return v0
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
