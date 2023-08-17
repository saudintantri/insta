.class public final LX/EgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/241;

.field public final synthetic A01:LX/1M5;

.field public final synthetic A02:LX/2KZ;


# direct methods
.method public constructor <init>(LX/241;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EgZ;->A00:LX/241;

    .line 1
    .line 2
    iput-object p2, p0, LX/EgZ;->A01:LX/1M5;

    .line 3
    .line 4
    iput-object p3, p0, LX/EgZ;->A02:LX/2KZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/EgZ;->A00:LX/241;

    .line 4
    .line 5
    iget-object v6, p0, LX/EgZ;->A01:LX/1M5;

    .line 6
    .line 7
    iget-object v5, p0, LX/EgZ;->A02:LX/2KZ;

    .line 8
    .line 9
    iget-object v0, v3, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/241;->A0J:LX/1qw;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/241;->A01:LX/1re;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_0
    iget-object v7, v1, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    new-instance v0, LX/0q1;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "instagram_feed_favorite_edit_favorites_dialog_dismiss_tap"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x79a

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v3, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "ig_media_id"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 75
    .line 76
    iget-object v1, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    :cond_0
    const-string v0, "inventory_source"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v7}, LX/Chi;->A0m(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v6, v5, v0, v4}, LX/Chj;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/2KZ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v4, 0x0

    .line 105
    goto :goto_0
    .line 106
.end method
