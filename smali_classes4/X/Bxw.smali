.class public final LX/Bxw;
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
    iput-object p1, p0, LX/Bxw;->A00:LX/1rO;

    .line 1
    .line 2
    iput-object p3, p0, LX/Bxw;->A02:LX/9oZ;

    .line 3
    .line 4
    iput-object p2, p0, LX/Bxw;->A01:LX/2tu;

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
    .locals 14

    .line 0
    const v0, 0x1e3ca97f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Bxw;->A00:LX/1rO;

    .line 8
    .line 9
    iget-object v4, p0, LX/Bxw;->A02:LX/9oZ;

    .line 10
    .line 11
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    if-eqz v8, :cond_0

    .line 16
    .line 17
    iget-object v1, v4, LX/9oZ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "BLOKS_ACTION"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v4, LX/9oZ;->A01:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, LX/92p;->A0K(Landroid/content/Context;)LX/6Ko;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v6, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, v4, LX/9oZ;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v4, LX/9oZ;->A04:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-static {v1, v3, v6, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, LX/1dt;->schedule(LX/113;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v3, p0, LX/Bxw;->A01:LX/2tu;

    .line 57
    .line 58
    iget-object v1, v3, LX/2tu;->A00:LX/0lf;

    .line 59
    .line 60
    const-string v0, "voting_main_feed_banner_action"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xc8e

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v0, "main_feed_banner_click"

    .line 73
    .line 74
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "click"

    .line 78
    .line 79
    const-string v0, "action_type"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/AXR;->A02:LX/AXR;

    .line 85
    .line 86
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1}, LX/2tu;->A00(LX/2tu;LX/9oZ;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v0, -0x5dbd4375

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    sget-object v7, LX/1Fi;->A01:LX/1Fi;

    .line 103
    .line 104
    iget-object v10, v6, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    sget-object v9, LX/ARk;->A07:LX/ARk;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    iget-object v12, v4, LX/9oZ;->A01:Ljava/lang/String;

    .line 110
    .line 111
    move-object v13, v11

    .line 112
    invoke-virtual/range {v7 .. v13}, LX/1Fi;->A01(Landroidx/fragment/app/FragmentActivity;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0
    .line 116
    .line 117
.end method
