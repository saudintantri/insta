.class public final LX/8bJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5sM;


# instance fields
.field public final synthetic A00:LX/6aV;

.field public final synthetic A01:LX/3tU;


# direct methods
.method public constructor <init>(LX/6aV;LX/3tU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bJ;->A00:LX/6aV;

    .line 1
    .line 2
    iput-object p2, p0, LX/8bJ;->A01:LX/3tU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8bJ;->A00:LX/6aV;

    .line 1
    .line 2
    iget-object v4, v0, LX/6aV;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iget-object v3, v0, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/1So;->A0o:LX/1So;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/L4B;

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2, v0}, LX/L4B;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1So;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "direct_inbox_general_folder_banner"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/L4B;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LX/L4B;->A03()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onBannerDismissed()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/8bJ;->A00:LX/6aV;

    .line 1
    .line 2
    iget-object v5, p0, LX/8bJ;->A01:LX/3tU;

    .line 3
    .line 4
    iget v0, v5, LX/3tU;->A03:I

    .line 5
    .line 6
    sget-object v1, LX/3tU;->A06:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3tU;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3tU;->A08:LX/3tU;

    .line 21
    .line 22
    :cond_0
    iput-object v0, v3, LX/6aV;->A01:LX/3tU;

    .line 23
    .line 24
    iget-object v1, v3, LX/6aV;->A0C:LX/3tw;

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/6aV;->A01(LX/6aV;LX/3tU;)LX/3vq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/3tw;->A04:LX/3vq;

    .line 31
    .line 32
    invoke-static {v3}, LX/6aV;->A02(LX/6aV;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v4}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v3, LX/6aV;->A01:LX/3tU;

    .line 42
    .line 43
    iget v2, v0, LX/3tU;->A02:I

    .line 44
    .line 45
    iget-object v0, v1, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "general_folder_banner_status"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, LX/6aV;->A05:LX/0YK;

    .line 57
    .line 58
    sget-object v2, LX/7VF;->A02:LX/7VF;

    .line 59
    .line 60
    sget-object v0, LX/3tU;->A08:LX/3tU;

    .line 61
    .line 62
    if-eq v5, v0, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/3tU;->A0B:LX/3tU;

    .line 65
    .line 66
    if-eq v5, v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/3tU;->A0C:LX/3tU;

    .line 69
    .line 70
    if-eq v5, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, LX/3tU;->A0D:LX/3tU;

    .line 73
    .line 74
    if-eq v5, v0, :cond_1

    .line 75
    .line 76
    sget-object v1, LX/7V8;->A04:LX/7V8;

    .line 77
    .line 78
    :goto_0
    iget-boolean v0, v5, LX/3tU;->A04:Z

    .line 79
    .line 80
    xor-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v3, v4, v0}, LX/5HF;->A0D(LX/7VF;LX/7V8;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    sget-object v1, LX/7V8;->A02:LX/7V8;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v1, LX/7V8;->A03:LX/7V8;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
