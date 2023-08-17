.class public final synthetic LX/2Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1ru;


# direct methods
.method public synthetic constructor <init>(LX/1ru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Bd;->A00:LX/1ru;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Bd;->A00:LX/1ru;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ru;->A00(LX/1ru;)LX/1rO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/1rO;->A0k:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/1rO;->A0I()LX/1n5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/4ip;->A00:LX/4ip;

    .line 15
    .line 16
    const-string v0, "camera_action_bar_button_main_feed"

    .line 17
    .line 18
    invoke-static {v1, v4, v3, v2, v0}, LX/1tV;->A04(LX/3qJ;LX/1qw;Lcom/instagram/service/session/UserSession;LX/1n5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
