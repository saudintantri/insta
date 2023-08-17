.class public final LX/Bpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BgK;


# direct methods
.method public constructor <init>(LX/BgK;)V
    .locals 0

    iput-object p1, p0, LX/Bpi;->A00:LX/BgK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Bpi;->A00:LX/BgK;

    .line 1
    .line 2
    sget-object v0, LX/DoV;->A02:LX/DoV;

    .line 3
    .line 4
    invoke-static {v0, v4}, LX/BgK;->A00(LX/DoV;LX/BgK;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v3, v4, LX/BgK;->feedShareToFBController:LX/6XG;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v4, LX/BgK;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v3, LX/6XG;

    .line 22
    .line 23
    invoke-direct {v3, v0}, LX/6XG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v4, LX/BgK;->feedShareToFBController:LX/6XG;

    .line 27
    .line 28
    :cond_0
    iget-object v2, v4, LX/BgK;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v4, LX/BgK;->A06:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/6XA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v2, v0, v1}, LX/6XG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v4, LX/BgK;->A04:LX/B9s;

    .line 41
    .line 42
    iget-object v2, v3, LX/B9s;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v5, v3, LX/B9s;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "after_share_upsell"

    .line 47
    .line 48
    invoke-static {v2, v0, v5, v6}, LX/Bo3;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v1, LX/3wn;

    .line 52
    .line 53
    new-instance v0, LX/5Di;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/5Di;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/3wn;

    .line 63
    .line 64
    iget-object v2, v3, LX/B9s;->A01:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "ig_feed"

    .line 67
    .line 68
    monitor-enter v4

    .line 69
    :try_start_0
    iget-object v0, v4, LX/3wn;->A02:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iput-object v2, v4, LX/3wn;->A02:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v6, v4, LX/3wn;->A05:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v5, v4, LX/3wn;->A03:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v4, LX/3wn;->A04:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, v4, LX/3wn;->A01:LX/1M5;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v3, v4, LX/3wn;->A07:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    const-string v2, "upload_sucess_then_click"

    .line 93
    .line 94
    iget-object v1, v4, LX/3wn;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v4, LX/3wn;->A05:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3, v2, v1, v0}, LX/Bo3;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v4, LX/3wn;->A01:LX/1M5;

    .line 102
    .line 103
    invoke-static {v4, v0, v5, v6}, LX/3wn;->A00(LX/3wn;LX/1M5;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4

    .line 110
    throw v0
    .line 111
    .line 112
.end method
