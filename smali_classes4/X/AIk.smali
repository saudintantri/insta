.class public final LX/AIk;
.super LX/99k;
.source ""


# instance fields
.field public final synthetic A00:LX/9wm;


# direct methods
.method public constructor <init>(LX/9wm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AIk;->A00:LX/9wm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/99k;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AIk;->A00:LX/9wm;

    .line 1
    .line 2
    iget-object v0, v4, LX/9wm;->A01:LX/01o;

    .line 3
    .line 4
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x830bb700030136L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/0X8;->A0G(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
