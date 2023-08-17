.class public final synthetic LX/57g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public final synthetic A00:LX/6aV;


# direct methods
.method public synthetic constructor <init>(LX/6aV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57g;->A00:LX/6aV;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/57g;->A00:LX/6aV;

    .line 1
    .line 2
    check-cast p1, LX/3u9;

    .line 3
    .line 4
    iget-object v2, p1, LX/3u9;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 5
    .line 6
    iget-object v1, v3, LX/6aV;->A0C:LX/3tw;

    .line 7
    .line 8
    iget-object v0, v1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v2, v1, LX/3tw;->A00:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 13
    .line 14
    iget-object v0, v3, LX/6aV;->A01:LX/3tU;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/3tV;->A00(Lcom/instagram/api/schemas/BizUserInboxState;LX/3tU;)LX/3tU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v3, LX/6aV;->A01:LX/3tU;

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/6aV;->A01(LX/6aV;LX/3tU;)LX/3vq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/3tw;->A04:LX/3vq;

    .line 27
    .line 28
    invoke-static {v3}, LX/6aV;->A02(LX/6aV;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/6aV;->A0D:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, LX/6aV;->A01:LX/3tU;

    .line 38
    .line 39
    iget v2, v0, LX/3tU;->A02:I

    .line 40
    .line 41
    iget-object v0, v1, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "general_folder_banner_status"

    .line 48
    .line 49
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
.end method
