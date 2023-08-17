.class public final LX/F5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/907;


# instance fields
.field public final synthetic A00:LX/DMi;

.field public final synthetic A01:LX/6Ko;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DMi;LX/6Ko;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F5o;->A01:LX/6Ko;

    .line 1
    .line 2
    iput-object p1, p0, LX/F5o;->A00:LX/DMi;

    .line 3
    .line 4
    iput-object p3, p0, LX/F5o;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CW0(LX/1OD;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F5o;->A01:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/F5o;->A00:LX/DMi;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v3, LX/DMi;->A01:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "broadcast_chat_activity_feed_notification"

    .line 18
    .line 19
    invoke-static {v2, v3, v1, v0}, LX/1Ks;->A01(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ks;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/F5o;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/3wR;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/1Ks;->A08:LX/3wT;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, LX/1OH;->At6()LX/3uq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iput-object v0, v2, LX/1Ks;->A0I:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v2, LX/1Ks;->A0W:Z

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Ks;->A05()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final onFailure()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/F5o;->A01:LX/6Ko;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/F5o;->A00:LX/DMi;

    .line 6
    .line 7
    const-string v0, "direct_broadcast_chat_activity_feed_item_fetch_thread_failure"

    .line 8
    .line 9
    invoke-static {}, LX/92s;->A0W()LX/56I;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v0, v1, LX/56I;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    const v0, 0x7f121eea

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    sget-object v0, LX/1Ol;->A01:LX/1Ol;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/92t;->A1M(LX/1Ol;LX/56I;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
