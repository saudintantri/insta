.class public final synthetic LX/8is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zk;


# instance fields
.field public final synthetic A00:LX/3wK;


# direct methods
.method public synthetic constructor <init>(LX/3wK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8is;->A00:LX/3wK;

    return-void
.end method


# virtual methods
.method public final Boc()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/8is;->A00:LX/3wK;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v5

    .line 6
    iget-object v4, v0, LX/3wK;->A00:LX/6aB;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    sub-long/2addr v5, v0

    .line 11
    const-wide/16 v1, 0x12c

    .line 12
    .line 13
    cmp-long v0, v5, v1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/0J7;->A01:LX/0J7;

    .line 18
    .line 19
    const-wide/16 v0, 0xe

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0J7;->A05(J)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v4, LX/6aB;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v2, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 27
    .line 28
    iget-object v0, v4, LX/6aB;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "double_tap_tab_bar_direct_action_bar"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/095;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method
