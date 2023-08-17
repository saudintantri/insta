.class public final LX/8bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kz;


# instance fields
.field public final synthetic A00:LX/1dd;

.field public final synthetic A01:LX/469;

.field public final synthetic A02:LX/63I;


# direct methods
.method public constructor <init>(LX/1dd;LX/469;LX/63I;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/8bO;->A02:LX/63I;

    .line 1
    .line 2
    iput-object p1, p0, LX/8bO;->A00:LX/1dd;

    .line 3
    .line 4
    iput-object p2, p0, LX/8bO;->A01:LX/469;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final Bz9()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/8bO;->A02:LX/63I;

    .line 1
    .line 2
    iget-object v7, v8, LX/63I;->A0u:LX/5I6;

    .line 3
    .line 4
    invoke-interface {v7}, LX/5I6;->CoK()V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/8bO;->A00:LX/1dd;

    .line 8
    .line 9
    iget-object v4, p0, LX/8bO;->A01:LX/469;

    .line 10
    .line 11
    iget-object v0, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v9, "userSession"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x1f9

    .line 23
    .line 24
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v3, v8, LX/63I;->A0h:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v2, v8, LX/63I;->A0q:LX/1qw;

    .line 40
    .line 41
    iget-object v1, v5, LX/1dd;->A0S:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v5, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    iget-object v0, v4, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-string v0, "story_highlight_action_sheet"

    .line 60
    .line 61
    :goto_0
    invoke-static {v2, v3, v1, v6, v0}, LX/6Zy;->A03(LX/0YK;LX/0SF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v8, LX/63I;->A0t:LX/63E;

    .line 65
    .line 66
    invoke-interface {v7}, LX/5I6;->Afs()LX/6CP;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/6C3;->A0P:LX/6C3;

    .line 71
    .line 72
    invoke-virtual {v2, v5, v4, v0, v1}, LX/63E;->A04(LX/1dd;LX/469;LX/6C3;LX/6CP;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    const-string v0, "location_story_action_sheet"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v6
    .line 83
    .line 84
.end method

.method public final synthetic CRn(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
