.class public final LX/Bxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1rO;

.field public final synthetic A01:LX/2tu;

.field public final synthetic A02:LX/9oZ;


# direct methods
.method public constructor <init>(LX/1rO;LX/2tu;LX/9oZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bxx;->A00:LX/1rO;

    .line 1
    .line 2
    iput-object p3, p0, LX/Bxx;->A02:LX/9oZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/Bxx;->A01:LX/2tu;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, 0x44fd441b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Bxx;->A00:LX/1rO;

    .line 8
    .line 9
    iget-object v5, p0, LX/Bxx;->A02:LX/9oZ;

    .line 10
    .line 11
    iget-object v7, v0, LX/1rO;->A0R:LX/1wl;

    .line 12
    .line 13
    iget-object v6, v7, LX/1wl;->A0U:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {v5}, LX/9oZ;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v6, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "voting_banner_dismissed_messages"

    .line 31
    .line 32
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2, v1}, LX/92l;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/1wl;->A0N:LX/0pi;

    .line 52
    .line 53
    iget-object v1, v0, LX/0pi;->A0i:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {v5}, LX/9oZ;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    invoke-virtual {v7, v0}, LX/1wl;->A0A(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LX/Bxx;->A01:LX/2tu;

    .line 67
    .line 68
    iget-object v1, v3, LX/2tu;->A00:LX/0lf;

    .line 69
    .line 70
    const-string v0, "voting_main_feed_banner_action"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0xc8e

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v0, "main_feed_banner_dismiss"

    .line 83
    .line 84
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "click"

    .line 88
    .line 89
    const-string v0, "action_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/AXR;->A02:LX/AXR;

    .line 95
    .line 96
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 100
    .line 101
    .line 102
    const-string v0, "dismiss"

    .line 103
    .line 104
    invoke-static {v3, v5, v0}, LX/2tu;->A00(LX/2tu;LX/9oZ;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x3e75deb1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v4}, LX/0rF;->A0C(II)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
