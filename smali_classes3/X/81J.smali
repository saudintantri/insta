.class public final LX/81J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7MH;

.field public final synthetic A01:LX/2Yh;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/7MH;LX/2Yh;Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p4, p0, LX/81J;->A03:Ljava/lang/Runnable;

    iput-object p2, p0, LX/81J;->A01:LX/2Yh;

    iput-object p3, p0, LX/81J;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/81J;->A00:LX/7MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/81J;->A03:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/81J;->A01:LX/2Yh;

    .line 6
    .line 7
    iget-object v3, p0, LX/81J;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x8200100007000fL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/5We;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v4, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "direct_thread_start_video_call_from_presence_head_dialog_display_count"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "direct_thread_start_video_call_from_presence_head_dialog_accept_count"

    .line 32
    .line 33
    invoke-static {v3, v2}, LX/5Wf;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/81J;->A00:LX/7MH;

    .line 45
    .line 46
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/7MH;->A08(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
