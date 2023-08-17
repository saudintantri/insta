.class public final LX/Egc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/241;

.field public final synthetic A02:LX/1M5;

.field public final synthetic A03:LX/2KZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/241;LX/1M5;LX/2KZ;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Egc;->A01:LX/241;

    .line 1
    .line 2
    iput-object p1, p0, LX/Egc;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/Egc;->A02:LX/1M5;

    .line 5
    .line 6
    iput-object p4, p0, LX/Egc;->A03:LX/2KZ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/Egc;->A01:LX/241;

    .line 1
    .line 2
    iget-object v1, p0, LX/Egc;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v1, v3, v0}, LX/241;->A0A(Landroid/app/Activity;LX/241;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget-object v6, p0, LX/Egc;->A02:LX/1M5;

    .line 10
    .line 11
    iget-object v5, p0, LX/Egc;->A03:LX/2KZ;

    .line 12
    .line 13
    iget-object v0, v3, LX/241;->A0R:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/7Yi;->A00(Lcom/instagram/service/session/UserSession;)LX/BHt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/241;->A0J:LX/1qw;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v3, LX/241;->A01:LX/1re;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    iget-object v7, v1, LX/BHt;->A00:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    new-instance v0, LX/0q1;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v7}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "instagram_feed_favorite_edit_favorites_tap"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x79b

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v3, v2}, LX/92k;->A14(LX/0AX;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, LX/1M5;->A1i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "ig_media_id"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v6, LX/1M5;->A0d:LX/1MC;

    .line 79
    .line 80
    iget-object v1, v2, LX/1MC;->A3y:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    const-string v1, ""

    .line 85
    .line 86
    :cond_0
    const-string v0, "inventory_source"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/1MC;->A41:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4y(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7}, LX/Chi;->A0m(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v6, v5, v0, v4}, LX/Chj;->A0x(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1M5;LX/2KZ;Ljava/lang/Long;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
