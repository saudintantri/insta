.class public final LX/Ewv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Vs;

.field public final synthetic A02:LX/4vi;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Vs;LX/4vi;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ewv;->A02:LX/4vi;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ewv;->A01:LX/2Vs;

    .line 3
    .line 4
    iput-object p1, p0, LX/Ewv;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x62411291

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, -0x4205231f

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object v8, p0, LX/Ewv;->A02:LX/4vi;

    .line 15
    .line 16
    iget-object v7, p0, LX/Ewv;->A01:LX/2Vs;

    .line 17
    .line 18
    iget-object v9, p0, LX/Ewv;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v6, v8, LX/4vi;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v8, LX/4vi;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 23
    .line 24
    invoke-static {v0, v7}, LX/51k;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/DNg;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, LX/DNg;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, v1, LX/DNg;->A03:LX/LTp;

    .line 47
    .line 48
    iget-object v2, v0, LX/LTp;->A0L:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_0
    const v0, 0x7f0a0dcc

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-class v0, LX/Evs;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x72ad3c9d

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    const v0, -0x98dcf50

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    const v1, 0x7f1216d2

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/3Bz;->A04:LX/3Bz;

    .line 91
    .line 92
    invoke-static {v2, v8, v0, v1}, LX/4vi;->A00(Landroid/view/View;LX/4vi;LX/3Bz;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v8, LX/4vi;->A05:LX/0YK;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/2Vs;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v7, v6}, LX/2Vs;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :cond_3
    const-string v0, "clips_action_sheet"

    .line 112
    .line 113
    invoke-static {v2, v6, v1, v5, v0}, LX/6Zy;->A07(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method
