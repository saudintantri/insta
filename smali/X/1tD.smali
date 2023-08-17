.class public final LX/1tD;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/1rO;


# direct methods
.method public constructor <init>(LX/1rO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tD;->A00:LX/1rO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x6e5fbc1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/1mh;

    .line 8
    .line 9
    const v0, -0x34a0eb59    # -1.4619815E7f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/1mh;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/1tG;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const v0, -0x439a0c39

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, 0x1ead7748

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, LX/1tG;->BO7()LX/2Dw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, LX/2Dw;->BQP()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/1tD;->A00:LX/1rO;

    .line 48
    .line 49
    iget-object v0, v0, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1}, LX/2Dw;->Are()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "basic_ads_opt_in_status"

    .line 66
    .line 67
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    :cond_1
    const v0, 0x40f67356

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
.end method
